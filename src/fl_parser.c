/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   fl_parser.c                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: fsmith <fsmith@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/01/12 17:30:27 by fsmith            #+#    #+#             */
/*   Updated: 2019/07/28 16:13:47 by fsmith           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include	"filler.h"

void fl_player_parser(t_filler *filler)
{
	char	*str;
	int		len;

	str = NULL;
	get_next_line(0, &str);
	len = ft_strlen(str);
	if (ft_strncmp(str, "$$$ exec p", 10) || len < 16 + ft_strlen(MY_FILLER))
		fl_player_errors_handler(filler);
	if (!ft_strncmp(str + len - ft_strlen(MY_FILLER) - 1, MY_FILLER,
			ft_strlen(MY_FILLER)))
		filler->player = str[10];
	fl_player_errors_handler(filler);
	if (!ft_strcmp(&filler->player, "1"))
	{
		filler->dot_big = 'O';
		filler->dot_small = 'o';
		filler->enemy_dot_small = 'x';
		filler->enemy_dot_big = 'X';
	}
	else if (!ft_strcmp(&filler->player, "2"))
	{
		filler->dot_big = 'X';
		filler->dot_small = 'x';
		filler->enemy_dot_small = 'o';
		filler->enemy_dot_big = 'O';
	}
}
