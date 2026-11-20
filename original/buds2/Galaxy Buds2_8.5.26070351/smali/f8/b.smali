.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/accessory/hearablemgr/Application;

.field public b:Ljava/util/ArrayList;

.field public final c:LC8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LC8/d;

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-direct {v0, v1, p0}, LC8/d;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lf8/b;->c:LC8/d;

    .line 18
    .line 19
    const-string v1, "Berry_BgSwitchingManager"

    .line 20
    .line 21
    const-string v2, "BackgroundSwitching()"

    .line 22
    .line 23
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lf8/b;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 27
    .line 28
    monitor-enter p0

    .line 29
    :try_start_0
    const-string v1, "Berry_BgSwitchingManager"

    .line 30
    .line 31
    const-string v2, "init()"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {p1, v0, v1}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Lm8/e;->b()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lf8/b;->b:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp7/b;

    .line 17
    .line 18
    iget-object v3, v1, Lp7/b;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v5, p0, Lf8/b;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v4, v5}, Ls5/g;->j(Ljava/lang/String;Ljava/util/ArrayList;)Lp7/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Ls5/g;->s(Lp7/b;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ls5/g;->s(Lp7/b;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lp7/b;

    .line 60
    .line 61
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v4, Lp7/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v7, Lm8/e;->j:Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string v7, "com.samsung.accessory.berrymgr"

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-static {v4}, Ls5/g;->s(Lp7/b;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move-object v4, v5

    .line 84
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v1}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v6}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    iget-object v5, v4, Lp7/b;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_1
    const-string v7, "preference_setup_wizard.done"

    .line 117
    .line 118
    invoke-static {v7, v3, v2}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const-string v3, " ("

    .line 123
    .line 124
    const-string v7, " -> "

    .line 125
    .line 126
    const-string v8, "DISCONNECTED : "

    .line 127
    .line 128
    invoke-static {v8, v1, v3, v6, v7}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, "), "

    .line 136
    .line 137
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "Berry_BgSwitchingManager"

    .line 148
    .line 149
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    if-eqz v4, :cond_0

    .line 153
    .line 154
    invoke-static {v4}, Ls5/g;->k(Lp7/b;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_0

    .line 159
    .line 160
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 161
    .line 162
    invoke-virtual {v1}, Lf8/m;->y()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_0

    .line 167
    .line 168
    invoke-static {p1, v4}, Ls5/g;->l(Ljava/util/ArrayList;Lp7/b;)V

    .line 169
    .line 170
    .line 171
    const/4 p1, 0x1

    .line 172
    return p1

    .line 173
    :cond_4
    return v2
.end method

.method public final b(Ljava/util/ArrayList;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lp7/b;

    .line 17
    .line 18
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lp7/b;->a:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v4, Lm8/e;->j:Ljava/text/SimpleDateFormat;

    .line 24
    .line 25
    const-string v4, "com.samsung.accessory.berrymgr"

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v1, Lp7/b;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v5, p0, Lf8/b;->b:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {v3, v5}, Ls5/g;->j(Ljava/lang/String;Ljava/util/ArrayList;)Lp7/b;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {v3}, Ls5/g;->s(Lp7/b;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ls5/g;->s(Lp7/b;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lr7/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v6, "preference_setup_wizard.done"

    .line 80
    .line 81
    invoke-static {v6, v4, v2}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, " ("

    .line 86
    .line 87
    const-string v6, "), "

    .line 88
    .line 89
    const-string v7, "CONNECTED : "

    .line 90
    .line 91
    invoke-static {v7, v3, v4, v5, v6}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "Berry_BgSwitchingManager"

    .line 103
    .line 104
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ls5/g;->k(Lp7/b;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 114
    .line 115
    invoke-virtual {v2}, Lf8/m;->y()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_0

    .line 120
    .line 121
    invoke-static {p1, v1}, Ls5/g;->l(Ljava/util/ArrayList;Lp7/b;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x1

    .line 125
    return p1

    .line 126
    :cond_1
    return v2
.end method
