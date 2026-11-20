.class public final LGb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LGb/g;->r:I

    iput-object p1, p0, LGb/g;->t:Ljava/lang/Object;

    iput-object p3, p0, LGb/g;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LGb/g;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGb/g;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXc/p;

    .line 9
    .line 10
    iget-object v1, p0, LGb/g;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LXc/t;

    .line 13
    .line 14
    sget-object v2, LXc/b;->u:LXc/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v1, v3, p0}, LXc/t;->d(ZLGb/g;)Z

    .line 19
    .line 20
    .line 21
    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x0

    .line 25
    :try_start_1
    invoke-virtual {v1, v3, p0}, LXc/t;->d(ZLGb/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, LXc/b;->s:LXc/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    :try_start_2
    sget-object v2, LXc/b;->x:LXc/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2, v4}, LXc/p;->d(LXc/b;LXc/b;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-static {v1}, LRc/b;->c(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5

    .line 43
    :catchall_0
    move-exception v5

    .line 44
    goto :goto_6

    .line 45
    :catch_0
    move-exception v4

    .line 46
    goto :goto_4

    .line 47
    :catchall_1
    move-exception v5

    .line 48
    :goto_2
    move-object v3, v2

    .line 49
    goto :goto_6

    .line 50
    :catch_1
    move-exception v3

    .line 51
    move-object v4, v3

    .line 52
    move-object v3, v2

    .line 53
    goto :goto_4

    .line 54
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v5, "Required SETTINGS preface not received"

    .line 57
    .line 58
    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :goto_3
    move-object v5, v3

    .line 63
    goto :goto_2

    .line 64
    :catchall_2
    move-exception v3

    .line 65
    goto :goto_3

    .line 66
    :goto_4
    :try_start_4
    sget-object v2, LXc/b;->t:LXc/b;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    .line 68
    invoke-virtual {v0, v2, v2, v4}, LXc/p;->d(LXc/b;LXc/b;Ljava/io/IOException;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :goto_5
    sget-object v0, LZa/n;->a:LZa/n;

    .line 73
    .line 74
    return-object v0

    .line 75
    :goto_6
    invoke-virtual {v0, v3, v2, v4}, LXc/p;->d(LXc/b;LXc/b;Ljava/io/IOException;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, LRc/b;->c(Ljava/io/Closeable;)V

    .line 79
    .line 80
    .line 81
    throw v5

    .line 82
    :pswitch_0
    new-instance v0, LCc/f;

    .line 83
    .line 84
    invoke-direct {v0}, LCc/f;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, LGb/g;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LGb/v;

    .line 90
    .line 91
    invoke-virtual {v1}, LGb/v;->k()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LDb/t;

    .line 110
    .line 111
    iget-object v3, p0, LGb/g;->s:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ltc/T;

    .line 114
    .line 115
    invoke-interface {v2, v3}, LDb/t;->e(Ltc/T;)LDb/t;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v2}, LCc/f;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_2
    return-object v0

    .line 124
    :pswitch_1
    sget-object v0, Ltc/G;->s:Lj3/l;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v0, Ltc/G;->t:Ltc/G;

    .line 130
    .line 131
    iget-object v1, p0, LGb/g;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LGb/i;

    .line 134
    .line 135
    invoke-virtual {v1}, LGb/i;->v()Ltc/J;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 140
    .line 141
    new-instance v3, Lmc/j;

    .line 142
    .line 143
    new-instance v4, LGb/f;

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    invoke-direct {v4, v5, p0}, LGb/f;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lsc/l;->e:Lsc/b;

    .line 150
    .line 151
    const-string v6, "NO_LOCKS"

    .line 152
    .line 153
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {v3, v5, v4}, Lmc/j;-><init>(Lsc/p;Lnb/a;)V

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-static {v2, v3, v0, v1, v4}, Ltc/d;->s(Ljava/util/List;Lmc/n;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
