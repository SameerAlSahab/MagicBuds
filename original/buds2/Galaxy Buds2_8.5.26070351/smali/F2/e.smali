.class public final LF2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LF2/e;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF2/e;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LF2/e;->a:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-array v0, p1, [J

    iput-object v0, p0, LF2/e;->b:Ljava/lang/Object;

    .line 55
    new-array v0, p1, [Z

    iput-object v0, p0, LF2/e;->c:Ljava/lang/Object;

    .line 56
    new-array p1, p1, [I

    iput-object p1, p0, LF2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB4/r;LO4/o;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, LO4/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LO4/q;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LF2/e;->c:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LF2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/animation/Animator;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LF2/e;->b:Ljava/lang/Object;

    .line 31
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LF2/e;->c:Ljava/lang/Object;

    .line 32
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 33
    iput-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, LF2/e;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, LF2/e;->b:Ljava/lang/Object;

    .line 37
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LF2/e;->c:Ljava/lang/Object;

    .line 38
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_0

    .line 39
    iput-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, LF2/e;->a:Z

    return-void

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Animator cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/AnimatorSet;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LF2/e;->b:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, LF2/e;->c:Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p1, :cond_1

    .line 46
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, LF2/e;->d:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, LF2/e;->a:Z

    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "animatorForCommit cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Animator cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/view/animation/Animation;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LF2/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, LF2/e;->c:Ljava/lang/Object;

    .line 27
    iput-object p1, p0, LF2/e;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, LF2/e;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;LL6/b;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/e;->d:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LF2/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lv4/b;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LF2/e;->a:Z

    .line 12
    iput-object p1, p0, LF2/e;->b:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LF2/e;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LF2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu8/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/e;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, LF2/e;->a:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, LF2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4/l;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LF2/e;->a:Z

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LF2/e;->b:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, LF2/e;->c:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LF2/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4/c;Lx4/b;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/e;->d:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LF2/e;->b:Ljava/lang/Object;

    .line 59
    iget-boolean p2, p2, Lx4/b;->e:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 60
    :cond_0
    iget p1, p1, Lx4/c;->x:I

    .line 61
    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, LF2/e;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1}, Lx4/c;->d(Lx4/c;LF2/e;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "Berry_PermissionCheckImpl"

    .line 2
    .line 3
    const-string v1, "checkPermission()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LF2/e;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, LF2/e;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public c()V
    .locals 10

    .line 1
    iget-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LF2/e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lu8/b;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move v3, v2

    .line 14
    :goto_0
    const/16 v4, 0x16

    .line 15
    .line 16
    if-le v3, v4, :cond_a

    .line 17
    .line 18
    const-string v3, "request_permission_from_buds_to_user_neaby"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "request_permission_nearby"

    .line 26
    .line 27
    const/16 v7, 0x1f

    .line 28
    .line 29
    const-string v8, "android.permission.BLUETOOTH_CONNECT"

    .line 30
    .line 31
    const-string v9, "Berry_PermissionCheckImpl"

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    const-string v0, "show System Dialog: REQUEST_PERMISSION_FROM_BUDS_TO_USER_NEARBY"

    .line 36
    .line 37
    invoke-static {v9, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v3, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    if-lt v0, v7, :cond_1

    .line 48
    .line 49
    filled-new-array {v8}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v6, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LF2/e;->b()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p0}, LF2/e;->b()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_2
    const-string v3, "request_permission_from_buds_to_user_except_nearby"

    .line 80
    .line 81
    invoke-static {v3, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_6

    .line 86
    .line 87
    invoke-static {}, La/a;->G()[Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    const-string v5, "show System Dialog: REQUEST_PERMISSION_FROM_BUDS_TO_USER_EXCEPT_NEARBY Permission Size: "

    .line 93
    .line 94
    invoke-static {v5, v9, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v3, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, La/a;->G()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    array-length v0, v0

    .line 107
    move v3, v2

    .line 108
    :goto_1
    if-ge v3, v0, :cond_4

    .line 109
    .line 110
    invoke-static {}, La/a;->G()[Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    aget-object v5, v5, v3

    .line 115
    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    move v4, v2

    .line 119
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    if-eqz v4, :cond_5

    .line 123
    .line 124
    instance-of v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 125
    .line 126
    if-eqz v0, :cond_a

    .line 127
    .line 128
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    invoke-static {}, La/a;->G()[Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v3, v7, :cond_9

    .line 148
    .line 149
    filled-new-array {v8}, [Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v1, v3}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    instance-of v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 160
    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_a

    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    const-string v3, "show Custom Dialog"

    .line 179
    .line 180
    invoke-static {v9, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v3, "request_permission_from_setting"

    .line 184
    .line 185
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v3, v4}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 188
    .line 189
    .line 190
    aput-object v8, v0, v2

    .line 191
    .line 192
    iget-object v2, p0, LF2/e;->c:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Landroid/app/AlertDialog;

    .line 195
    .line 196
    if-eqz v2, :cond_8

    .line 197
    .line 198
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_8
    sget v2, Li7/r;->app_name:I

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v3, "getString(...)"

    .line 212
    .line 213
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Ln9/b;

    .line 217
    .line 218
    const/16 v4, 0x9

    .line 219
    .line 220
    invoke-direct {v3, v4, p0}, Ln9/b;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v0, v3}, La/a;->e0(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lm7/d;)Landroid/app/AlertDialog;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, LF2/e;->c:Ljava/lang/Object;

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_9
    instance-of v0, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 231
    .line 232
    if-eqz v0, :cond_a

    .line 233
    .line 234
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 235
    .line 236
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 240
    .line 241
    .line 242
    :cond_a
    :goto_2
    return-void
.end method

.method public d()Ljava/io/File;
    .locals 5

    .line 1
    iget-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx4/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LF2/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lx4/b;

    .line 9
    .line 10
    iget-object v2, v1, Lx4/b;->f:LF2/e;

    .line 11
    .line 12
    if-ne v2, p0, :cond_1

    .line 13
    .line 14
    iget-boolean v2, v1, Lx4/b;->e:Z

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LF2/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, [Z

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-boolean v4, v2, v3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v1, v1, Lx4/b;->d:[Ljava/io/File;

    .line 30
    .line 31
    aget-object v1, v1, v3

    .line 32
    .line 33
    iget-object v2, p0, LF2/e;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lx4/c;

    .line 36
    .line 37
    iget-object v2, v2, Lx4/c;->r:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-object v1

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method public e()[I
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LF2/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, LF2/e;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [J

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v3, v1, :cond_4

    .line 18
    .line 19
    aget-wide v5, v0, v3

    .line 20
    .line 21
    add-int/lit8 v7, v4, 0x1

    .line 22
    .line 23
    const-wide/16 v8, 0x0

    .line 24
    .line 25
    cmp-long v5, v5, v8

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-lez v5, :cond_1

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v5, v2

    .line 33
    :goto_1
    iget-object v8, p0, LF2/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, [Z

    .line 36
    .line 37
    aget-boolean v9, v8, v4

    .line 38
    .line 39
    if-eq v5, v9, :cond_3

    .line 40
    .line 41
    iget-object v9, p0, LF2/e;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, [I

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v6, 0x2

    .line 49
    :goto_2
    aput v6, v9, v4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    iget-object v6, p0, LF2/e;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v6, [I

    .line 57
    .line 58
    aput v2, v6, v4

    .line 59
    .line 60
    :goto_3
    aput-boolean v5, v8, v4

    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    move v4, v7

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iput-boolean v2, p0, LF2/e;->a:Z

    .line 67
    .line 68
    iget-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, [I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :goto_4
    monitor-exit p0

    .line 81
    throw v0
.end method

.method public f()Z
    .locals 6

    .line 1
    iget-object v0, p0, LF2/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu8/b;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const-string v2, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    const-string v2, "android.permission.READ_CALENDAR"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x1f

    .line 33
    .line 34
    if-lt v2, v3, :cond_0

    .line 35
    .line 36
    const-string v3, "android.permission.BLUETOOTH_CONNECT"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    const/16 v3, 0x21

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    new-array v2, v2, [Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-ge v4, v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    aput-object v5, v2, v4

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-static {v0, v2}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v1, "Berry_PermissionCheckImpl"

    .line 77
    .line 78
    const-string v2, "isAllPermissionGranted() : "

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-boolean v0, p0, LF2/e;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    :try_start_3
    invoke-virtual {p0}, LF2/e;->j()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LF2/e;->c:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LV6/i;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, LV6/i;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LF2/e;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LL6/b;

    .line 26
    .line 27
    check-cast v1, LE6/l;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LE6/l;->a(LV6/i;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LF2/e;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    :try_start_4
    monitor-exit p0

    .line 39
    :goto_1
    iget-object v0, p0, LF2/e;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    goto :goto_2

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LC6/g;

    .line 57
    .line 58
    invoke-virtual {v0}, LC6/g;->a()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, LC6/g;->g:LE6/n;

    .line 62
    .line 63
    invoke-virtual {v0}, LE6/n;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LU6/a;

    .line 68
    .line 69
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 70
    :try_start_5
    iget-boolean v1, v0, LU6/a;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 71
    .line 72
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 73
    move v0, v1

    .line 74
    :goto_2
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :catchall_2
    move-exception v1

    .line 77
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 78
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 79
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 80
    :try_start_a
    throw v0

    .line 81
    :goto_4
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 82
    throw v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, LF2/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    iget-object v1, p0, LF2/e;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lu8/b;

    .line 19
    .line 20
    invoke-static {v1, v0}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "Berry_PermissionCheckImpl"

    .line 25
    .line 26
    const-string v2, "isPermissionNecessary() : "

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const-string v1, ""

    .line 33
    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    const-string v0, "request_permission_version_code_s_complete"

    .line 37
    .line 38
    const-string v1, "common_address"

    .line 39
    .line 40
    invoke-static {v0, v1, v3}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    return v3
.end method

.method public i([Ljava/lang/String;[I)V
    .locals 12

    .line 1
    const-string v0, "grantResults"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const-string v1, "onRequestPermissionsResult() Permission Size: "

    .line 11
    .line 12
    const-string v2, "Berry_PermissionCheckImpl"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LF2/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lu8/b;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-nez v1, :cond_7

    .line 25
    .line 26
    instance-of v1, v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move v4, v1

    .line 37
    :goto_0
    const/16 v5, 0x16

    .line 38
    .line 39
    if-le v4, v5, :cond_6

    .line 40
    .line 41
    array-length v4, p1

    .line 42
    if-lez v4, :cond_5

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1f

    .line 47
    .line 48
    if-ge v4, v5, :cond_1

    .line 49
    .line 50
    instance-of p1, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 51
    .line 52
    if-eqz p1, :cond_6

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    array-length v4, p2

    .line 62
    move v5, v1

    .line 63
    :goto_1
    const-string v6, "request_permission_nearby"

    .line 64
    .line 65
    if-ge v5, v4, :cond_4

    .line 66
    .line 67
    aget-object v7, p1, v5

    .line 68
    .line 69
    aget v8, p2, v5

    .line 70
    .line 71
    invoke-virtual {v0, v7}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    new-instance v10, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v11, "permission = "

    .line 78
    .line 79
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v7, " , "

    .line 86
    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-static {v2, v7}, Lt6/i;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    aget v7, p2, v5

    .line 107
    .line 108
    const-string v8, "BLUETOOTH_CONNECT"

    .line 109
    .line 110
    if-nez v7, :cond_2

    .line 111
    .line 112
    aget-object v7, p1, v5

    .line 113
    .line 114
    invoke-static {v7, v8}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_2

    .line 119
    .line 120
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v6, v7}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 123
    .line 124
    .line 125
    instance-of v7, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 126
    .line 127
    if-eqz v7, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, LF2/e;->b()V

    .line 130
    .line 131
    .line 132
    :cond_2
    aget v7, p2, v5

    .line 133
    .line 134
    const/4 v9, -0x1

    .line 135
    if-ne v7, v9, :cond_3

    .line 136
    .line 137
    aget-object v7, p1, v5

    .line 138
    .line 139
    invoke-static {v7, v8}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-static {v6, v7}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LF2/e;->b()V

    .line 151
    .line 152
    .line 153
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_4
    array-length p1, p2

    .line 157
    if-lt p1, v3, :cond_6

    .line 158
    .line 159
    instance-of p1, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 166
    .line 167
    .line 168
    invoke-static {v6, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const-string p1, "wrong permission list"

    .line 179
    .line 180
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :cond_6
    :goto_2
    return-void

    .line 184
    :cond_7
    :goto_3
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 185
    .line 186
    invoke-static {}, La/a;->H()[Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    const-string p2, "off"

    .line 195
    .line 196
    const-string v0, "on"

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 201
    .line 202
    aget-object p1, p1, v3

    .line 203
    .line 204
    invoke-static {p1, v0}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 209
    .line 210
    aget-object p1, p1, v3

    .line 211
    .line 212
    invoke-static {p1, p2}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_4
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 216
    .line 217
    const-string v1, "android.permission.READ_CALENDAR"

    .line 218
    .line 219
    filled-new-array {v1}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {p1, v1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    const/4 v1, 0x3

    .line 228
    if-eqz p1, :cond_9

    .line 229
    .line 230
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 231
    .line 232
    aget-object p1, p1, v1

    .line 233
    .line 234
    invoke-static {p1, v0}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_9
    sget-object p1, LP7/f;->e:[Ljava/lang/String;

    .line 239
    .line 240
    aget-object p1, p1, v1

    .line 241
    .line 242
    invoke-static {p1, p2}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public j()Ljava/lang/Boolean;
    .locals 6

    .line 1
    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 2
    .line 3
    iget-object v1, p0, LF2/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LC6/g;

    .line 8
    .line 9
    invoke-virtual {v1}, LC6/g;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, LC6/g;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "com.google.firebase.messaging"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "auto_init"

    .line 22
    .line 23
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v3, 0x80

    .line 49
    .line 50
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    return-object v0

    .line 77
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 78
    return-object v0
.end method
