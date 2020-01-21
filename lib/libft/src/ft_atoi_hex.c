/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_atoi_hex.c                                      :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: fsmith <fsmith@student.42.fr>              +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/03/22 19:47:55 by fsmith            #+#    #+#             */
/*   Updated: 2019/09/24 20:32:00 by fsmith           ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "libft.h"

int			ft_atoi_hex(char *str)
{
	int		i;
	int		num;

	if (!str || str[0] != '0' || str[1] != 'x')
		return (-1);
	i = 2;
	num = 0;
	while (str[i] != '\0' && ((str[i] >= '0' && str[i] <= '9')
		|| (str[i] >= 'A' && str[i] <= 'F')
		|| (str[i] >= 'a' && str[i] <= 'f')))
	{
		if (str[i] >= '0' && str[i] <= '9')
			num = num * 16 + str[i] - '0';
		else if (str[i] >= 'A' && str[i] <= 'F')
			num = num * 16 + str[i] - 'A' + 10;
		else
			num = num * 16 + str[i] - 'a' + 10;
		i++;
	}
	return (num);
}
