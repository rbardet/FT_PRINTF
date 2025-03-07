/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: rbardet- <rbardet-@student.42.fr>          +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2024/11/06 07:18:36 by rbardet-          #+#    #+#             */
/*   Updated: 2024/11/06 08:49:06 by rbardet-         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H
# include <stdarg.h>
# include <stdio.h>
# include <unistd.h>
# include <string.h>

int	ft_printf_c(char c);
int	ft_printf_id(int c);
int	ft_printf_p(unsigned long long a);
int	ft_printf_prc(void);
int	ft_printf_s(char *str);
int	ft_printf_u(unsigned int a);
int	ft_printf_xmin(unsigned int a);
int	ft_printf_xmaj(unsigned int a);
int	ft_printf(const char *str, ...);

#endif
