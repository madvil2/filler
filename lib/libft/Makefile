# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: pcollio- <pcollio-@student.21-school.ru    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2018/12/04 21:35:29 by pcollio-          #+#    #+#              #
#    Updated: 2020/01/19 13:47:55 by pcollio-         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libft.a

OBJ_PATH :=	.obj/
SRC_PATH :=	src/
INC_PATH :=	includes/

CC :=		gcc
CFLAGS :=	-g -Wall -Wextra -Werror
IFLAGS :=	-I $(INC_PATH)

HFILES :=	libft

FILES :=	ft_atoi.c\
			ft_bzero.c\
			ft_freearr.c\
			ft_isalnum.c\
			ft_isalpha.c\
			ft_isascii.c\
			ft_isdigit.c\
			ft_isprint.c\
			ft_itoa.c\
			ft_joinfree.c\
			ft_lstadd.c\
			ft_lstdel.c\
			ft_lstdelone.c\
			ft_lstiter.c\
			ft_lstmap.c\
			ft_lstnew.c\
			ft_memalloc.c\
			ft_memccpy.c\
			ft_memchr.c\
			ft_memcmp.c\
			ft_memcpy.c\
			ft_memdel.c\
			ft_memmove.c\
			ft_memset.c\
			ft_putchar.c\
			ft_putchar_fd.c\
			ft_putendl.c\
			ft_putendl_fd.c\
			ft_putnbr.c\
			ft_putnbr_fd.c\
			ft_putstr.c\
			ft_putstr_fd.c\
			ft_strcat.c\
			ft_strchr.c\
			ft_strclr.c\
			ft_strcmp.c\
			ft_strcpy.c\
			ft_strcspn.c\
			ft_strdel.c\
			ft_strdup.c\
			ft_strequ.c\
			ft_striter.c\
			ft_striteri.c\
			ft_strjoin.c\
			ft_strlcat.c\
			ft_strlen.c\
			ft_strmap.c\
			ft_strmapi.c\
			ft_strncat.c\
			ft_strncmp.c\
			ft_strncpy.c\
			ft_strnequ.c\
			ft_strnew.c\
			ft_strnstr.c\
			ft_strrchr.c\
			ft_strsplit.c\
			ft_strstr.c\
			ft_strsub.c\
			ft_strtrim.c\
			ft_tolower.c\
			ft_toupper.c\
			get_next_line.c

HDRS =		$(addprefix $(INC_PATH), $(addsuffix .h, $(HFILES)))
SRCS =		$(addprefix $(SRC_PATH), $(addsuffix .c, $(FILES)))
OBJS =		$(addprefix $(OBJ_PATH), $(addsuffix .o, $(FILES)))

GREEN = \033[0;32m
RED = \033[0;31m
RESET = \033[0m

all: $(NAME)

$(NAME): $(OBJ_PATH) $(OBJS)
	@ar rc libft.a $(OBJS)
	@ranlib libft.a
	@echo "\n$(GREEN)libft.a created$(RESET)"

$(OBJ_PATH):
	@mkdir -p $(OBJ_PATH)

$(OBJ_PATH)%.o: $(SRC_PATH)%.c $(HDRS)
	@$(CC) $(CFLAGS) -c $(IFLAGS) $< -o $@
	@echo -n '.'

clean:
	@rm -rf $(OBJS)
	@rm -rf $(OBJ_PATH)
	@echo "$(RED)libft objs deleted$(RESET)"

fclean: clean
	@rm -rf libft.a
	@echo "$(RED)libft.a deleted$(RESET)"

re: fclean all