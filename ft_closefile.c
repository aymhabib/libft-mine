/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_closefile.c                                     :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: aymhabib <marvin@42.fr>                    +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2019/04/24 17:01:29 by aymhabib          #+#    #+#             */
/*   Updated: 2019/04/24 18:42:02 by aymhabib         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#include "get_next_line.h"

int	ft_closefile(int fd)
{
	if (close(fd) == -1)
	{
		ft_putstr("error");
		return (-1);
	}
	return (0);
}
