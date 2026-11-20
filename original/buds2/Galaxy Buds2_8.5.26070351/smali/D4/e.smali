.class public final LD4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/v;
.implements LL8/b;
.implements LV4/g;


# instance fields
.field public final synthetic r:I

.field public s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LD4/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 2
    iput p2, p0, LD4/e;->r:I

    iput-object p1, p0, LD4/e;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GetAccessTokenRequest: onError errorCode: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorCode:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorMessage : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorDescription:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "SaNonSamsungTokenHelper"

    .line 28
    .line 29
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaJsonErrorResponse;->errorCode:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "AUT_1803"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, LD4/e;->s:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "samsung_account_prefs"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "SaDataHelper"

    .line 56
    .line 57
    const-string v3, "resetData()"

    .line 58
    .line 59
    invoke-static {v1, v3}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    :cond_0
    new-instance p1, LO4/r;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {p1, v1}, LO4/r;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-boolean v0, p1, LO4/r;->b:Z

    .line 91
    .line 92
    new-instance v0, LH8/e;

    .line 93
    .line 94
    invoke-direct {v0, p1}, LH8/e;-><init>(LO4/r;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LH8/g;->c(LH8/e;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LH8/g;->a()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public b()La5/j;
    .locals 13

    .line 1
    iget-object v0, p0, LD4/e;->s:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La5/j;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, La5/l;->a:Lt6/f;

    .line 11
    .line 12
    invoke-static {v2}, Ld5/a;->a(Ld5/b;)LYa/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, v1, La5/j;->r:LYa/a;

    .line 17
    .line 18
    new-instance v2, Ld5/c;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ld5/c;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, v1, La5/j;->s:Ld5/c;

    .line 24
    .line 25
    new-instance v0, LD4/h;

    .line 26
    .line 27
    const/16 v3, 0x15

    .line 28
    .line 29
    invoke-direct {v0, v3, v2}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lj3/e;

    .line 33
    .line 34
    const/16 v4, 0xd

    .line 35
    .line 36
    invoke-direct {v3, v2, v4, v0}, Lj3/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Ld5/a;->a(Ld5/b;)LYa/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, La5/j;->t:LYa/a;

    .line 44
    .line 45
    iget-object v0, v1, La5/j;->s:Ld5/c;

    .line 46
    .line 47
    new-instance v2, Lq4/d;

    .line 48
    .line 49
    const/16 v3, 0x1b

    .line 50
    .line 51
    invoke-direct {v2, v3, v0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lq4/c;

    .line 55
    .line 56
    const/16 v4, 0x1d

    .line 57
    .line 58
    invoke-direct {v3, v4, v0}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LN6/g;

    .line 62
    .line 63
    const/16 v4, 0xf

    .line 64
    .line 65
    invoke-direct {v0, v2, v4, v3}, LN6/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ld5/a;->a(Ld5/b;)LYa/a;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iput-object v7, v1, La5/j;->u:LYa/a;

    .line 73
    .line 74
    new-instance v0, Lqc/d;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, La5/j;->s:Ld5/c;

    .line 80
    .line 81
    new-instance v8, LT7/h;

    .line 82
    .line 83
    const/16 v3, 0x14

    .line 84
    .line 85
    invoke-direct {v8, v2, v7, v0, v3}, LT7/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iget-object v6, v1, La5/j;->r:LYa/a;

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    iget-object v7, v1, La5/j;->t:LYa/a;

    .line 92
    .line 93
    new-instance v5, LH/v;

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    invoke-direct/range {v5 .. v10}, LH/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v5

    .line 100
    new-instance v5, LB4/q;

    .line 101
    .line 102
    move-object v11, v9

    .line 103
    move-object v12, v9

    .line 104
    move-object v9, v8

    .line 105
    move-object v8, v10

    .line 106
    move-object v10, v6

    .line 107
    move-object v6, v2

    .line 108
    invoke-direct/range {v5 .. v12}, LB4/q;-><init>(LYa/a;LYa/a;LYa/a;LT7/h;LYa/a;LYa/a;LYa/a;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v9

    .line 112
    move-object v9, v8

    .line 113
    move-object v8, v2

    .line 114
    move-object v2, v5

    .line 115
    move-object v6, v10

    .line 116
    new-instance v5, Lj3/i;

    .line 117
    .line 118
    const/4 v10, 0x6

    .line 119
    move-object v7, v9

    .line 120
    invoke-direct/range {v5 .. v10}, Lj3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lj3/t;

    .line 124
    .line 125
    invoke-direct {v3, v0, v2, v5}, Lj3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Ld5/a;->a(Ld5/b;)LYa/a;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, La5/j;->v:LYa/a;

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-class v2, Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " must be set"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public f(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;)V
    .locals 3

    .line 1
    const-string v0, "SaNonSamsungTokenHelper"

    .line 2
    .line 3
    const-string v1, "GetAccessTokenRequest: onTokenInfoUpdated"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lj3/c;

    .line 9
    .line 10
    iget-object v1, p0, LD4/e;->s:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v2, 0x7

    .line 13
    invoke-direct {v0, v1, v2}, Lj3/c;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, p1, v2}, Lj3/c;->d0(Lcom/samsung/accessory/hearablemgr/module/samsungaccount/server/response/SaAuthInfoResponse;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LH8/d;->d(Landroid/content/Context;)LH8/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LH8/g;->c(LH8/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LH8/g;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LD4/e;->s:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method

.method public p0(LF4/A;)LF4/u;
    .locals 4

    .line 1
    iget v0, p0, LD4/e;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LF4/q;

    .line 7
    .line 8
    iget-object v0, p0, LD4/e;->s:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, LF4/q;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LF4/b;

    .line 16
    .line 17
    iget-object v1, p0, LD4/e;->s:Landroid/content/Context;

    .line 18
    .line 19
    const-class v2, Ljava/lang/Integer;

    .line 20
    .line 21
    const-class v3, Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    invoke-virtual {p1, v2, v3}, LF4/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LF4/u;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, v1, p1}, LF4/b;-><init>(Landroid/content/Context;LF4/u;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
