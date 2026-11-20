.class Lcom/osp/app/signin/sasdk/core/CommonAPITask;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    sget-object v0, Le7/a;->a:Lo5/j;

    .line 2
    .line 3
    iput p2, v0, Lo5/j;->a:I

    .line 4
    .line 5
    invoke-static {p0, p1, p3}, Ld7/a;->a(Landroid/content/Context;Landroid/app/Activity;Landroid/os/Bundle;)LS3/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Le7/b;->K(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x70

    .line 14
    .line 15
    if-ne v1, p2, :cond_2

    .line 16
    .line 17
    const-string p2, "languageCode : "

    .line 18
    .line 19
    const-class v1, Le7/b;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    sget-object v2, Le7/b;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    monitor-exit v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sput-object v2, Le7/b;->i:Ljava/lang/String;

    .line 50
    .line 51
    const-string v3, "fil"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    const-string v2, "tl"

    .line 60
    .line 61
    sput-object v2, Le7/b;->i:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_0
    const-string v2, "Util"

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p2, Le7/b;->i:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v2, p2}, Lcom/bumptech/glide/c;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Le7/b;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    :goto_1
    invoke-static {p0}, Le7/b;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p3, v2, p0, v0}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->getUrlForConnectedServicesList(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_3

    .line 97
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_2
    iget-object v1, p1, LS3/f;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {p0, p3, p2, v1, v0}, Lcom/osp/app/signin/sasdk/server/UrlManager$OspVer20$ChromeUrl;->getUrlForCommonServiceType(Landroid/content/Context;Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    iput-object p0, p1, LS3/f;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, LS3/f;->i()V

    .line 110
    .line 111
    .line 112
    return-void
.end method
