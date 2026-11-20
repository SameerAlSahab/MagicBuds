.class public final Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;
.super Lu8/a;
.source "SourceFile"

# interfaces
.implements Lu/w0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;",
        "Lu8/a;",
        "Lu/w0;",
        "<init>",
        "()V",
        "q4/d",
        "C8/l",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

.field public T:Z

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroidx/appcompat/widget/SwitchCompat;

.field public W:Landroidx/appcompat/widget/SearchView;

.field public X:Z

.field public Y:Landroid/widget/TextView;

.field public Z:Landroidx/appcompat/widget/SwitchCompat;

.field public a0:Landroidx/recyclerview/widget/RecyclerView;

.field public b0:LF8/z;

.field public c0:Ljava/util/ArrayList;

.field public d0:LF8/B;

.field public e0:LF8/C;

.field public f0:LC8/l;

.field public g0:Ljava/lang/String;

.field public h0:I

.field public i0:I

.field public j0:Landroid/app/AlertDialog;

.field public k0:Ljava/util/ArrayList;

.field public l0:Z

.field public m0:Li/f;

.field public n0:Z

.field public o0:Landroid/view/View;

.field public p0:Landroidx/appcompat/widget/SearchView;

.field public q0:Z

.field public r0:Z

.field public s0:Ljava/lang/String;

.field public t0:Z

.field public final u0:LC8/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC8/e;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->u0:LC8/e;

    .line 12
    .line 13
    return-void
.end method

.method public static O(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;[Ljava/lang/String;)Z
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    aget-object v3, p1, v2

    .line 10
    .line 11
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, -0x1

    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const-string p0, "Berry_NotificationActivity"

    .line 22
    .line 23
    const-string p1, "No permission!"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p0, p1

    .line 33
    :goto_1
    if-ge v1, p0, :cond_3

    .line 34
    .line 35
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 36
    .line 37
    aget-object v2, p1, v1

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    aget-object v0, p1, v1

    .line 46
    .line 47
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "Berry_PermissionManager"

    .line 51
    .line 52
    const-string v3, "setPermissionNaverAskAgain val = false"

    .line 53
    .line 54
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v0, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p0, 0x1

    .line 66
    return p0
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "Berry_NotificationActivity"

    .line 2
    .line 3
    const-string v1, "onSupportNavigateUp"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const v0, 0x13a74

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 22
    .line 23
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 31
    .line 32
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onActionViewCollapsed()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->U:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v0, "660"

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const-string v2, "1000"

    .line 52
    .line 53
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-super {p0}, Li/h;->L()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    return v0
.end method

.method public final N()V
    .locals 6

    .line 1
    const-string v0, "initAppList()::"

    .line 2
    .line 3
    const-string v1, "Berry_NotificationActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "after pause, do not init Applist"

    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 19
    .line 20
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, LP7/p;->a:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    const-string v0, "retrieveDialog initAppList not yet!"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->e0:LF8/C;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    new-instance v0, LF8/C;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 40
    .line 41
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Li7/r;->retrieve_dialog_desc:I

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, LF8/C;->r:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->e0:LF8/C;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->e0:LF8/C;

    .line 74
    .line 75
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 79
    .line 80
    .line 81
    const-string v0, "checkComplete() start Call."

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    new-instance v0, Lq4/d;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, v1, p0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 93
    .line 94
    invoke-static {v1}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v0, v1, LP7/p;->e:Lq4/d;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v0, LF8/z;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->c0:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v3, Lba/a;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-direct {v3, v4, p0}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, p0, v2, v3}, LF8/z;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;Ljava/util/ArrayList;Lba/a;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LF8/i;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v2, v3, p0}, LF8/i;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lu2/I;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->d0:LF8/B;

    .line 142
    .line 143
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-string v2, "current_selected_spinner_position"

    .line 147
    .line 148
    const/4 v3, 0x2

    .line 149
    invoke-static {v3, v2}, LFa/c;->E(ILjava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    iput v2, v0, LF8/B;->r:I

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {p0, v2, v0}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->P(IZ)V

    .line 157
    .line 158
    .line 159
    const-string v0, "preference_notification.locale"

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v0, v2}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 167
    .line 168
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v2, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-string v3, "toString(...)"

    .line 186
    .line 187
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v4, "Util.getConfigChange(getActivity()):"

    .line 193
    .line 194
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, ":"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v5, "mCurLocale:"

    .line 215
    .line 216
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_4

    .line 237
    .line 238
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->f0:LC8/l;

    .line 239
    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    const-string v0, "handle MSG_RETRIEVE_APPNAME_UPDATE"

    .line 243
    .line 244
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->f0:LC8/l;

    .line 248
    .line 249
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    const/4 v1, 0x3

    .line 253
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 258
    .line 259
    .line 260
    :cond_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 261
    .line 262
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, LF8/j;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-direct {v1, v2, p0}, LF8/j;-><init>(ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, Lu2/y;->r:Lu2/z;

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public final P(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->r0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->r0:Z

    .line 13
    .line 14
    sget-object v0, LGc/L;->a:LNc/e;

    .line 15
    .line 16
    sget-object v0, LLc/p;->a:LGc/p0;

    .line 17
    .line 18
    invoke-static {v0}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, LF8/m;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, p2, v2}, LF8/m;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;IZLdb/d;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {v0, v2, v1, p1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q(Z)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 4
    .line 5
    invoke-static {v1}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LP7/p;->g()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast v4, LP7/e;

    .line 32
    .line 33
    iget-object v4, v4, LP7/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v5, LP7/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v5, "incoming call"

    .line 38
    .line 39
    invoke-static {v4, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast v5, LP7/e;

    .line 53
    .line 54
    iput-boolean p1, v5, LP7/e;->a:Z

    .line 55
    .line 56
    const-string v5, "vn_enable_"

    .line 57
    .line 58
    invoke-static {v5, v4}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string v5, "on"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string v5, "off"

    .line 68
    .line 69
    :goto_1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v5, v6, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 82
    .line 83
    invoke-virtual {v0}, LP7/m;->d()V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 87
    .line 88
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 92
    .line 93
    .line 94
    iput-boolean v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->l0:Z

    .line 95
    .line 96
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 97
    .line 98
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lu2/y;->d()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->X:Z

    .line 7
    .line 8
    invoke-virtual {v0}, LF8/z;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->i0:I

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "refreshList "

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " / "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "Berry_NotificationActivity"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 42
    .line 43
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LF8/z;->n()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->i0:I

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v1, v3

    .line 57
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->X:Z

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final S(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->h0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v1, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v0, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 42
    .line 43
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "6604"

    .line 50
    .line 51
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    const-string v0, "Berry_NotificationActivity"

    .line 2
    .line 3
    const-string v1, "showAllowNotificationAccessDialog()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->m0:Li/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->m0:Li/f;

    .line 19
    .line 20
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->m0:Li/f;

    .line 28
    .line 29
    :cond_0
    new-instance v0, LB4/k;

    .line 30
    .line 31
    sget v1, Li7/s;->CustomDialogTheme:I

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, LB4/k;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, LB4/k;->s:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Li/c;

    .line 39
    .line 40
    sget v2, Li7/r;->turn_on_notifications_dialog_title:I

    .line 41
    .line 42
    sget v3, Li7/r;->app_name:I

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 57
    .line 58
    sget v2, Li7/r;->turn_on_notifications_dialog_content:I

    .line 59
    .line 60
    sget v3, Li7/r;->app_name:I

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    sget v2, Li7/r;->ok:I

    .line 77
    .line 78
    new-instance v3, LF8/a;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, p0, v4}, LF8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget v2, Li7/r;->cancel:I

    .line 88
    .line 89
    new-instance v3, LF8/a;

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    invoke-direct {v3, p0, v4}, LF8/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2, v3}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LF7/o;

    .line 99
    .line 100
    const/4 v3, 0x2

    .line 101
    invoke-direct {v2, v3, p0}, LF7/o;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v1, Li/c;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 105
    .line 106
    new-instance v2, LF8/b;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    invoke-direct {v2, v3, p0}, LF8/b;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v1, Li/c;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    iput-boolean v2, v1, Li/c;->m:Z

    .line 116
    .line 117
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->m0:Li/f;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->g0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v0, LF8/y;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LF8/y;-><init>(LF8/z;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->g0:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->g0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "onQueryTextChange "

    .line 25
    .line 26
    const-string v1, "Berry_NotificationActivity"

    .line 27
    .line 28
    invoke-static {v0, p1, v1}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onActivityResult "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "Berry_NotificationActivity"

    .line 27
    .line 28
    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/16 p2, 0x7b

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    const-string p1, "appPackageName"

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->s0:Ljava/lang/String;

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->s0:Ljava/lang/String;

    .line 50
    .line 51
    const-string p2, "onActivityResult returningFromDetailPackageName="

    .line 52
    .line 53
    invoke-static {p2, p1, v0}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onCreate()::savedInstanceState ="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Berry_NotificationActivity"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    sget p1, Li7/m;->activity_new_notification:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget p1, Li7/k;->nested_scroll:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    check-cast v4, Landroidx/core/widget/NestedScrollView;

    .line 36
    .line 37
    sget p1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    check-cast v3, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 45
    .line 46
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 50
    .line 51
    .line 52
    sget p1, Li7/k;->floating_bottom_layout:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object v5, p1

    .line 59
    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 62
    .line 63
    .line 64
    const p1, 0x13a74

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v4, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LF8/d;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v1, p0, v7}, LF8/d;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_0

    .line 88
    .line 89
    invoke-static {}, Lr7/p;->G()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    const/16 v1, 0xf

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 98
    .line 99
    .line 100
    sget v2, Li7/h;->color_background:I

    .line 101
    .line 102
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v1, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const-string v1, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 111
    .line 112
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    :cond_0
    :goto_0
    sget v1, Li7/k;->app_bar:I

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v2, v1

    .line 122
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 123
    .line 124
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/16 v6, 0x200

    .line 138
    .line 139
    invoke-virtual {v1, v6, v6}, Landroid/view/Window;->setFlags(II)V

    .line 140
    .line 141
    .line 142
    const v1, 0x1020002

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-instance v1, LF8/e;

    .line 150
    .line 151
    move-object v6, p0

    .line 152
    invoke-direct/range {v1 .. v6}, LF8/e;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;)V

    .line 153
    .line 154
    .line 155
    sget-object v3, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 156
    .line 157
    invoke-static {v8, v1}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_1
    move-object v6, p0

    .line 162
    const-string v1, "Not support Edge to Edge "

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-virtual {v2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 181
    .line 182
    .line 183
    iput-object v6, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 184
    .line 185
    iput-boolean v7, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T:Z

    .line 186
    .line 187
    sget p1, Li7/k;->floating_bottom_layout:I

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->o0:Landroid/view/View;

    .line 194
    .line 195
    sget p1, Li7/k;->search_view_floating:I

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 202
    .line 203
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->p0:Landroidx/appcompat/widget/SearchView;

    .line 204
    .line 205
    sget p1, Li7/k;->allow_recyclerview:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    .line 215
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 228
    .line 229
    const/4 v3, 0x1

    .line 230
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Lu2/K;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, v7}, Lu2/K;->a(I)Lu2/J;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const/16 v2, 0x14

    .line 250
    .line 251
    iput v2, p1, Lu2/J;->b:I

    .line 252
    .line 253
    iget-object p1, p1, Lu2/J;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-le v4, v2, :cond_2

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    sub-int/2addr v4, v3

    .line 266
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_2
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 271
    .line 272
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    const/16 v2, 0xa

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 278
    .line 279
    .line 280
    new-instance p1, LC8/l;

    .line 281
    .line 282
    invoke-direct {p1, v3, p0}, LC8/l;-><init>(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->f0:LC8/l;

    .line 286
    .line 287
    sget p1, Li7/k;->no_application:I

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Landroid/widget/TextView;

    .line 294
    .line 295
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Y:Landroid/widget/TextView;

    .line 296
    .line 297
    invoke-static {}, Lr7/p;->G()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_4

    .line 302
    .line 303
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->a0:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->L0:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v2}, LM8/b;->J(Landroid/content/Context;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroidx/core/widget/y;

    .line 315
    .line 316
    if-nez v4, :cond_3

    .line 317
    .line 318
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()Landroidx/core/widget/t;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->d1:Ln9/b;

    .line 323
    .line 324
    const-string v8, "SeslRecyclerView"

    .line 325
    .line 326
    invoke-static {v3, v4, v5, v8}, LFa/c;->s(ILandroidx/core/widget/t;Landroidx/core/widget/w;Ljava/lang/String;)Landroidx/core/widget/y;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    iput-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroidx/core/widget/y;

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->E0()Landroidx/core/widget/t;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    iput-object v5, v4, Landroidx/core/widget/y;->b:Landroidx/core/widget/t;

    .line 338
    .line 339
    :goto_3
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroidx/core/widget/y;

    .line 340
    .line 341
    if-eqz v4, :cond_4

    .line 342
    .line 343
    invoke-virtual {v4, v3, v2}, Landroidx/core/widget/y;->o(ZZ)V

    .line 344
    .line 345
    .line 346
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->c1:Landroidx/core/widget/y;

    .line 347
    .line 348
    new-instance v4, Ln9/g;

    .line 349
    .line 350
    invoke-direct {v4, p1}, Ln9/g;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    iput-object v4, v2, Landroidx/core/widget/y;->m:Landroidx/core/widget/x;

    .line 354
    .line 355
    :cond_4
    sget p1, Li7/k;->toolbar:I

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 362
    .line 363
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 374
    .line 375
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    sget v4, Li7/r;->read_notifications_aloud:I

    .line 379
    .line 380
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-virtual {p1, v2}, LYc/d;->r0(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sget p1, Li7/k;->all_switch:I

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 394
    .line 395
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 396
    .line 397
    new-instance p1, Landroid/content/IntentFilter;

    .line 398
    .line 399
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v2, "android.intent.action.NOTIFICATION_LIST_UPDATE"

    .line 403
    .line 404
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "android.intent.action.NOTIFICATION_SETTTING_UPDATE"

    .line 408
    .line 409
    invoke-virtual {p1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->u0:LC8/e;

    .line 413
    .line 414
    const/4 v4, 0x2

    .line 415
    invoke-static {p0, v2, p1, v1, v4}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    sget p1, LF8/B;->s:I

    .line 419
    .line 420
    const-string p1, "current_selected_spinner_position"

    .line 421
    .line 422
    invoke-static {v7, p1}, LFa/c;->E(ILjava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iput v1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->h0:I

    .line 427
    .line 428
    const-string v2, "initSpinner : "

    .line 429
    .line 430
    invoke-static {v2, v0, v1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 431
    .line 432
    .line 433
    sget v1, Li7/k;->filter_spinner:I

    .line 434
    .line 435
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Landroid/widget/Spinner;

    .line 440
    .line 441
    new-instance v2, LF8/B;

    .line 442
    .line 443
    sget v4, Li7/m;->item_notification_spinner_normal:I

    .line 444
    .line 445
    invoke-direct {v2, p0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 446
    .line 447
    .line 448
    iput v7, v2, LF8/B;->r:I

    .line 449
    .line 450
    sget v4, Li7/m;->item_notification_spinner_check:I

    .line 451
    .line 452
    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, LF8/A;->values()[LF8/A;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 464
    .line 465
    .line 466
    iput-object v2, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->d0:LF8/B;

    .line 467
    .line 468
    iget v4, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->h0:I

    .line 469
    .line 470
    iput v4, v2, LF8/B;->r:I

    .line 471
    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-static {p1, v2}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->d0:LF8/B;

    .line 480
    .line 481
    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 482
    .line 483
    .line 484
    iget p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->h0:I

    .line 485
    .line 486
    invoke-virtual {v1, p1, v7}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 487
    .line 488
    .line 489
    new-instance p1, LF8/k;

    .line 490
    .line 491
    invoke-direct {p1, v7, p0}, LF8/k;-><init>(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 495
    .line 496
    .line 497
    sget p1, Li7/k;->ignore_enable_text:I

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 504
    .line 505
    invoke-static {p1, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    check-cast p1, Landroid/widget/TextView;

    .line 509
    .line 510
    sget p1, Li7/k;->ignore_enable_switch:I

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    .line 517
    .line 518
    invoke-static {p1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 522
    .line 523
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 524
    .line 525
    const-string v2, "preference_notification.ignore"

    .line 526
    .line 527
    invoke-static {v2, v3}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    xor-int/2addr v2, v3

    .line 532
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 533
    .line 534
    .line 535
    sget p1, Li7/k;->ignore_enable_text_desc:I

    .line 536
    .line 537
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-static {p1, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    check-cast p1, Landroid/widget/TextView;

    .line 545
    .line 546
    sget p1, Li7/k;->ignore_notification_settingLayout:I

    .line 547
    .line 548
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object p1

    .line 552
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 553
    .line 554
    invoke-static {p1, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    check-cast p1, Landroid/widget/LinearLayout;

    .line 558
    .line 559
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->U:Landroid/widget/LinearLayout;

    .line 560
    .line 561
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 562
    .line 563
    .line 564
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->U:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    new-instance v1, LF8/c;

    .line 570
    .line 571
    invoke-direct {v1, p0, v3}, LF8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 578
    .line 579
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v1, LF8/f;

    .line 583
    .line 584
    invoke-direct {v1, p0}, LF8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 588
    .line 589
    .line 590
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 591
    .line 592
    invoke-static {p1}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    iget-boolean p1, p1, LP7/p;->d:Z

    .line 597
    .line 598
    if-eqz p1, :cond_5

    .line 599
    .line 600
    iget-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 601
    .line 602
    invoke-static {p1}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    iget-object v1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 607
    .line 608
    invoke-virtual {p1, v1}, LP7/p;->m(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;)V

    .line 609
    .line 610
    .line 611
    :cond_5
    const/4 p1, 0x3

    .line 612
    new-array v1, p1, [Ljava/lang/String;

    .line 613
    .line 614
    move v2, v7

    .line 615
    :goto_4
    if-ge v2, p1, :cond_6

    .line 616
    .line 617
    const-string v4, "android.permission.READ_CALL_LOG"

    .line 618
    .line 619
    aput-object v4, v1, v2

    .line 620
    .line 621
    add-int/lit8 v2, v2, 0x1

    .line 622
    .line 623
    goto :goto_4

    .line 624
    :cond_6
    iget-object v2, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 625
    .line 626
    invoke-static {v2, v1}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->O(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;[Ljava/lang/String;)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    const-string v2, "isMissCallGranted: "

    .line 631
    .line 632
    invoke-static {v2, v0, v1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 633
    .line 634
    .line 635
    const-string v2, "off"

    .line 636
    .line 637
    if-nez v1, :cond_7

    .line 638
    .line 639
    sget-object v1, LP7/f;->e:[Ljava/lang/String;

    .line 640
    .line 641
    aget-object v1, v1, v3

    .line 642
    .line 643
    invoke-static {v1, v2}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_7
    const-string v1, "android.permission.READ_CALENDAR"

    .line 647
    .line 648
    filled-new-array {v1}, [Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    iget-object v4, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 653
    .line 654
    invoke-static {v4, v1}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->O(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;[Ljava/lang/String;)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    const-string v4, "isScheduleGranted: "

    .line 659
    .line 660
    invoke-static {v4, v0, v1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 661
    .line 662
    .line 663
    if-nez v1, :cond_8

    .line 664
    .line 665
    sget-object v1, LP7/f;->e:[Ljava/lang/String;

    .line 666
    .line 667
    aget-object p1, v1, p1

    .line 668
    .line 669
    invoke-static {p1, v2}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    :cond_8
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->N()V

    .line 673
    .line 674
    .line 675
    iget-boolean p1, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->q0:Z

    .line 676
    .line 677
    if-nez p1, :cond_9

    .line 678
    .line 679
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-static {p1}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 684
    .line 685
    .line 686
    move-result p1

    .line 687
    if-eqz p1, :cond_9

    .line 688
    .line 689
    iput-boolean v3, v6, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->q0:Z

    .line 690
    .line 691
    new-instance p1, Landroid/os/Handler;

    .line 692
    .line 693
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 694
    .line 695
    .line 696
    new-instance v0, LF8/h;

    .line 697
    .line 698
    invoke-direct {v0, p0, v7}, LF8/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V

    .line 699
    .line 700
    .line 701
    const-wide/16 v1, 0x3e8

    .line 702
    .line 703
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 704
    .line 705
    .line 706
    goto :goto_5

    .line 707
    :cond_9
    const-string p1, "onResume : Intent is not from the search Activity"

    .line 708
    .line 709
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    :goto_5
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onCreateOptionsMenu"

    .line 7
    .line 8
    const-string v1, "Berry_NotificationActivity"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "getMenuInflater(...)"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v2, 0x13a74

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v2, "onCreateOptionsMenu inflate searchUI8.5"

    .line 38
    .line 39
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    sget v1, Li7/n;->menu_notification_searchview_oneui85:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INSTANCE:Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->getSEARCH_APP()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "660"

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    sget v1, Li7/n;->menu_notification_searchview:I

    .line 61
    .line 62
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    sget v0, Li7/k;->action_search:I

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 76
    .line 77
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    sget v1, Lg/g;->search_plate:I

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Li7/r;->search_apps:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lu/w0;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 119
    .line 120
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    sget v1, Lg/g;->search_plate:I

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 135
    .line 136
    .line 137
    :goto_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 138
    .line 139
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, LF8/c;

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    invoke-direct {v0, p0, v1}, LF8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    :try_start_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 152
    .line 153
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget v0, Li7/k;->search_button:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget v1, Li7/j;->search_find:I

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget v1, Li7/h;->color_list_item_text:I

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :catch_1
    move-exception p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :goto_3
    const/4 p1, 0x1

    .line 203
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_NotificationActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->u0:LC8/e;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->f0:LC8/l;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "Berry_NotificationActivity"

    .line 7
    .line 8
    const-string v0, "onKeyDown"

    .line 9
    .line 10
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x4

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p1, p2, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-boolean p2, p1, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->onActionViewCollapsed()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->U:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v0
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onOptionsItemSelected() : "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Berry_NotificationActivity"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Li7/k;->action_search_8:I

    .line 34
    .line 35
    if-ne v0, v1, :cond_6

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->o0:Landroid/view/View;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->p0:Landroidx/appcompat/widget/SearchView;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Li7/r;->search_apps:I

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->p0:Landroidx/appcompat/widget/SearchView;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Lu/w0;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->p0:Landroidx/appcompat/widget/SearchView;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    new-instance v1, LF8/g;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2, p0}, LF8/g;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->U:Landroid/widget/LinearLayout;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->p0:Landroidx/appcompat/widget/SearchView;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0}, Lc/k;->z()Lc/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "<get-onBackPressedDispatcher>(...)"

    .line 109
    .line 110
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LF0/c;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {v1, p0, v2, p1}, LF0/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lc/A;

    .line 120
    .line 121
    invoke-direct {v2, v1}, Lc/A;-><init>(LF0/c;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p0, v2}, Lc/z;->a(Landroidx/lifecycle/s;Lc/A;)V

    .line 125
    .line 126
    .line 127
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INSTANCE:Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->getSEARCH_APP()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "660"

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    invoke-static {v0, v1, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onPause()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_NotificationActivity"

    .line 5
    .line 6
    const-string v1, "onPause()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 15
    .line 16
    const-string v1, "getQuery(...)"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->p0:Landroidx/appcompat/widget/SearchView;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const-string v0, ""

    .line 47
    .line 48
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->g0:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "permissions"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lu8/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 12
    .line 13
    .line 14
    const-string p1, "onRequestPermissionsResult()"

    .line 15
    .line 16
    const-string p3, "Berry_NotificationActivity"

    .line 17
    .line 18
    invoke-static {p3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move v0, p1

    .line 26
    :goto_0
    const/16 v1, 0x16

    .line 27
    .line 28
    if-le v0, v1, :cond_4

    .line 29
    .line 30
    const-string v0, "request_permission_select_all_app"

    .line 31
    .line 32
    invoke-static {v0, p1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object p3, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 39
    .line 40
    invoke-static {p3, p2}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->O(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;[Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-static {}, LP7/x;->o0()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Q(Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 64
    .line 65
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    array-length v0, p2

    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 76
    .line 77
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget v0, v0, LF8/z;->J:I

    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    invoke-static {p0, p2}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->O(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;[Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    const-string p1, "isBasicPermissionGranted()"

    .line 92
    .line 93
    invoke-static {p3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string p1, "request_granted_permission"

    .line 97
    .line 98
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {p1, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const-string p2, "Not isBasicPermissionGranted()"

    .line 105
    .line 106
    invoke-static {p3, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 110
    .line 111
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, LF8/z;->p()LP7/e;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    if-nez p2, :cond_3

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iput-boolean p1, p2, LP7/e;->a:Z

    .line 122
    .line 123
    :goto_1
    iget-object p3, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 124
    .line 125
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3}, LF8/z;->o()Landroidx/appcompat/widget/SwitchCompat;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 136
    .line 137
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, LF8/z;->w:Lba/a;

    .line 141
    .line 142
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lba/a;->B(LP7/e;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 149
    .line 150
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget p1, p1, LF8/z;->J:I

    .line 154
    .line 155
    if-ltz p1, :cond_4

    .line 156
    .line 157
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 158
    .line 159
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 163
    .line 164
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3}, LF8/z;->q()LF8/x;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, p1, p3}, LF8/z;->u(ILF8/x;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_2
    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_NotificationActivity"

    .line 5
    .line 6
    const-string v1, "onResume()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T:Z

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {}, LP7/x;->w0()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v0, LP7/f;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "incoming call"

    .line 29
    .line 30
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 31
    .line 32
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "call_read_caller_id"

    .line 37
    .line 38
    invoke-static {v6, v7, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-ne v6, v3, :cond_0

    .line 43
    .line 44
    const-string v6, "on"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v6, "off"

    .line 48
    .line 49
    :goto_0
    invoke-static {v0, v6}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 53
    .line 54
    invoke-static {v0}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v6, "incoming call"

    .line 59
    .line 60
    invoke-static {v6}, LP7/x;->q0(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    monitor-enter v0

    .line 65
    move v7, v4

    .line 66
    :goto_1
    :try_start_0
    sget-object v8, LP7/p;->g:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-ge v7, v9, :cond_2

    .line 73
    .line 74
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LP7/e;

    .line 79
    .line 80
    iget-object v9, v9, LP7/e;->d:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v10, LP7/f;->a:Ljava/lang/String;

    .line 83
    .line 84
    const-string v10, "incoming call"

    .line 85
    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, LP7/e;

    .line 97
    .line 98
    iput-boolean v6, v7, LP7/e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    goto :goto_3

    .line 103
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    :goto_2
    monitor-exit v0

    .line 107
    goto :goto_4

    .line 108
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v1

    .line 110
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->s0:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    const-string v6, "Berry_NotificationActivity"

    .line 119
    .line 120
    const-string v7, "onResume: targeted update for package="

    .line 121
    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->s0:Ljava/lang/String;

    .line 130
    .line 131
    iput-boolean v3, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->t0:Z

    .line 132
    .line 133
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 134
    .line 135
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v7, v6, LF8/z;->v:Ljava/util/ArrayList;

    .line 139
    .line 140
    if-nez v7, :cond_4

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    move v8, v4

    .line 148
    :goto_5
    if-ge v8, v7, :cond_7

    .line 149
    .line 150
    iget-object v9, v6, LF8/z;->v:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    check-cast v9, LP7/e;

    .line 160
    .line 161
    if-eqz v9, :cond_5

    .line 162
    .line 163
    iget-object v9, v9, LP7/e;->d:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_5
    move-object v9, v2

    .line 167
    :goto_6
    invoke-static {v9, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_6

    .line 172
    .line 173
    move v5, v8

    .line 174
    goto :goto_7

    .line 175
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    :goto_7
    if-ltz v5, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 181
    .line 182
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lu2/y;->r:Lu2/z;

    .line 186
    .line 187
    invoke-virtual {v0, v5, v3}, Lu2/z;->c(II)V

    .line 188
    .line 189
    .line 190
    :cond_8
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->h0:I

    .line 191
    .line 192
    if-ne v0, v1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->R()V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->d0:LF8/B;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    .line 202
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->g0:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->d0:LF8/B;

    .line 215
    .line 216
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    const-string v5, "current_selected_spinner_position"

    .line 220
    .line 221
    invoke-static {v1, v5}, LFa/c;->E(ILjava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    iput v5, v0, LF8/B;->r:I

    .line 226
    .line 227
    invoke-virtual {p0, v5, v4}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->P(IZ)V

    .line 228
    .line 229
    .line 230
    :cond_a
    :goto_8
    const-string v0, "660"

    .line 231
    .line 232
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v4, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T:Z

    .line 236
    .line 237
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 238
    .line 239
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v5, LC8/j;

    .line 243
    .line 244
    invoke-direct {v5, v1, p0}, LC8/j;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 248
    .line 249
    .line 250
    sget v0, Li7/k;->all_switch_layout:I

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    new-instance v1, LF8/c;

    .line 257
    .line 258
    invoke-direct {v1, p0, v4}, LF8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lr7/p;->Q()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 271
    .line 272
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 279
    .line 280
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 287
    .line 288
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 295
    .line 296
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_b
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 304
    .line 305
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 312
    .line 313
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 320
    .line 321
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 328
    .line 329
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 333
    .line 334
    .line 335
    :goto_9
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->t0:Z

    .line 336
    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const-string v0, "Berry_NotificationActivity"

    .line 340
    .line 341
    const-string v1, "onResume: skipping initAppList (returning from detail with targeted update)"

    .line 342
    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    iput-boolean v4, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->t0:Z

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->N()V

    .line 350
    .line 351
    .line 352
    :goto_a
    const-string v0, "request_permission_from_setting"

    .line 353
    .line 354
    invoke-static {v0, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1e

    .line 359
    .line 360
    const-string v0, "Berry_NotificationActivity"

    .line 361
    .line 362
    const-string v1, "onResume: REQUEST_PERMISSION_FROM_SETTING"

    .line 363
    .line 364
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    const-string v0, "request_permission_from_setting"

    .line 368
    .line 369
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 370
    .line 371
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "request_permission_message"

    .line 375
    .line 376
    invoke-static {v0, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    invoke-static {}, LP7/x;->o0()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_e

    .line 387
    .line 388
    const-string v0, "request_permission_message"

    .line 389
    .line 390
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 394
    .line 395
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, LF8/z;->p()LP7/e;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    if-nez v0, :cond_d

    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_d
    iput-boolean v3, v0, LP7/e;->a:Z

    .line 406
    .line 407
    :goto_b
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 408
    .line 409
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, LF8/z;->o()Landroidx/appcompat/widget/SwitchCompat;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 420
    .line 421
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    iget-object v1, v1, LF8/z;->w:Lba/a;

    .line 425
    .line 426
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0}, Lba/a;->B(LP7/e;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 433
    .line 434
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    iget v0, v0, LF8/z;->J:I

    .line 438
    .line 439
    if-ltz v0, :cond_1e

    .line 440
    .line 441
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 442
    .line 443
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 447
    .line 448
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, LF8/z;->q()LF8/x;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v1, v0, v2}, LF8/z;->u(ILF8/x;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    :cond_e
    const-string v0, "request_permission_message"

    .line 461
    .line 462
    invoke-static {v0, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_10

    .line 467
    .line 468
    const-string v0, "request_permission_message"

    .line 469
    .line 470
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 474
    .line 475
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, LF8/z;->p()LP7/e;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :cond_f
    iput-boolean v4, v0, LP7/e;->a:Z

    .line 486
    .line 487
    :goto_c
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 488
    .line 489
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, LF8/z;->o()Landroidx/appcompat/widget/SwitchCompat;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 500
    .line 501
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, v1, LF8/z;->w:Lba/a;

    .line 505
    .line 506
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Lba/a;->B(LP7/e;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 513
    .line 514
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget v0, v0, LF8/z;->J:I

    .line 518
    .line 519
    if-ltz v0, :cond_1e

    .line 520
    .line 521
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 522
    .line 523
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 527
    .line 528
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, LF8/z;->q()LF8/x;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v1, v0, v2}, LF8/z;->u(ILF8/x;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_10

    .line 539
    .line 540
    :cond_10
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 541
    .line 542
    if-eqz v0, :cond_1e

    .line 543
    .line 544
    const-string v0, "request_permission_complete"

    .line 545
    .line 546
    invoke-static {v0, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_12

    .line 551
    .line 552
    const-string v0, "Berry_NotificationActivity"

    .line 553
    .line 554
    const-string v2, "onResume: REQUEST_PERMISSION_FROM_SETTING: REQUEST_PERMISSION_COMPLETE"

    .line 555
    .line 556
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    const-string v0, "request_permission_complete"

    .line 560
    .line 561
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 562
    .line 563
    .line 564
    invoke-static {}, LP7/x;->o0()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_11

    .line 569
    .line 570
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Q(Z)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_10

    .line 574
    .line 575
    :cond_11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 576
    .line 577
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_10

    .line 584
    .line 585
    :cond_12
    const-string v0, "request_permission_select_all_app"

    .line 586
    .line 587
    invoke-static {v0, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_1a

    .line 592
    .line 593
    const-string v0, "Berry_NotificationActivity"

    .line 594
    .line 595
    const-string v5, "onResume: REQUEST_PERMISSION_FROM_SETTING: REQUEST_PERMISSION_SELECT_ALL_APP"

    .line 596
    .line 597
    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    const-string v0, "request_permission_select_all_app"

    .line 601
    .line 602
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 606
    .line 607
    if-eqz v0, :cond_19

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    new-array v0, v0, [Ljava/lang/String;

    .line 614
    .line 615
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 616
    .line 617
    if-eqz v1, :cond_18

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    move v5, v4

    .line 624
    :goto_d
    if-ge v5, v1, :cond_14

    .line 625
    .line 626
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->k0:Ljava/util/ArrayList;

    .line 627
    .line 628
    if-eqz v6, :cond_13

    .line 629
    .line 630
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    aput-object v6, v0, v5

    .line 635
    .line 636
    add-int/lit8 v5, v5, 0x1

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_13
    const-string v0, "mPermissionNecessary"

    .line 640
    .line 641
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :cond_14
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 646
    .line 647
    invoke-static {v1, v0}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_17

    .line 652
    .line 653
    invoke-static {}, LP7/x;->o0()Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_15

    .line 658
    .line 659
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Q(Z)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_10

    .line 663
    .line 664
    :cond_15
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->n0:Z

    .line 665
    .line 666
    if-nez v0, :cond_1e

    .line 667
    .line 668
    const-string v0, "Berry_NotificationActivity"

    .line 669
    .line 670
    const-string v1, "request_permission_from_setting"

    .line 671
    .line 672
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-static {v1, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 675
    .line 676
    .line 677
    const-string v1, "request_permission_complete"

    .line 678
    .line 679
    invoke-static {v1, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 680
    .line 681
    .line 682
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    invoke-static {v1}, Lr7/f;->a(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 693
    .line 694
    const/16 v2, 0x21

    .line 695
    .line 696
    if-lt v1, v2, :cond_16

    .line 697
    .line 698
    :try_start_2
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-static {}, LP7/x;->l0()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v5, Landroid/content/ComponentName;

    .line 709
    .line 710
    invoke-direct {v5, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-static {v5, p0}, Lr7/f;->d(Landroid/content/ComponentName;Landroid/app/Activity;)V

    .line 714
    .line 715
    .line 716
    const-string v1, "requestNotificationAccessDialog() Try"

    .line 717
    .line 718
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 719
    .line 720
    .line 721
    goto/16 :goto_10

    .line 722
    .line 723
    :catch_0
    const-string v1, "requestNotificationAccessDialog() Exception"

    .line 724
    .line 725
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_10

    .line 732
    .line 733
    :cond_16
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->T()V

    .line 734
    .line 735
    .line 736
    goto/16 :goto_10

    .line 737
    .line 738
    :cond_17
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 739
    .line 740
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_10

    .line 747
    .line 748
    :cond_18
    const-string v0, "mPermissionNecessary"

    .line 749
    .line 750
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    throw v2

    .line 754
    :cond_19
    const-string v0, "mPermissionNecessary"

    .line 755
    .line 756
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    throw v2

    .line 760
    :cond_1a
    const-string v0, "Berry_NotificationActivity"

    .line 761
    .line 762
    const-string v1, "onResume: REQUEST_PERMISSION_FROM_SETTING: REQUEST DETAILS APP"

    .line 763
    .line 764
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    .line 766
    .line 767
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 768
    .line 769
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v0, v0, LF8/z;->H:Ljava/util/ArrayList;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    new-array v1, v0, [Ljava/lang/String;

    .line 779
    .line 780
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 781
    .line 782
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    iget-object v2, v2, LF8/z;->H:Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    move v5, v4

    .line 792
    :goto_e
    if-ge v5, v2, :cond_1b

    .line 793
    .line 794
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 795
    .line 796
    invoke-static {v6}, Lob/i;->b(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    iget-object v6, v6, LF8/z;->H:Ljava/util/ArrayList;

    .line 800
    .line 801
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    aput-object v6, v1, v5

    .line 806
    .line 807
    add-int/lit8 v5, v5, 0x1

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_1b
    if-lez v0, :cond_1e

    .line 811
    .line 812
    invoke-static {p0, v1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-eqz v1, :cond_1e

    .line 817
    .line 818
    const/4 v1, 0x3

    .line 819
    if-ne v0, v1, :cond_1c

    .line 820
    .line 821
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->y:LP7/m;

    .line 822
    .line 823
    invoke-virtual {v0}, LP7/m;->d()V

    .line 824
    .line 825
    .line 826
    :cond_1c
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 827
    .line 828
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, LF8/z;->p()LP7/e;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    if-nez v0, :cond_1d

    .line 836
    .line 837
    goto :goto_f

    .line 838
    :cond_1d
    iput-boolean v3, v0, LP7/e;->a:Z

    .line 839
    .line 840
    :goto_f
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 841
    .line 842
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v1}, LF8/z;->o()Landroidx/appcompat/widget/SwitchCompat;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 850
    .line 851
    .line 852
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 853
    .line 854
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v1, LF8/z;->w:Lba/a;

    .line 858
    .line 859
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1, v0}, Lba/a;->B(LP7/e;)V

    .line 863
    .line 864
    .line 865
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 866
    .line 867
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    iget v0, v0, LF8/z;->J:I

    .line 871
    .line 872
    if-ltz v0, :cond_1e

    .line 873
    .line 874
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 875
    .line 876
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 880
    .line 881
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, LF8/z;->q()LF8/x;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v1, v0, v2}, LF8/z;->u(ILF8/x;)V

    .line 889
    .line 890
    .line 891
    :cond_1e
    :goto_10
    const-string v0, "request_granted_permission"

    .line 892
    .line 893
    invoke-static {v0, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    if-eqz v0, :cond_20

    .line 898
    .line 899
    const-string v0, "request_granted_permission"

    .line 900
    .line 901
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 902
    .line 903
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 907
    .line 908
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, LF8/z;->p()LP7/e;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    if-nez v0, :cond_1f

    .line 916
    .line 917
    goto :goto_11

    .line 918
    :cond_1f
    iput-boolean v3, v0, LP7/e;->a:Z

    .line 919
    .line 920
    :goto_11
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 921
    .line 922
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    iget-object v1, v1, LF8/z;->w:Lba/a;

    .line 926
    .line 927
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v1, v0}, Lba/a;->B(LP7/e;)V

    .line 931
    .line 932
    .line 933
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 934
    .line 935
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget v0, v0, LF8/z;->J:I

    .line 939
    .line 940
    if-ltz v0, :cond_20

    .line 941
    .line 942
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 943
    .line 944
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 948
    .line 949
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2}, LF8/z;->q()LF8/x;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    invoke-virtual {v1, v0, v2}, LF8/z;->u(ILF8/x;)V

    .line 957
    .line 958
    .line 959
    :cond_20
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/a;->onStart()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_NotificationActivity"

    .line 5
    .line 6
    const-string v1, "onStart()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
