.class public abstract Ll8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LF7/e;->b()LY9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LZ9/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v0, "deleteRoutineByRoutineId: routineId:"

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "msg"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "Routine@AutomationService[1.1.6]: "

    .line 34
    .line 35
    const-string v3, "AutomationServiceImpl@SDK"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    sget-object v0, LZ9/a;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v1}, Lqc/d;->d(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "content://com.samsung.android.app.routines.routineinfoprovider/core_service/routine/system_sound_craft_for_buds/"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v0, v2, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-lez v0, :cond_1

    .line 74
    .line 75
    invoke-static {v1, p0}, Ls5/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_1
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string v0, "deleteRoutine() : can\'t delete routine assigned with id, "

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "Berry_SoundCraftManager"

    .line 92
    .line 93
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_3
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "Berry_SoundCraftManager"

    .line 19
    .line 20
    const-string v1, "getAppIcon() : exception has occurred, "

    .line 21
    .line 22
    invoke-static {p0, v1, v0}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v0, "Berry_SoundCraftManager"

    .line 41
    .line 42
    const-string v1, "getAppName() : exception has occurred, "

    .line 43
    .line 44
    invoke-static {p0, v1, v0}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, ""

    .line 48
    .line 49
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .locals 7

    .line 1
    sget-object v0, Ll8/b;->b:Landroid/media/AudioManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 6
    .line 7
    const-string v1, "audio"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/media/AudioManager;

    .line 19
    .line 20
    sput-object v0, Ll8/b;->b:Landroid/media/AudioManager;

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Lr7/p;->G()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "Berry_SoundCraftManager"

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v4, v2

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    sget-object v0, Ll8/b;->b:Landroid/media/AudioManager;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/AudioManager;->getActivePlaybackConfigurations()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x0

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v5, v3

    .line 61
    check-cast v5, Landroid/media/AudioPlaybackConfiguration;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/media/AudioPlaybackConfiguration;->semGetPlayerState()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v5, v6, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v3, v4

    .line 72
    :goto_1
    check-cast v3, Landroid/media/AudioPlaybackConfiguration;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 77
    .line 78
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 79
    .line 80
    const-string v5, "getContext(...)"

    .line 81
    .line 82
    invoke-static {v0, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/media/AudioPlaybackConfiguration;->semGetClientUid()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const-string v5, "uid="

    .line 90
    .line 91
    invoke-static {v5, v1, v3}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    aget-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    goto :goto_4

    .line 114
    :goto_3
    invoke-static {v0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :cond_5
    :goto_4
    instance-of v0, v4, LZa/h;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    move-object v4, v2

    .line 123
    :cond_6
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "getPlayingPackgeName="

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_7
    const-string v0, "getPlayingPackgeName is null"

    .line 136
    .line 137
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    const-string v0, "getPlayingRoutineId() : there is no package to play"

    .line 148
    .line 149
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :cond_8
    const-string v0, "playingPackageName : "

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LF7/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method

.method public static e(Ljava/lang/String;)LP2/J;
    .locals 10

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LF7/e;->a:LZa/k;

    .line 7
    .line 8
    const-string v0, "getRoutineDetails()"

    .line 9
    .line 10
    const-string v1, "Berry_SoundCraft.RoutineModel"

    .line 11
    .line 12
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    invoke-static {}, LF7/e;->b()LY9/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 20
    .line 21
    const-string v3, "getContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, LZ9/a;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p0}, LZ9/a;->d(Landroid/content/Context;Ljava/lang/String;)LX9/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string p0, "getRoutineDetails() : routine is empty"

    .line 36
    .line 37
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    iget-object v3, v0, LX9/g;->c:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v4, LP2/J;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    iput-object v5, v4, LP2/J;->e:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v5, v4, LP2/J;->f:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, v0, LX9/g;->a:LX9/h;

    .line 55
    .line 56
    iget-object v0, v0, LX9/h;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v5, "_"

    .line 63
    .line 64
    filled-new-array {v5}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v5}, LEc/g;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/String;

    .line 78
    .line 79
    iput-object v0, v4, LP2/J;->e:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object v6, Ll8/b;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-static {v0}, Ll8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v4, LP2/J;->f:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, LX9/a;

    .line 104
    .line 105
    iget-object v6, v3, LX9/a;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, v3, LX9/a;->d:LX9/f;

    .line 108
    .line 109
    const-string v7, "00000000"

    .line 110
    .line 111
    invoke-virtual {v3, v7}, LX9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v7, " ;tag = "

    .line 116
    .line 117
    const-string v8, " ;param= "

    .line 118
    .line 119
    const-string v9, "routineID: "

    .line 120
    .line 121
    invoke-static {v9, p0, v7, v6, v8}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    const/4 v8, 0x1

    .line 140
    sparse-switch v7, :sswitch_data_0

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :sswitch_0
    const-string v7, "berry_equalizer"

    .line 145
    .line 146
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput v3, v4, LP2/J;->b:I

    .line 158
    .line 159
    :goto_1
    move v5, v8

    .line 160
    goto :goto_0

    .line 161
    :sswitch_1
    const-string v7, "berry_loudness_normalization"

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iput-boolean v3, v4, LP2/J;->d:Z

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :sswitch_2
    const-string v7, "berry_spatial_audio"

    .line 178
    .line 179
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-nez v6, :cond_3

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iput v3, v4, LP2/J;->a:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :sswitch_3
    const-string v7, "berry_boost_voice"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_4

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    iput-boolean v3, v4, LP2/J;->c:Z

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_5
    if-nez v5, :cond_6

    .line 210
    .line 211
    const-string v0, "getRoutineDetails():: there is no jelly action with this routine id = "

    .line 212
    .line 213
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_6
    return-object v4

    .line 222
    nop

    .line 223
    :sswitch_data_0
    .sparse-switch
        -0x70bf0e13 -> :sswitch_3
        -0x4ae9e08e -> :sswitch_2
        0x65177d0 -> :sswitch_1
        0x5f9478e9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lr7/p;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x11170

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LF7/e;->b()LY9/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    const-string v2, "getContext(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, LZ9/a;

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, LZ9/a;->d(Landroid/content/Context;Ljava/lang/String;)LX9/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v3, "Berry_SoundCraft.RoutineModel"

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string p1, "updateRoutineDetails() : routine is empty"

    .line 29
    .line 30
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    new-instance v4, LX9/f;

    .line 36
    .line 37
    invoke-direct {v4}, LX9/f;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, LX9/f;

    .line 41
    .line 42
    invoke-direct {v5}, LX9/f;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, LX9/g;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, LX9/b;

    .line 62
    .line 63
    iget-object v4, v4, LX9/b;->d:LX9/f;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, v0, LX9/g;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    const/4 v7, 0x1

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX9/a;

    .line 84
    .line 85
    iget-object v8, v6, LX9/a;->c:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v6, LX9/a;->d:LX9/f;

    .line 88
    .line 89
    invoke-virtual {v8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    const-string v5, "berry_boost_voice"

    .line 96
    .line 97
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    move v5, v7

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    const-string v5, "berry_loudness_normalization"

    .line 106
    .line 107
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :goto_2
    const-string v8, ", mode = "

    .line 112
    .line 113
    const-string v9, ", tag = "

    .line 114
    .line 115
    const-string v10, "updateRoutineDetails() : id = "

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    if-ne p2, v7, :cond_4

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v7, v1

    .line 123
    :goto_3
    invoke-static {v10, p0, v9, p1, v8}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v6, v5}, LX9/f;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_4
    move-object v5, v6

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    invoke-static {v10, p0, v9, p1, v8}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v6, v5}, LX9/f;->b(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    new-instance p2, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    new-instance v6, LX9/c;

    .line 179
    .line 180
    const-string v8, "com.android.systemui"

    .line 181
    .line 182
    const-string v9, "playing_audio"

    .line 183
    .line 184
    invoke-direct {v6, v8, v9}, LX9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const-string v6, "getPackageName(...)"

    .line 197
    .line 198
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v6, LX9/c;

    .line 202
    .line 203
    invoke-direct {v6, v4, p1}, LX9/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static {}, LF7/e;->b()LY9/b;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 214
    .line 215
    invoke-static {v4, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    check-cast p1, LZ9/a;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v2, "updateRoutineByRoutineId: routineId:"

    .line 226
    .line 227
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, ", conditions:"

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, ", actions:"

    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v2, "msg"

    .line 262
    .line 263
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v2, "Routine@AutomationService[1.1.6]: "

    .line 267
    .line 268
    const-string v5, "AutomationServiceImpl@SDK"

    .line 269
    .line 270
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    sget-object p1, LZ9/a;->a:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {v4}, Lqc/d;->d(Landroid/content/Context;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-nez p1, :cond_7

    .line 284
    .line 285
    const/4 p1, -0x1

    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_7
    new-instance p1, Landroid/content/ContentValues;

    .line 289
    .line 290
    invoke-direct {p1}, Landroid/content/ContentValues;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/lang/Iterable;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_8

    .line 308
    .line 309
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    check-cast v5, LX9/c;

    .line 314
    .line 315
    invoke-virtual {v5}, LX9/c;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    check-cast v5, LX9/f;

    .line 324
    .line 325
    invoke-static {v5}, LZ9/a;->a(LX9/f;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {p1, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_8
    new-instance p2, Landroid/content/ContentValues;

    .line 334
    .line 335
    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Ljava/lang/Iterable;

    .line 343
    .line 344
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-eqz v5, :cond_9

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    check-cast v5, LX9/c;

    .line 359
    .line 360
    invoke-virtual {v5}, LX9/c;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, LX9/f;

    .line 369
    .line 370
    invoke-static {v5}, LZ9/a;->a(LX9/f;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {p2, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    goto :goto_6

    .line 378
    :cond_9
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v2, "content://com.samsung.android.app.routines.routineinfoprovider/core_service/condition_status/"

    .line 383
    .line 384
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const/4 v5, 0x0

    .line 393
    invoke-virtual {v0, v2, p1, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v2, "content://com.samsung.android.app.routines.routineinfoprovider/core_service/action_status/"

    .line 402
    .line 403
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2, p2, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    move-result p2

    .line 415
    add-int/2addr p1, p2

    .line 416
    if-lez p1, :cond_a

    .line 417
    .line 418
    invoke-static {v4, p0}, Ls5/g;->t(Landroid/content/Context;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_a
    :goto_7
    const-string p2, "updateRoutineDetails() : result = "

    .line 422
    .line 423
    invoke-static {p2, v3, p1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const/4 p2, 0x2

    .line 427
    if-ne p1, p2, :cond_b

    .line 428
    .line 429
    move v1, v7

    .line 430
    :cond_b
    :goto_8
    if-nez v1, :cond_c

    .line 431
    .line 432
    const-string p1, "updateRoutineDetails() : can\'t update routine detail assigned with id, "

    .line 433
    .line 434
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    const-string p1, "Berry_SoundCraftManager"

    .line 439
    .line 440
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    :cond_c
    return-void
.end method
