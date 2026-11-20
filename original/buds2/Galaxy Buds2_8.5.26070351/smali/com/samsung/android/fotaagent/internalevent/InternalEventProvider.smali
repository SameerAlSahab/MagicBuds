.class public Lcom/samsung/android/fotaagent/internalevent/InternalEventProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x6

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, -0x1

    .line 25
    sparse-switch v0, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v0, "resetInfo"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v9, v2

    .line 39
    goto :goto_0

    .line 40
    :sswitch_1
    const-string v0, "lastUpdate"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v9, v3

    .line 50
    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "setupWizardComplete"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v9, v4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_3
    const-string v0, "executeAutoUpdate"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move v9, v5

    .line 72
    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "softwareUpdate"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    move v9, v6

    .line 83
    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "updateChecker"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    move v9, v7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string v0, "deviceConnection"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_7

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    move v9, v8

    .line 105
    :goto_0
    packed-switch v9, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    goto :goto_1

    .line 110
    :pswitch_0
    new-instance v0, Ls9/c;

    .line 111
    .line 112
    invoke-direct {v0, v4}, Ls9/c;-><init>(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    new-instance v0, Ls9/c;

    .line 117
    .line 118
    invoke-direct {v0, v5}, Ls9/c;-><init>(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    new-instance v0, Ls9/c;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Ls9/c;-><init>(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_3
    new-instance v0, Ls9/c;

    .line 129
    .line 130
    invoke-direct {v0, v6}, Ls9/c;-><init>(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_4
    new-instance v0, Ls9/c;

    .line 135
    .line 136
    invoke-direct {v0, v2}, Ls9/c;-><init>(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    new-instance v0, Ls9/d;

    .line 141
    .line 142
    invoke-direct {v0, p2, p3}, Ls9/d;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_6
    const-string v0, "true"

    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_8

    .line 153
    .line 154
    new-instance v0, Ls9/c;

    .line 155
    .line 156
    invoke-direct {v0, v8}, Ls9/c;-><init>(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    new-instance v0, Ls9/c;

    .line 161
    .line 162
    invoke-direct {v0, v7}, Ls9/c;-><init>(I)V

    .line 163
    .line 164
    .line 165
    :goto_1
    if-nez v0, :cond_9

    .line 166
    .line 167
    :goto_2
    return-object v1

    .line 168
    :cond_9
    invoke-virtual {v0}, Ls9/a;->k()V

    .line 169
    .line 170
    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x7ef7fa2c -> :sswitch_6
        -0x2ceb9554 -> :sswitch_5
        -0x219392b0 -> :sswitch_4
        -0x47c7753 -> :sswitch_3
        0x24b6a7a1 -> :sswitch_2
        0x76c8eeff -> :sswitch_1
        0x789bb69d -> :sswitch_0
    .end sparse-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
