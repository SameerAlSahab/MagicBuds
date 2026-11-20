.class public final LF8/z;
.super Lu2/y;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Li/f;

.field public final C:LLc/c;

.field public D:Ljava/util/ArrayList;

.field public E:Z

.field public F:Z

.field public final G:[Ljava/lang/String;

.field public H:Ljava/util/ArrayList;

.field public I:Landroid/app/AlertDialog;

.field public J:I

.field public K:Landroidx/appcompat/widget/SwitchCompat;

.field public L:LF8/x;

.field public final u:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

.field public v:Ljava/util/ArrayList;

.field public final w:Lba/a;

.field public final x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

.field public y:Ljava/util/ArrayList;

.field public final z:Z


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;Ljava/util/ArrayList;Lba/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF8/z;->u:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 5
    .line 6
    iput-object p2, p0, LF8/z;->v:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, LF8/z;->w:Lba/a;

    .line 9
    .line 10
    iput-object p1, p0, LF8/z;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LF8/z;->z:Z

    .line 14
    .line 15
    sget-object p2, LGc/L;->a:LNc/e;

    .line 16
    .line 17
    sget-object p2, LLc/p;->a:LGc/p0;

    .line 18
    .line 19
    invoke-static {}, LGc/D;->c()LGc/g0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p2, p3}, Lub/E;->a0(Ldb/i;Ldb/i;)Ldb/i;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LF8/z;->C:LLc/c;

    .line 35
    .line 36
    new-array p1, p1, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, p0, LF8/z;->G:[Ljava/lang/String;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LF8/z;->H:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p1, -0x1

    .line 48
    iput p1, p0, LF8/z;->J:I

    .line 49
    .line 50
    return-void
.end method

.method public static final m(LF8/z;IZ[Ljava/lang/String;Landroidx/appcompat/widget/SwitchCompat;LF8/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LF8/z;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 2
    .line 3
    iput p1, p0, LF8/z;->J:I

    .line 4
    .line 5
    const-string p1, "<set-?>"

    .line 6
    .line 7
    invoke-static {p4, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, LF8/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 11
    .line 12
    invoke-static {p5, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p5, p0, LF8/z;->L:LF8/x;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :try_start_0
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move p4, p1

    .line 22
    :goto_0
    const/16 p5, 0x16

    .line 23
    .line 24
    const-string v1, "Berry_NotificationListAdapter"

    .line 25
    .line 26
    if-le p4, p5, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string p0, "show System Dialog"

    .line 31
    .line 32
    invoke-static {v1, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p3, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string p1, "show Custom Dialog"

    .line 40
    .line 41
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p1, "request_permission_from_setting"

    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {p1, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LF8/z;->I:Landroid/app/AlertDialog;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget p1, Li7/r;->app_name:I

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "getString(...)"

    .line 69
    .line 70
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lq4/d;

    .line 74
    .line 75
    const/4 p4, 0x5

    .line 76
    invoke-direct {p2, p4, p0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, p1, p3, p2}, La/a;->e0(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lm7/d;)Landroid/app/AlertDialog;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LF8/z;->I:Landroid/app/AlertDialog;

    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public static t(LF8/x;ZZ)V
    .locals 2

    .line 1
    const-string v0, "Berry_NotificationListAdapter"

    .line 2
    .line 3
    const-string v1, "setEnableView: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF8/x;->v:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    iget-object v1, p0, LF8/x;->w:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 p2, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, LF8/x;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, LF8/x;->z:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LF8/x;->A:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, LF8/x;->B:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, LF8/x;->y:Landroid/widget/ImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const p1, 0x3ecccccd    # 0.4f

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, LF8/z;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LF8/z;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    check-cast p1, LP7/e;

    .line 14
    .line 15
    iget-object p1, p1, LP7/e;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v0, p1

    .line 22
    return-wide v0
.end method

.method public final f(Lu2/W;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LF8/x;

    .line 8
    .line 9
    iget-object v3, v2, LF8/x;->C:Landroid/view/View;

    .line 10
    .line 11
    iget-object v4, v2, LF8/x;->y:Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v5, v2, LF8/x;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 14
    .line 15
    iget-object v6, v2, LF8/x;->A:Landroid/widget/TextView;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v8, v2, LF8/x;->B:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v9, v2, LF8/x;->D:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v2, LF8/x;->w:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v9, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-static {v9}, Lob/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, LP7/e;

    .line 46
    .line 47
    iget-object v10, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-eqz v10, :cond_0

    .line 57
    .line 58
    move v10, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v10, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    :goto_0
    const/16 v11, 0x8

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    iget-object v10, v9, LP7/e;->g:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    if-eqz v10, :cond_1

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move v13, v7

    .line 82
    :goto_1
    if-eqz v13, :cond_3

    .line 83
    .line 84
    if-nez v10, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9}, LP7/e;->a()V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v10, v9, LP7/e;->g:Landroid/graphics/Bitmap;

    .line 90
    .line 91
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v10, 0x0

    .line 96
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, LD1/e0;

    .line 100
    .line 101
    const/4 v13, 0x3

    .line 102
    invoke-direct {v4, v9, v2, v10, v13}, LD1/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 103
    .line 104
    .line 105
    iget-object v14, v0, LF8/z;->C:LLc/c;

    .line 106
    .line 107
    invoke-static {v14, v10, v4, v13}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 108
    .line 109
    .line 110
    :goto_2
    iget-object v4, v2, LF8/x;->z:Landroid/widget/TextView;

    .line 111
    .line 112
    iget-object v10, v9, LP7/e;->c:Ljava/lang/String;

    .line 113
    .line 114
    const-string v13, "getAppName(...)"

    .line 115
    .line 116
    invoke-static {v10, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v13, v0, LF8/z;->A:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v14, Landroid/text/SpannableString;

    .line 122
    .line 123
    invoke-direct {v14, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v15

    .line 130
    if-nez v15, :cond_4

    .line 131
    .line 132
    invoke-static {v13}, Lob/i;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const-string v12, "getDefault(...)"

    .line 140
    .line 141
    invoke-static {v15, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    const-string v15, "toLowerCase(...)"

    .line 149
    .line 150
    invoke-static {v13, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7, v12}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v7, v15}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    :goto_3
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 182
    .line 183
    iget-object v12, v0, LF8/z;->u:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 184
    .line 185
    invoke-virtual {v12}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget v13, Li7/h;->colorPrimary:I

    .line 190
    .line 191
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    invoke-direct {v10, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    const/16 v15, 0x21

    .line 207
    .line 208
    invoke-virtual {v14, v10, v12, v13, v15}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    iget-object v4, v9, LP7/e;->c:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v5, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, LF8/z;->u(ILF8/x;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v9, LP7/e;->d:Ljava/lang/String;

    .line 227
    .line 228
    iget-boolean v7, v9, LP7/e;->a:Z

    .line 229
    .line 230
    invoke-virtual {v5, v7}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    invoke-static {}, Lr7/p;->Q()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    invoke-virtual {v5, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v10}, Landroid/view/View;->setClickable(Z)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    const/4 v10, 0x1

    .line 248
    invoke-virtual {v5, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v10}, Landroid/view/View;->setClickable(Z)V

    .line 252
    .line 253
    .line 254
    :goto_4
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v10, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string v12, "getView() : mAppList :: position ="

    .line 265
    .line 266
    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v12, " packageName = "

    .line 273
    .line 274
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v4, " isAppNotificationEnabled() = "

    .line 281
    .line 282
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, " Desc. Setting = "

    .line 289
    .line 290
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v4, "/"

    .line 297
    .line 298
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    const-string v5, "Berry_NotificationListAdapter"

    .line 309
    .line 310
    invoke-static {v5, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    :cond_6
    iget-object v4, v0, LF8/z;->D:Ljava/util/ArrayList;

    .line 314
    .line 315
    if-eqz v4, :cond_7

    .line 316
    .line 317
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    :goto_5
    const/4 v4, 0x1

    .line 322
    goto :goto_6

    .line 323
    :cond_7
    const/4 v10, 0x0

    .line 324
    goto :goto_5

    .line 325
    :goto_6
    sub-int/2addr v10, v4

    .line 326
    if-ne v1, v10, :cond_8

    .line 327
    .line 328
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    goto :goto_7

    .line 333
    :cond_8
    const/4 v10, 0x0

    .line 334
    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    :goto_7
    iget-boolean v1, v0, LF8/z;->z:Z

    .line 338
    .line 339
    invoke-static {v2, v1, v10}, LF8/z;->t(LF8/x;ZZ)V

    .line 340
    .line 341
    .line 342
    if-eqz v9, :cond_a

    .line 343
    .line 344
    iget-boolean v3, v9, LP7/e;->f:Z

    .line 345
    .line 346
    if-nez v3, :cond_a

    .line 347
    .line 348
    if-eqz v1, :cond_9

    .line 349
    .line 350
    const/4 v4, 0x1

    .line 351
    invoke-static {v2, v10, v4}, LF8/z;->t(LF8/x;ZZ)V

    .line 352
    .line 353
    .line 354
    :cond_9
    sget v1, Li7/r;->blocked_on_phone:I

    .line 355
    .line 356
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    .line 358
    .line 359
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 360
    .line 361
    sget v2, Li7/h;->color_primary_dark_dim:I

    .line 362
    .line 363
    invoke-static {v1, v2}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Li7/m;->item_notification_list:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LF8/x;

    .line 17
    .line 18
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p2, LF8/x;->u:LF8/x;

    .line 25
    .line 26
    sget v0, Li7/k;->notifiation_list:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    .line 39
    iput-object v0, p2, LF8/x;->v:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    sget v2, Li7/k;->switch_layout:I

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v2, p2, LF8/x;->w:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v1, Li7/k;->noti_listview_cb:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Landroidx/appcompat/widget/SwitchCompat;

    .line 66
    .line 67
    iput-object v1, p2, LF8/x;->x:Landroidx/appcompat/widget/SwitchCompat;

    .line 68
    .line 69
    sget v3, Li7/k;->listview_iconimg:I

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "null cannot be cast to non-null type android.widget.ImageView"

    .line 76
    .line 77
    invoke-static {v3, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast v3, Landroid/widget/ImageView;

    .line 81
    .line 82
    iput-object v3, p2, LF8/x;->y:Landroid/widget/ImageView;

    .line 83
    .line 84
    sget v3, Li7/k;->textview1:I

    .line 85
    .line 86
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    .line 91
    .line 92
    invoke-static {v3, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v3, p2, LF8/x;->z:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v5, Li7/k;->switch_divider:I

    .line 100
    .line 101
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "findViewById(...)"

    .line 106
    .line 107
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, p2, LF8/x;->D:Landroid/view/View;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 114
    .line 115
    .line 116
    sget v7, Li7/k;->textview2_second:I

    .line 117
    .line 118
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v7, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    check-cast v7, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v7, p2, LF8/x;->A:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 130
    .line 131
    .line 132
    sget v7, Li7/k;->textview3:I

    .line 133
    .line 134
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-static {v7, v4}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    check-cast v7, Landroid/widget/TextView;

    .line 142
    .line 143
    iput-object v7, p2, LF8/x;->B:Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setSelected(Z)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, LF8/z;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 149
    .line 150
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 163
    .line 164
    invoke-virtual {v4}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 173
    .line 174
    const/high16 v7, 0x42e40000    # 114.0f

    .line 175
    .line 176
    mul-float/2addr v7, v4

    .line 177
    const/high16 v4, 0x3f000000    # 0.5f

    .line 178
    .line 179
    add-float/2addr v7, v4

    .line 180
    float-to-int v4, v7

    .line 181
    sub-int/2addr v5, v4

    .line 182
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 183
    .line 184
    .line 185
    sget v3, Li7/k;->divider:I

    .line 186
    .line 187
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p2, LF8/x;->C:Landroid/view/View;

    .line 195
    .line 196
    new-instance p1, LF8/w;

    .line 197
    .line 198
    invoke-direct {p1, p0, p2}, LF8/w;-><init>(LF8/z;LF8/x;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, LB8/d;

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    invoke-direct {p1, v0, p2}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    new-instance p1, LF8/v;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    invoke-direct {p1, p2, v0, p0}, LF8/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 220
    .line 221
    .line 222
    return-object p2
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 1
    new-instance v0, LF8/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LF8/y;-><init>(LF8/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object p1, p0, LF8/z;->C:LLc/c;

    .line 2
    .line 3
    iget-object p1, p1, LLc/c;->r:Ldb/i;

    .line 4
    .line 5
    sget-object v0, LGc/y;->s:LGc/y;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LGc/e0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, LGc/e0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LF8/z;->u:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

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
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LP7/e;

    .line 29
    .line 30
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v4, LP7/e;->d:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v6, LP7/f;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v6, "incoming call"

    .line 38
    .line 39
    invoke-static {v5, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-boolean v5, v4, LP7/e;->a:Z

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    iget-boolean v4, v4, LP7/e;->f:Z

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    return v3
.end method

.method public final o()Landroidx/appcompat/widget/SwitchCompat;
    .locals 1

    .line 1
    iget-object v0, p0, LF8/z;->K:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mSwitch"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final p()LP7/e;
    .locals 2

    .line 1
    iget v0, p0, LF8/z;->J:I

    .line 2
    .line 3
    if-ltz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LF8/z;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LF8/z;->v:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, LF8/z;->J:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LP7/e;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final q()LF8/x;
    .locals 1

    .line 1
    iget-object v0, p0, LF8/z;->L:LF8/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mViewHolder"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LF8/z;->G:[Ljava/lang/String;

    .line 3
    .line 4
    const-string v2, "android.permission.READ_CALENDAR"

    .line 5
    .line 6
    aput-object v2, v1, v0

    .line 7
    .line 8
    iget-object v0, p0, LF8/z;->x:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 9
    .line 10
    invoke-static {v0, v1}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-string v1, "Berry_NotificationListAdapter"

    .line 15
    .line 16
    const-string v2, "isPermissionRequestGranted() : "

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return v0
.end method

.method public final s(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;)V
    .locals 4

    .line 1
    const-string v0, "Berry_NotificationListAdapter"

    .line 2
    .line 3
    const-string v1, "mActivity"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lr7/f;->a(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v2, 0x21

    .line 21
    .line 22
    if-lt v1, v2, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {}, LP7/x;->l0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroid/content/ComponentName;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, p1}, Lr7/f;->d(Landroid/content/ComponentName;Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "requestNotificationAccessDialog() Try"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    const-string p1, "requestNotificationAccessDialog() Exception"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LF8/z;->v()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, LF8/z;->v()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final u(ILF8/x;)V
    .locals 6

    .line 1
    const-string v0, "viewHolder"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p2, LF8/x;->B:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p0, LF8/z;->v:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LP7/e;

    .line 18
    .line 19
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, LP7/e;->d:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v3, LP7/f;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v3, "incoming call"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "summary"

    .line 33
    .line 34
    if-eqz v3, :cond_5

    .line 35
    .line 36
    invoke-static {}, LP7/x;->w0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    iget-object v5, p0, LF8/z;->u:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget p1, Li7/r;->menu_read_aloud:I

    .line 47
    .line 48
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v3, p1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    invoke-static {v2}, LP7/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const-string v2, ", "

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget p1, Li7/r;->voice_notification_details01:I

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v2}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget p1, Li7/r;->voice_notification_details02:I

    .line 81
    .line 82
    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v2}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    invoke-static {v3, p1}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v2, "preference_notification.call_repeat"

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    invoke-static {v2, v3}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget v2, Li7/r;->repeat_once:I

    .line 104
    .line 105
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget v2, Li7/r;->do_not_repeat:I

    .line 111
    .line 112
    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-static {p1, v2}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_2
    iget-boolean v1, v1, LP7/e;->a:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_3
    sget p1, Li7/r;->menu_not_read_aloud:I

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-static {}, LP7/x;->w0()Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p2, LF8/x;->D:Landroid/view/View;

    .line 140
    .line 141
    const/4 v0, 0x4

    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, LF8/x;->w:Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const/16 p2, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    iget-object p2, p0, LF8/z;->v:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    check-cast p2, LP7/e;

    .line 166
    .line 167
    iget-boolean p2, p2, LP7/e;->a:Z

    .line 168
    .line 169
    if-eqz p2, :cond_7

    .line 170
    .line 171
    iget-object p2, p0, LF8/z;->v:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    check-cast p1, LP7/e;

    .line 184
    .line 185
    iget-object p1, p1, LP7/e;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {p1}, LP7/x;->k0(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    sget p1, Li7/r;->voice_notification_details01:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    sget p1, Li7/r;->voice_notification_details02:I

    .line 201
    .line 202
    :goto_4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    sget p1, Li7/r;->menu_not_read_aloud:I

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 209
    .line 210
    .line 211
    :goto_5
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 212
    .line 213
    sget p2, Li7/h;->color_primary_dark:I

    .line 214
    .line 215
    invoke-static {p1, p2}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    const-string v0, "Berry_NotificationListAdapter"

    .line 2
    .line 3
    const-string v1, "showAllowNotificationAccessDialog()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LF8/z;->B:Li/f;

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
    iget-object v0, p0, LF8/z;->B:Li/f;

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
    iput-object v0, p0, LF8/z;->B:Li/f;

    .line 28
    .line 29
    :cond_0
    new-instance v0, LB4/k;

    .line 30
    .line 31
    sget v1, Li7/s;->CustomDialogTheme:I

    .line 32
    .line 33
    iget-object v2, p0, LF8/z;->u:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LB4/k;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, LB4/k;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Li/c;

    .line 41
    .line 42
    sget v3, Li7/r;->turn_on_notifications_dialog_title:I

    .line 43
    .line 44
    sget v4, Li7/r;->app_name:I

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 59
    .line 60
    sget v3, Li7/r;->turn_on_notifications_dialog_content:I

    .line 61
    .line 62
    sget v4, Li7/r;->app_name:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 77
    .line 78
    sget v2, Li7/r;->ok:I

    .line 79
    .line 80
    new-instance v3, LF8/t;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, p0, v4}, LF8/t;-><init>(LF8/z;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    sget v2, Li7/r;->cancel:I

    .line 90
    .line 91
    new-instance v3, LF8/t;

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    invoke-direct {v3, p0, v4}, LF8/t;-><init>(LF8/z;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2, v3}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v2, LF7/o;

    .line 101
    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-direct {v2, v3, p0}, LF7/o;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Li/c;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 107
    .line 108
    new-instance v2, LF8/u;

    .line 109
    .line 110
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Li/c;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    iput-boolean v2, v1, Li/c;->m:Z

    .line 117
    .line 118
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, LF8/z;->B:Li/f;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 125
    .line 126
    .line 127
    return-void
.end method
