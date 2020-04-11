# include <stdio.h>
# include <unistd.h>
# include <pthread.h>
# include <stdlib.h>
# include <sys/time.h>
# include <semaphore.h>
# include <sys/types.h>
# include <signal.h>
# include <fcntl.h>
# include <sys/stat.h>



long long		ft_get_time(void)
{
	struct timeval tv;

	gettimeofday(&tv, NULL);
	return (tv.tv_sec * 1000 + tv.tv_usec / 1000);
}

int main()
{
    long long i = 0;
    long long begin = ft_get_time();
    long long end = 0;
    while (i != 1000000000)
        i++;

    end = ft_get_time();
    printf("le temps = %lld\n", (end - begin));
    return (0);
}
