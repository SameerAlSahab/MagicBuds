.class public Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static j0:Ljava/util/ArrayList;


# instance fields
.field public S:Lu7/a;

.field public T:I

.field public U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

.field public V:I

.field public W:I

.field public X:Landroid/widget/RadioButton;

.field public Y:Landroid/widget/RadioButton;

.field public Z:Landroid/widget/RadioButton;

.field public a0:Li/f;

.field public b0:Landroidx/recyclerview/widget/RecyclerView;

.field public c0:Landroidx/recyclerview/widget/RecyclerView;

.field public d0:Lo9/f;

.field public e0:Lo9/f;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public final h0:LC8/e;

.field public final i0:LF7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 8
    .line 9
    new-instance v0, LC8/e;

    .line 10
    .line 11
    const/16 v1, 0x19

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LC8/e;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->h0:LC8/e;

    .line 17
    .line 18
    new-instance v0, LF7/k;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1}, LF7/k;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->i0:LF7/k;

    .line 26
    .line 27
    return-void
.end method

.method public static N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IZZZ)V
    .locals 7

    .line 1
    const-string v0, "Berry_TouchAndHoldActivity"

    .line 2
    .line 3
    const-string v1, "sendNoiseControlsOptions : side :  "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 11
    .line 12
    iput-boolean p2, p1, Lu7/a;->q0:Z

    .line 13
    .line 14
    iput-boolean p3, p1, Lu7/a;->r0:Z

    .line 15
    .line 16
    iput-boolean p4, p1, Lu7/a;->s0:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 20
    .line 21
    iput-boolean p2, p1, Lu7/a;->X:Z

    .line 22
    .line 23
    iput-boolean p3, p1, Lu7/a;->Y:Z

    .line 24
    .line 25
    iput-boolean p4, p1, Lu7/a;->Z:Z

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 28
    .line 29
    new-instance v0, Lh8/O;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 32
    .line 33
    iget-boolean v1, p0, Lu7/a;->q0:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Lu7/a;->r0:Z

    .line 36
    .line 37
    iget-boolean v3, p0, Lu7/a;->s0:Z

    .line 38
    .line 39
    iget-boolean v4, p0, Lu7/a;->X:Z

    .line 40
    .line 41
    iget-boolean v5, p0, Lu7/a;->Y:Z

    .line 42
    .line 43
    iget-boolean v6, p0, Lu7/a;->Z:Z

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lh8/O;-><init>(ZZZZZZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lf8/m;->G(Lh8/a;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static O(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IILjava/util/ArrayList;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    if-lez p2, :cond_0

    .line 5
    .line 6
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ge p0, p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lo9/g;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p1, Lo9/g;->e:Z

    .line 20
    .line 21
    add-int/lit8 p0, p0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-lez p1, :cond_1

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    move p1, p0

    .line 29
    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ge p1, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lo9/g;

    .line 40
    .line 41
    iput-boolean p0, p2, Lo9/g;->e:Z

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-void
.end method

.method public static P(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IZZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->X:Landroid/widget/RadioButton;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Y:Landroid/widget/RadioButton;

    .line 7
    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Z:Landroid/widget/RadioButton;

    .line 12
    .line 13
    invoke-virtual {p2, p4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 21
    .line 22
    iget-object p1, p1, Lu2/y;->r:Lu2/z;

    .line 23
    .line 24
    invoke-virtual {p1, p3, p2}, Lu2/z;->c(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 31
    .line 32
    iget-object p1, p1, Lu2/y;->r:Lu2/z;

    .line 33
    .line 34
    invoke-virtual {p1, p3, p2}, Lu2/z;->c(II)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0:Li/f;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static R(Landroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "com.samsung.accessory.earbuds.action.SEND_PUI_EVENT"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0xc0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "receivers.size: "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "Berry_TouchAndHoldActivity"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 65
    .line 66
    iget-object v2, v0, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "menu_name"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "description"

    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "autho_key"

    .line 85
    .line 86
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const-string v8, "service"

    .line 91
    .line 92
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    if-eqz v6, :cond_0

    .line 99
    .line 100
    :try_start_0
    invoke-static {v0, v7}, Lr7/i;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    goto :goto_1

    .line 105
    :catch_0
    move-exception v7

    .line 106
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v10, "packageName : "

    .line 113
    .line 114
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-static {v1, v9}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v10, "decryptValue : "

    .line 130
    .line 131
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v1, v9}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    if-eqz v7, :cond_0

    .line 145
    .line 146
    const-string v7, "menuName : "

    .line 147
    .line 148
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v1, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v7, "description :"

    .line 156
    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v1, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v9, "service : "

    .line 167
    .line 168
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-static {v1, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v9, "package_name"

    .line 187
    .line 188
    invoke-virtual {v7, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_1
    return-void
.end method

.method public static S(Landroid/content/Context;II)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getOptionsText side:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "/Option:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Berry_TouchAndHoldActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    sget-object p2, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string v0, "preference_touchpad_other_option_left.package_name"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "preference_touchpad_other_option_right.package_name"

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    invoke-static {v0, v3, v2}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v5, "getOthersOptionText : "

    .line 53
    .line 54
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v3, v1}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "::"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :try_start_0
    aget-object v3, v0, v1

    .line 83
    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    aget-object v2, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v1, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/HashMap;

    .line 112
    .line 113
    const-string v3, "package_name"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/util/HashMap;

    .line 132
    .line 133
    const-string v3, "menu_name"

    .line 134
    .line 135
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/String;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Ljava/lang/String;

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 p2, 0x2

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 163
    .line 164
    iget-object v0, p1, Lf8/m;->e:Lu7/a;

    .line 165
    .line 166
    iput p2, v0, Lu7/a;->t:I

    .line 167
    .line 168
    new-instance v1, Lh8/P;

    .line 169
    .line 170
    int-to-byte p2, p2

    .line 171
    iget v0, v0, Lu7/a;->u:I

    .line 172
    .line 173
    int-to-byte v0, v0

    .line 174
    invoke-direct {v1, p2, v0}, Lh8/P;-><init>(BB)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v1}, Lf8/m;->G(Lh8/a;)V

    .line 178
    .line 179
    .line 180
    sget p1, Li7/r;->switch_noise_controls:I

    .line 181
    .line 182
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    goto :goto_3

    .line 187
    :cond_3
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 188
    .line 189
    iget-object v0, p1, Lf8/m;->e:Lu7/a;

    .line 190
    .line 191
    iput p2, v0, Lu7/a;->u:I

    .line 192
    .line 193
    new-instance v1, Lh8/P;

    .line 194
    .line 195
    iget v0, v0, Lu7/a;->t:I

    .line 196
    .line 197
    int-to-byte v0, v0

    .line 198
    int-to-byte p2, p2

    .line 199
    invoke-direct {v1, v0, p2}, Lh8/P;-><init>(BB)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1}, Lf8/m;->G(Lh8/a;)V

    .line 203
    .line 204
    .line 205
    sget p1, Li7/r;->switch_noise_controls:I

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    :goto_3
    return-object p0

    .line 212
    :pswitch_0
    sget p1, Li7/r;->settings_touchpad_popup_txt4:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_1
    sget p1, Li7/r;->mindfulness:I

    .line 220
    .line 221
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_2
    sget p1, Li7/r;->interpreter:I

    .line 227
    .line 228
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    return-object p0

    .line 233
    :pswitch_3
    if-nez p1, :cond_4

    .line 234
    .line 235
    sget p1, Li7/r;->settings_touchpad_popup_txt3_left:I

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_4
    sget p1, Li7/r;->settings_touchpad_popup_txt3_right:I

    .line 239
    .line 240
    :goto_4
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    :pswitch_4
    sget p1, Li7/r;->switch_noise_controls:I

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_5
    invoke-static {}, Lr7/p;->G()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->c0(Landroid/content/Context;)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :cond_5
    sget p1, Li7/r;->digital_assistant:I

    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static T(Landroid/content/Context;)I
    .locals 3

    .line 1
    const-string v0, "getPreferredAppInfo()"

    .line 2
    .line 3
    const-string v1, "Berry_TouchAndHoldActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "getPreferredAppPackage()"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "android.intent.action.VOICE_COMMAND"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, "getPreferredAppPackage packageName = "

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 39
    .line 40
    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 53
    .line 54
    iget-object p0, p0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, ""

    .line 58
    .line 59
    :goto_0
    const-string v0, "com.samsung.android.bixby.agent"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static a0(Lu7/a;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendMessageTouchpadOption L:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu7/a;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "-R:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu7/a;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Berry_TouchAndHoldActivity"

    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    new-instance v0, Lh8/P;

    .line 33
    .line 34
    iget v1, p0, Lu7/a;->t:I

    .line 35
    .line 36
    int-to-byte v1, v1

    .line 37
    iget p0, p0, Lu7/a;->u:I

    .line 38
    .line 39
    int-to-byte p0, p0

    .line 40
    invoke-direct {v0, v1, p0}, Lh8/P;-><init>(BB)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lf8/m;->G(Lh8/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c0(Landroid/content/Context;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setVoiceRecognitionText()::"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Berry_TouchAndHoldActivity"

    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    sget p0, Li7/r;->settings_touchpad_popup_txt1_bixby:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    sget p0, Li7/r;->digital_assistant:I

    .line 35
    .line 36
    return p0
.end method

.method public static e0(Ljava/util/ArrayList;Lo9/f;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lo9/g;

    .line 17
    .line 18
    iput-boolean v2, v1, Lo9/g;->c:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move v1, v2

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lo9/g;

    .line 37
    .line 38
    iget v3, v3, Lo9/g;->a:I

    .line 39
    .line 40
    if-ne v3, p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lo9/g;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    iput-boolean v4, v3, Lo9/g;->c:Z

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iget-object p1, p1, Lu2/y;->r:Lu2/z;

    .line 60
    .line 61
    invoke-virtual {p1, v2, p0}, Lu2/z;->c(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "268"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1000"

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Li/h;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final Q(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->g0:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0(Ljava/util/ArrayList;Lo9/f;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 12
    .line 13
    iput v0, p1, Lu7/a;->u:I

    .line 14
    .line 15
    sget p1, Li7/r;->settings_touchpad_option_toast_set_right_noise_controls:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0(Ljava/util/ArrayList;Lo9/f;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 29
    .line 30
    iput v0, p1, Lu7/a;->t:I

    .line 31
    .line 32
    sget p1, Li7/r;->settings_touchpad_option_toast_set_left_noise_controls:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final U(I)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iput v2, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 17
    .line 18
    iget v0, v0, Lu7/a;->g:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 22
    .line 23
    iget v0, v0, Lu7/a;->h:I

    .line 24
    .line 25
    :goto_0
    new-instance v4, Lo9/g;

    .line 26
    .line 27
    iget-object v5, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 28
    .line 29
    sget v6, Li7/r;->switch_noise_controls:I

    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget v7, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x1

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v8, v11

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v8, v10

    .line 44
    :goto_1
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 45
    .line 46
    sget v9, Li7/j;->home_settings_ic_anc:I

    .line 47
    .line 48
    invoke-virtual {v5, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    const/4 v5, 0x2

    .line 53
    invoke-direct/range {v4 .. v9}, Lo9/g;-><init>(ILjava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v12, Lo9/g;

    .line 60
    .line 61
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->c0(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    iget v15, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 72
    .line 73
    if-lez v0, :cond_2

    .line 74
    .line 75
    move/from16 v16, v11

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move/from16 v16, v10

    .line 79
    .line 80
    :goto_2
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 81
    .line 82
    new-instance v5, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v6, "setVoiceRecognitionIcon()::"

    .line 85
    .line 86
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v6, "Berry_TouchAndHoldActivity"

    .line 101
    .line 102
    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T(Landroid/content/Context;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-ne v4, v11, :cond_3

    .line 110
    .line 111
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 112
    .line 113
    sget v5, Li7/j;->home_settings_ic_bixby:I

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_3
    move-object/from16 v17, v4

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_3
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 123
    .line 124
    sget v5, Li7/j;->ic_samsung_voice:I

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    goto :goto_3

    .line 131
    :goto_4
    const/4 v13, 0x1

    .line 132
    invoke-direct/range {v12 .. v17}, Lo9/g;-><init>(ILjava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    new-instance v13, Lo9/g;

    .line 139
    .line 140
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 141
    .line 142
    iget v5, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    sget v5, Li7/r;->settings_touchpad_popup_txt3_left:I

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    sget v5, Li7/r;->settings_touchpad_popup_txt3_right:I

    .line 150
    .line 151
    :goto_5
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    iget v4, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 156
    .line 157
    if-lez v0, :cond_5

    .line 158
    .line 159
    move/from16 v17, v11

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_5
    move/from16 v17, v10

    .line 163
    .line 164
    :goto_6
    if-nez v4, :cond_6

    .line 165
    .line 166
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 167
    .line 168
    sget v7, Li7/j;->volumedown:I

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_7
    move-object/from16 v18, v5

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_6
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 178
    .line 179
    sget v7, Li7/j;->volumeup:I

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    goto :goto_7

    .line 186
    :goto_8
    const/4 v14, 0x3

    .line 187
    move/from16 v16, v4

    .line 188
    .line 189
    invoke-direct/range {v13 .. v18}, Lo9/g;-><init>(ILjava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lr7/p;->E()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    new-instance v12, Lo9/g;

    .line 202
    .line 203
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 204
    .line 205
    sget v5, Li7/r;->interpreter:I

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget v15, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 212
    .line 213
    if-lez v0, :cond_7

    .line 214
    .line 215
    move/from16 v16, v11

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_7
    move/from16 v16, v10

    .line 219
    .line 220
    :goto_9
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 221
    .line 222
    sget v5, Li7/j;->ic_interpreter_update:I

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    move-result-object v17

    .line 228
    const/4 v13, 0x4

    .line 229
    invoke-direct/range {v12 .. v17}, Lo9/g;-><init>(ILjava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_8
    invoke-static {}, Lr7/p;->t()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-nez v4, :cond_a

    .line 240
    .line 241
    invoke-static {}, Lr7/p;->v()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    const-string v4, "com.sec.android.app.shealth"

    .line 248
    .line 249
    invoke-static {v4}, Lr7/p;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-static {}, Lr7/p;->F()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-eqz v5, :cond_a

    .line 260
    .line 261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v7, "initOptionList ready for Mindfulness : "

    .line 264
    .line 265
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v6, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 279
    .line 280
    sget v5, Li7/j;->home_settings_ic_shealth:I

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 283
    .line 284
    .line 285
    move-result-object v17

    .line 286
    new-instance v12, Lo9/g;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 289
    .line 290
    sget v5, Li7/r;->mindfulness:I

    .line 291
    .line 292
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    iget v15, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 297
    .line 298
    if-lez v0, :cond_9

    .line 299
    .line 300
    move/from16 v16, v11

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_9
    move/from16 v16, v10

    .line 304
    .line 305
    :goto_a
    const/4 v13, 0x5

    .line 306
    invoke-direct/range {v12 .. v17}, Lo9/g;-><init>(ILjava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    :cond_a
    const-string v4, "com.spotify.music"

    .line 313
    .line 314
    invoke-static {v4}, Lr7/p;->g(Ljava/lang/String;)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 321
    .line 322
    .line 323
    move-result-wide v7

    .line 324
    const-wide/32 v12, 0x3440556

    .line 325
    .line 326
    .line 327
    cmp-long v7, v7, v12

    .line 328
    .line 329
    if-ltz v7, :cond_b

    .line 330
    .line 331
    move v7, v11

    .line 332
    goto :goto_b

    .line 333
    :cond_b
    move v7, v10

    .line 334
    :goto_b
    new-instance v8, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v9, "isReadySpotify() : "

    .line 337
    .line 338
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v9, " ("

    .line 345
    .line 346
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v5, ")"

    .line 353
    .line 354
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-static {v6, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    if-eqz v7, :cond_d

    .line 365
    .line 366
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 367
    .line 368
    sget-object v7, LP7/f;->h:[Ljava/lang/Integer;

    .line 369
    .line 370
    aget-object v7, v7, v10

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-static {v5, v4, v10, v7}, LP7/p;->d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v17

    .line 380
    new-instance v12, Lo9/g;

    .line 381
    .line 382
    iget-object v4, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 383
    .line 384
    sget v5, Li7/r;->settings_touchpad_popup_txt4:I

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    iget v15, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 391
    .line 392
    if-lez v0, :cond_c

    .line 393
    .line 394
    move/from16 v16, v11

    .line 395
    .line 396
    goto :goto_c

    .line 397
    :cond_c
    move/from16 v16, v10

    .line 398
    .line 399
    :goto_c
    const/4 v13, 0x6

    .line 400
    invoke-direct/range {v12 .. v17}, Lo9/g;-><init>(ILjava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    :cond_d
    sget-object v4, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const-string v5, "package_name"

    .line 413
    .line 414
    const-string v7, "menu_name"

    .line 415
    .line 416
    if-lez v4, :cond_f

    .line 417
    .line 418
    move v4, v10

    .line 419
    :goto_d
    sget-object v8, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 422
    .line 423
    .line 424
    move-result v8

    .line 425
    if-ge v4, v8, :cond_f

    .line 426
    .line 427
    sget-object v8, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    check-cast v8, Ljava/util/HashMap;

    .line 434
    .line 435
    new-instance v9, Ljava/lang/StringBuilder;

    .line 436
    .line 437
    const-string v12, "initOptionList()::"

    .line 438
    .line 439
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v13, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 443
    .line 444
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    check-cast v13, Ljava/util/HashMap;

    .line 449
    .line 450
    invoke-virtual {v13, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    check-cast v13, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    invoke-static {v6, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    .line 465
    .line 466
    new-instance v9, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 488
    .line 489
    sget-object v9, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    check-cast v9, Ljava/util/HashMap;

    .line 496
    .line 497
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Ljava/lang/String;

    .line 502
    .line 503
    sget-object v12, LP7/f;->h:[Ljava/lang/Integer;

    .line 504
    .line 505
    aget-object v12, v12, v10

    .line 506
    .line 507
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    invoke-static {v8, v9, v10, v12}, LP7/p;->d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object v18

    .line 515
    new-instance v13, Lo9/g;

    .line 516
    .line 517
    add-int/lit8 v14, v4, 0x7

    .line 518
    .line 519
    sget-object v8, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    check-cast v8, Ljava/util/HashMap;

    .line 526
    .line 527
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v8

    .line 531
    move-object v15, v8

    .line 532
    check-cast v15, Ljava/lang/String;

    .line 533
    .line 534
    iget v8, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 535
    .line 536
    if-lez v0, :cond_e

    .line 537
    .line 538
    move/from16 v17, v11

    .line 539
    .line 540
    :goto_e
    move/from16 v16, v8

    .line 541
    .line 542
    goto :goto_f

    .line 543
    :cond_e
    move/from16 v17, v10

    .line 544
    .line 545
    goto :goto_e

    .line 546
    :goto_f
    invoke-direct/range {v13 .. v18}, Lo9/g;-><init>(ILjava/lang/String;IZLandroid/graphics/drawable/Drawable;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    add-int/lit8 v4, v4, 0x1

    .line 553
    .line 554
    goto/16 :goto_d

    .line 555
    .line 556
    :cond_f
    iget v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 557
    .line 558
    if-nez v0, :cond_10

    .line 559
    .line 560
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 561
    .line 562
    iget v0, v0, Lu7/a;->t:I

    .line 563
    .line 564
    :goto_10
    move v4, v0

    .line 565
    goto :goto_11

    .line 566
    :cond_10
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 567
    .line 568
    iget v0, v0, Lu7/a;->u:I

    .line 569
    .line 570
    goto :goto_10

    .line 571
    :goto_11
    const/4 v0, 0x6

    .line 572
    const/4 v8, 0x2

    .line 573
    if-le v4, v0, :cond_14

    .line 574
    .line 575
    if-nez v2, :cond_11

    .line 576
    .line 577
    const-string v0, "preference_touchpad_other_option_left.package_name"

    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_11
    const-string v0, "preference_touchpad_other_option_right.package_name"

    .line 581
    .line 582
    :goto_12
    const-string v9, ""

    .line 583
    .line 584
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v0, v9, v12}, LFa/c;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const-string v9, "::"

    .line 593
    .line 594
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    const/4 v9, -0x1

    .line 599
    :try_start_0
    aget-object v12, v0, v10

    .line 600
    .line 601
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    aget-object v0, v0, v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    .line 607
    goto :goto_13

    .line 608
    :catch_0
    move-exception v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 610
    .line 611
    .line 612
    const-string v0, "none"

    .line 613
    .line 614
    :goto_13
    sget-object v12, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 615
    .line 616
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v12

    .line 620
    if-lez v12, :cond_13

    .line 621
    .line 622
    if-ne v9, v4, :cond_13

    .line 623
    .line 624
    move v4, v10

    .line 625
    :goto_14
    sget-object v9, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 628
    .line 629
    .line 630
    move-result v9

    .line 631
    if-ge v4, v9, :cond_13

    .line 632
    .line 633
    sget-object v9, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    check-cast v9, Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    check-cast v9, Ljava/lang/String;

    .line 646
    .line 647
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_12

    .line 652
    .line 653
    sget-object v9, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Ljava/util/HashMap;

    .line 660
    .line 661
    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    check-cast v9, Ljava/lang/String;

    .line 666
    .line 667
    if-eqz v9, :cond_12

    .line 668
    .line 669
    add-int/lit8 v4, v4, 0x7

    .line 670
    .line 671
    goto :goto_15

    .line 672
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 673
    .line 674
    goto :goto_14

    .line 675
    :cond_13
    move v4, v8

    .line 676
    :cond_14
    :goto_15
    if-nez v4, :cond_16

    .line 677
    .line 678
    iget v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->T:I

    .line 679
    .line 680
    if-nez v0, :cond_15

    .line 681
    .line 682
    const-string v0, "preference_touchpad.touchpad_option_left"

    .line 683
    .line 684
    goto :goto_16

    .line 685
    :cond_15
    const-string v0, "preference_touchpad.touchpad_option_right"

    .line 686
    .line 687
    :goto_16
    invoke-static {v8, v0}, LFa/c;->E(ILjava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    :cond_16
    const-string v0, "selectedItem = "

    .line 692
    .line 693
    invoke-static {v0, v6, v4}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    if-le v4, v8, :cond_1a

    .line 697
    .line 698
    move v0, v10

    .line 699
    :goto_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v5

    .line 703
    if-ge v0, v5, :cond_18

    .line 704
    .line 705
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    check-cast v5, Lo9/g;

    .line 710
    .line 711
    iget v5, v5, Lo9/g;->a:I

    .line 712
    .line 713
    if-ne v5, v4, :cond_17

    .line 714
    .line 715
    add-int/lit8 v4, v0, 0x1

    .line 716
    .line 717
    move v0, v11

    .line 718
    goto :goto_18

    .line 719
    :cond_17
    add-int/lit8 v0, v0, 0x1

    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_18
    move v0, v10

    .line 723
    :goto_18
    if-nez v0, :cond_1a

    .line 724
    .line 725
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    check-cast v0, Lo9/g;

    .line 730
    .line 731
    iput-boolean v11, v0, Lo9/g;->c:Z

    .line 732
    .line 733
    if-nez v2, :cond_19

    .line 734
    .line 735
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 736
    .line 737
    iput v8, v0, Lu7/a;->t:I

    .line 738
    .line 739
    goto :goto_19

    .line 740
    :cond_19
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 741
    .line 742
    iput v8, v0, Lu7/a;->u:I

    .line 743
    .line 744
    :goto_19
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 745
    .line 746
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0(Lu7/a;)V

    .line 747
    .line 748
    .line 749
    return-object v3

    .line 750
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 751
    .line 752
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lo9/g;

    .line 757
    .line 758
    iput-boolean v11, v0, Lo9/g;->c:Z

    .line 759
    .line 760
    return-object v3

    .line 761
    :cond_1b
    if-eq v4, v8, :cond_1d

    .line 762
    .line 763
    if-gtz v4, :cond_1c

    .line 764
    .line 765
    goto :goto_1a

    .line 766
    :cond_1c
    sub-int/2addr v4, v11

    .line 767
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, Lo9/g;

    .line 772
    .line 773
    iput-boolean v11, v0, Lo9/g;->c:Z

    .line 774
    .line 775
    return-object v3

    .line 776
    :cond_1d
    :goto_1a
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lo9/g;

    .line 781
    .line 782
    iput-boolean v11, v0, Lo9/g;->c:Z

    .line 783
    .line 784
    return-object v3
.end method

.method public final V()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 2
    .line 3
    iget v1, v0, Lu7/a;->t:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lu7/a;->u:I

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final W(Landroid/widget/LinearLayout;I)V
    .locals 4

    .line 1
    new-instance v0, LB4/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    .line 8
    sget v2, Li7/r;->mindfulness_to_get_stated:I

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, LB4/k;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Li/c;

    .line 17
    .line 18
    iput-object v1, v2, Li/c;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 21
    .line 22
    sget v3, Li7/r;->mindfulness_to_get_stated_content:I

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v2, Li/c;->f:Ljava/lang/CharSequence;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-boolean v1, v2, Li/c;->m:Z

    .line 32
    .line 33
    new-instance v1, Lo9/c;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v1, v3}, Lo9/c;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v2, Li/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 40
    .line 41
    sget v1, Li7/r;->open_mindfulness:I

    .line 42
    .line 43
    new-instance v2, Lo9/a;

    .line 44
    .line 45
    invoke-direct {v2, p0, p2}, Lo9/a;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    sget p2, Li7/r;->cancel_dialog_button:I

    .line 52
    .line 53
    new-instance v1, LB8/g;

    .line 54
    .line 55
    const/16 v2, 0xa

    .line 56
    .line 57
    invoke-direct {v1, v2}, LB8/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, v1}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0:Li/f;

    .line 68
    .line 69
    invoke-static {p0}, Lr7/p;->D(Lu8/c;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-static {}, Lr7/p;->a()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    new-instance p2, Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    sub-int/2addr v0, p1

    .line 94
    div-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    add-int/2addr v0, p1

    .line 97
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 98
    .line 99
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0:Li/f;

    .line 100
    .line 101
    invoke-virtual {p2, v0, p1}, Landroid/app/Dialog;->semSetAnchor(II)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0:Li/f;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final X(Landroid/widget/LinearLayout;I)V
    .locals 10

    .line 1
    sget v0, Li7/m;->check_box_noise_controls:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ScrollView;

    .line 9
    .line 10
    const-string v1, " anc : "

    .line 11
    .line 12
    const-string v2, "noiseControlsDialog : clickedSide : "

    .line 13
    .line 14
    invoke-static {v2, v1, p2}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 19
    .line 20
    iget-boolean v3, v3, Lu7/a;->X:Z

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", ambient : "

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Lu7/a;->Y:Z

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", off : "

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 43
    .line 44
    iget-boolean v3, v3, Lu7/a;->Z:Z

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, "Berry_TouchAndHoldActivity"

    .line 54
    .line 55
    invoke-static {v3, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "left anc : "

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 72
    .line 73
    iget-boolean v2, v2, Lu7/a;->q0:Z

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v2, ", left ambient : "

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 84
    .line 85
    iget-boolean v2, v2, Lu7/a;->r0:Z

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v2, ", left off : "

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 96
    .line 97
    iget-boolean v2, v2, Lu7/a;->s0:Z

    .line 98
    .line 99
    invoke-static {v1, v2, v3}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 103
    .line 104
    sget v2, Li7/r;->settings_noise_reduction_title:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, " \u2194 "

    .line 111
    .line 112
    invoke-static {v1, v2}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 117
    .line 118
    sget v4, Li7/r;->settings_ambient_sound:I

    .line 119
    .line 120
    invoke-static {v3, v4, v1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget v3, Li7/k;->text_anc_ambient:I

    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    sget v3, Li7/k;->radio_button_anc_ambient:I

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/RadioButton;

    .line 142
    .line 143
    iput-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->X:Landroid/widget/RadioButton;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    const/4 v5, 0x0

    .line 147
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 148
    .line 149
    if-nez p2, :cond_1

    .line 150
    .line 151
    iget-boolean v7, v6, Lu7/a;->q0:Z

    .line 152
    .line 153
    if-eqz v7, :cond_0

    .line 154
    .line 155
    iget-boolean v6, v6, Lu7/a;->r0:Z

    .line 156
    .line 157
    if-eqz v6, :cond_0

    .line 158
    .line 159
    :goto_0
    move v6, v4

    .line 160
    goto :goto_1

    .line 161
    :cond_0
    move v6, v5

    .line 162
    goto :goto_1

    .line 163
    :cond_1
    iget-boolean v7, v6, Lu7/a;->X:Z

    .line 164
    .line 165
    if-eqz v7, :cond_0

    .line 166
    .line 167
    iget-boolean v6, v6, Lu7/a;->Y:Z

    .line 168
    .line 169
    if-eqz v6, :cond_0

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->X:Landroid/widget/RadioButton;

    .line 176
    .line 177
    new-instance v7, Lo9/d;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    invoke-direct {v7, p0, p2, v8}, Lo9/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 184
    .line 185
    .line 186
    sget v3, Li7/k;->checkbox_anc_ambient:I

    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    sget-object v8, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 198
    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    sget v6, Li7/r;->selected:I

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    sget v6, Li7/r;->not_selected:I

    .line 205
    .line 206
    :goto_2
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v6, " "

    .line 214
    .line 215
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 225
    .line 226
    sget v8, Li7/r;->radio_button:I

    .line 227
    .line 228
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget v1, Li7/k;->checkbox_anc_ambient:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v3, Lo9/b;

    .line 249
    .line 250
    const/4 v7, 0x1

    .line 251
    invoke-direct {v3, p0, v7}, Lo9/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 258
    .line 259
    sget v3, Li7/r;->settings_noise_reduction_title:I

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v2}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 270
    .line 271
    sget v7, Li7/r;->touch_and_hold_option_off:I

    .line 272
    .line 273
    invoke-static {v3, v7, v1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v3, Li7/k;->text_anc_off:I

    .line 278
    .line 279
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    sget v3, Li7/k;->radio_button_anc_off:I

    .line 289
    .line 290
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Landroid/widget/RadioButton;

    .line 295
    .line 296
    iput-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Y:Landroid/widget/RadioButton;

    .line 297
    .line 298
    iget-object v7, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 299
    .line 300
    if-nez p2, :cond_4

    .line 301
    .line 302
    iget-boolean v8, v7, Lu7/a;->q0:Z

    .line 303
    .line 304
    if-eqz v8, :cond_3

    .line 305
    .line 306
    iget-boolean v7, v7, Lu7/a;->s0:Z

    .line 307
    .line 308
    if-eqz v7, :cond_3

    .line 309
    .line 310
    :goto_3
    move v7, v4

    .line 311
    goto :goto_4

    .line 312
    :cond_3
    move v7, v5

    .line 313
    goto :goto_4

    .line 314
    :cond_4
    iget-boolean v8, v7, Lu7/a;->X:Z

    .line 315
    .line 316
    if-eqz v8, :cond_3

    .line 317
    .line 318
    iget-boolean v7, v7, Lu7/a;->Z:Z

    .line 319
    .line 320
    if-eqz v7, :cond_3

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :goto_4
    invoke-virtual {v3, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 324
    .line 325
    .line 326
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Y:Landroid/widget/RadioButton;

    .line 327
    .line 328
    new-instance v8, Lo9/d;

    .line 329
    .line 330
    const/4 v9, 0x1

    .line 331
    invoke-direct {v8, p0, p2, v9}, Lo9/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;II)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 335
    .line 336
    .line 337
    sget v3, Li7/k;->checkbox_anc_off:I

    .line 338
    .line 339
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    new-instance v8, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 349
    .line 350
    if-eqz v7, :cond_5

    .line 351
    .line 352
    sget v7, Li7/r;->selected:I

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_5
    sget v7, Li7/r;->not_selected:I

    .line 356
    .line 357
    :goto_5
    invoke-virtual {v9, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v7

    .line 361
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 374
    .line 375
    sget v7, Li7/r;->radio_button:I

    .line 376
    .line 377
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 389
    .line 390
    .line 391
    sget v1, Li7/k;->checkbox_anc_off:I

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v3, Lo9/b;

    .line 398
    .line 399
    const/4 v7, 0x2

    .line 400
    invoke-direct {v3, p0, v7}, Lo9/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 407
    .line 408
    sget v3, Li7/r;->settings_ambient_sound:I

    .line 409
    .line 410
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v2}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 419
    .line 420
    sget v3, Li7/r;->touch_and_hold_option_off:I

    .line 421
    .line 422
    invoke-static {v2, v3, v1}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    sget v2, Li7/k;->text_ambient_off:I

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    sget v2, Li7/k;->radio_button_ambient_off:I

    .line 438
    .line 439
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    check-cast v2, Landroid/widget/RadioButton;

    .line 444
    .line 445
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Z:Landroid/widget/RadioButton;

    .line 446
    .line 447
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 448
    .line 449
    if-nez p2, :cond_7

    .line 450
    .line 451
    iget-boolean v7, v3, Lu7/a;->r0:Z

    .line 452
    .line 453
    if-eqz v7, :cond_6

    .line 454
    .line 455
    iget-boolean v3, v3, Lu7/a;->s0:Z

    .line 456
    .line 457
    if-eqz v3, :cond_6

    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_6
    move v4, v5

    .line 461
    goto :goto_6

    .line 462
    :cond_7
    iget-boolean v7, v3, Lu7/a;->Y:Z

    .line 463
    .line 464
    if-eqz v7, :cond_6

    .line 465
    .line 466
    iget-boolean v3, v3, Lu7/a;->Z:Z

    .line 467
    .line 468
    if-eqz v3, :cond_6

    .line 469
    .line 470
    :goto_6
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 471
    .line 472
    .line 473
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Z:Landroid/widget/RadioButton;

    .line 474
    .line 475
    new-instance v3, Lo9/d;

    .line 476
    .line 477
    const/4 v7, 0x2

    .line 478
    invoke-direct {v3, p0, p2, v7}, Lo9/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 482
    .line 483
    .line 484
    sget p2, Li7/k;->checkbox_ambient_off:I

    .line 485
    .line 486
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    new-instance v2, Ljava/lang/StringBuilder;

    .line 491
    .line 492
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 496
    .line 497
    if-eqz v4, :cond_8

    .line 498
    .line 499
    sget v4, Li7/r;->selected:I

    .line 500
    .line 501
    goto :goto_7

    .line 502
    :cond_8
    sget v4, Li7/r;->not_selected:I

    .line 503
    .line 504
    :goto_7
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 521
    .line 522
    sget v3, Li7/r;->radio_button:I

    .line 523
    .line 524
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 536
    .line 537
    .line 538
    sget p2, Li7/k;->checkbox_ambient_off:I

    .line 539
    .line 540
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object p2

    .line 544
    new-instance v1, Lo9/b;

    .line 545
    .line 546
    const/4 v2, 0x0

    .line 547
    invoke-direct {v1, p0, v2}, Lo9/b;-><init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 551
    .line 552
    .line 553
    new-instance p2, LB4/k;

    .line 554
    .line 555
    invoke-direct {p2, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, p2, LB4/k;->s:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Li/c;

    .line 561
    .line 562
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 563
    .line 564
    sget v3, Li7/r;->switch_noise_controls:I

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    iput-object v2, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 571
    .line 572
    iput-boolean v5, v1, Li/c;->m:Z

    .line 573
    .line 574
    iput-object v0, v1, Li/c;->s:Landroid/view/View;

    .line 575
    .line 576
    new-instance v0, Lo9/c;

    .line 577
    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-direct {v0, v2}, Lo9/c;-><init>(I)V

    .line 580
    .line 581
    .line 582
    iput-object v0, v1, Li/c;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 583
    .line 584
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 585
    .line 586
    sget v1, Li7/r;->ok:I

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, LB8/g;

    .line 593
    .line 594
    const/16 v2, 0x9

    .line 595
    .line 596
    invoke-direct {v1, v2}, LB8/g;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {p2, v0, v1}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p2}, LB4/k;->b()Li/f;

    .line 603
    .line 604
    .line 605
    move-result-object p2

    .line 606
    iput-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0:Li/f;

    .line 607
    .line 608
    invoke-static {p0}, Lr7/p;->D(Lu8/c;)Z

    .line 609
    .line 610
    .line 611
    move-result p2

    .line 612
    if-eqz p2, :cond_9

    .line 613
    .line 614
    invoke-static {}, Lr7/p;->a()Z

    .line 615
    .line 616
    .line 617
    move-result p2

    .line 618
    if-eqz p2, :cond_9

    .line 619
    .line 620
    new-instance p2, Landroid/graphics/Rect;

    .line 621
    .line 622
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-virtual {p1, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 626
    .line 627
    .line 628
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 629
    .line 630
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 631
    .line 632
    sub-int/2addr v0, p1

    .line 633
    div-int/lit8 v0, v0, 0x2

    .line 634
    .line 635
    add-int/2addr v0, p1

    .line 636
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 637
    .line 638
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0:Li/f;

    .line 639
    .line 640
    invoke-virtual {p2, v0, p1}, Landroid/app/Dialog;->semSetAnchor(II)V

    .line 641
    .line 642
    .line 643
    :cond_9
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0:Li/f;

    .line 644
    .line 645
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 646
    .line 647
    .line 648
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    const-string v0, "Berry_TouchAndHoldActivity"

    .line 2
    .line 3
    const-string v1, "onDefaultLeftOptionClickListener():: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->b0(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iput v0, p1, Lu7/a;->t:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p1, Lu7/a;->t:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    iput v0, p1, Lu7/a;->t:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    iput v0, p1, Lu7/a;->t:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, p1, Lu7/a;->t:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    iput v0, p1, Lu7/a;->t:I

    .line 113
    .line 114
    :goto_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0(Lu7/a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final Z(I)V
    .locals 2

    .line 1
    const-string v0, "Berry_TouchAndHoldActivity"

    .line 2
    .line 3
    const-string v1, "onDefaultRightOptionClickListener():: "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->b0(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iput v0, p1, Lu7/a;->u:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    iput v0, p1, Lu7/a;->u:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    iput v0, p1, Lu7/a;->u:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    iput v0, p1, Lu7/a;->u:I

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    iput v0, p1, Lu7/a;->u:I

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Q(I)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 110
    .line 111
    iput v0, p1, Lu7/a;->u:I

    .line 112
    .line 113
    :goto_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->a0(Lu7/a;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(II)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 10
    .line 11
    add-int/lit8 v1, p2, -0x7

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 18
    .line 19
    const-string v2, "menu_name"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v1, "package_name"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    const-string v1, "preference_touchpad_other_option_left.package_name"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "preference_touchpad_other_option_right.package_name"

    .line 51
    .line 52
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "::"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static {v1, v0, v2, v3}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 83
    .line 84
    iput p2, p1, Lu7/a;->t:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 88
    .line 89
    iput p2, p1, Lu7/a;->u:I

    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    const/4 p2, 0x2

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 96
    .line 97
    iput p2, p1, Lu7/a;->t:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 101
    .line 102
    iput p2, p1, Lu7/a;->u:I

    .line 103
    .line 104
    return-void
.end method

.method public final d0(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->g0:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 7
    .line 8
    invoke-static {p1, v1, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0(Ljava/util/ArrayList;Lo9/f;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 12
    .line 13
    iput v0, p1, Lu7/a;->u:I

    .line 14
    .line 15
    sget p1, Li7/r;->settings_touchpad_option_toast_set_right_volume_up:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0(Ljava/util/ArrayList;Lo9/f;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 29
    .line 30
    iput v0, p1, Lu7/a;->t:I

    .line 31
    .line 32
    sget p1, Li7/r;->settings_touchpad_option_toast_set_left_volume_down:I

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->T(Landroid/app/Activity;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f0()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateUI() - battery L : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 9
    .line 10
    iget v1, v1, Lu7/a;->g:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", battery R : "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 21
    .line 22
    iget v1, v1, Lu7/a;->h:I

    .line 23
    .line 24
    const-string v2, "Berry_TouchAndHoldActivity"

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 30
    .line 31
    iget v0, v0, Lu7/a;->g:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/4 v2, 0x0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 49
    .line 50
    iget v0, v0, Lu7/a;->h:I

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_TouchAndHoldActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 12
    .line 13
    sget p1, Li7/m;->activity_touch_and_hold:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 19
    .line 20
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 23
    .line 24
    sget p1, Li7/k;->nested_scroll:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 31
    .line 32
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 39
    .line 40
    const v2, 0x13a74

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v0, p1, v2, v3, v3}, Lg0/a;->k(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;IZZ)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    invoke-static {}, Lr7/p;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    const/16 v4, 0xf

    .line 60
    .line 61
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 62
    .line 63
    .line 64
    sget v5, Li7/h;->color_background:I

    .line 65
    .line 66
    invoke-virtual {p0, v5}, Landroid/content/Context;->getColor(I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {p1, v4, v5}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    const-string v4, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 75
    .line 76
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    sget v4, Li7/k;->app_bar:I

    .line 80
    .line 81
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    sget v5, Li7/k;->navigation_bar_padding:I

    .line 88
    .line 89
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    sget v6, Lc/m;->a:I

    .line 100
    .line 101
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const/16 v7, 0x200

    .line 109
    .line 110
    invoke-virtual {v6, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 111
    .line 112
    .line 113
    const v6, 0x1020002

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    new-instance v7, LC8/P;

    .line 121
    .line 122
    invoke-direct {v7, v4, v0, p1, v5}, LC8/P;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 126
    .line 127
    invoke-static {v6, v7}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_1
    const-string p1, "Not support Edge to Edge "

    .line 132
    .line 133
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v4, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 141
    .line 142
    .line 143
    sget p1, Li7/k;->toolbar:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->R(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 160
    .line 161
    iget-boolean v0, p1, Lu7/a;->r0:Z

    .line 162
    .line 163
    iget-boolean v2, p1, Lu7/a;->q0:Z

    .line 164
    .line 165
    if-ne v0, v2, :cond_2

    .line 166
    .line 167
    iget-boolean v0, p1, Lu7/a;->s0:Z

    .line 168
    .line 169
    if-ne v2, v0, :cond_2

    .line 170
    .line 171
    const/4 v5, 0x1

    .line 172
    iput-boolean v5, p1, Lu7/a;->q0:Z

    .line 173
    .line 174
    const/4 v6, 0x1

    .line 175
    iput-boolean v6, p1, Lu7/a;->r0:Z

    .line 176
    .line 177
    const/4 v7, 0x0

    .line 178
    iput-boolean v7, p1, Lu7/a;->s0:Z

    .line 179
    .line 180
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 181
    .line 182
    new-instance v4, Lh8/O;

    .line 183
    .line 184
    iget-boolean v8, p1, Lu7/a;->X:Z

    .line 185
    .line 186
    iget-boolean v9, p1, Lu7/a;->Y:Z

    .line 187
    .line 188
    iget-boolean v10, p1, Lu7/a;->Z:Z

    .line 189
    .line 190
    invoke-direct/range {v4 .. v10}, Lh8/O;-><init>(ZZZZZZ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v4}, Lf8/m;->G(Lh8/a;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 197
    .line 198
    iget-boolean v0, p1, Lu7/a;->X:Z

    .line 199
    .line 200
    iget-boolean v2, p1, Lu7/a;->Y:Z

    .line 201
    .line 202
    if-ne v0, v2, :cond_3

    .line 203
    .line 204
    iget-boolean v2, p1, Lu7/a;->Z:Z

    .line 205
    .line 206
    if-ne v0, v2, :cond_3

    .line 207
    .line 208
    const/4 v8, 0x1

    .line 209
    iput-boolean v8, p1, Lu7/a;->X:Z

    .line 210
    .line 211
    const/4 v9, 0x1

    .line 212
    iput-boolean v9, p1, Lu7/a;->Y:Z

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    iput-boolean v10, p1, Lu7/a;->Z:Z

    .line 216
    .line 217
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 218
    .line 219
    new-instance v4, Lh8/O;

    .line 220
    .line 221
    iget-boolean v5, p1, Lu7/a;->q0:Z

    .line 222
    .line 223
    iget-boolean v6, p1, Lu7/a;->r0:Z

    .line 224
    .line 225
    iget-boolean v7, p1, Lu7/a;->s0:Z

    .line 226
    .line 227
    invoke-direct/range {v4 .. v10}, Lh8/O;-><init>(ZZZZZZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v4}, Lf8/m;->G(Lh8/a;)V

    .line 231
    .line 232
    .line 233
    :cond_3
    sget p1, Li7/k;->left_menu_list:I

    .line 234
    .line 235
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    .line 241
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 242
    .line 243
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 244
    .line 245
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 255
    .line 256
    .line 257
    sget p1, Li7/k;->right_menu_list:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 264
    .line 265
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 266
    .line 267
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 268
    .line 269
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x0

    .line 281
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U(I)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U(I)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->g0:Ljava/util/ArrayList;

    .line 292
    .line 293
    new-instance p1, Lo9/f;

    .line 294
    .line 295
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0:Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {p1, v2, p0}, Lo9/f;-><init>(Ljava/util/ArrayList;Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;)V

    .line 298
    .line 299
    .line 300
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 301
    .line 302
    new-instance p1, Lo9/f;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->g0:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {p1, v2, p0}, Lo9/f;-><init>(Ljava/util/ArrayList;Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;)V

    .line 307
    .line 308
    .line 309
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 310
    .line 311
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 312
    .line 313
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 321
    .line 322
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 326
    .line 327
    invoke-virtual {p1}, Lu2/y;->d()V

    .line 328
    .line 329
    .line 330
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 331
    .line 332
    invoke-virtual {p1}, Lu2/y;->d()V

    .line 333
    .line 334
    .line 335
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 336
    .line 337
    iget v2, p1, Lu7/a;->g:I

    .line 338
    .line 339
    iput v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->V:I

    .line 340
    .line 341
    iget p1, p1, Lu7/a;->h:I

    .line 342
    .line 343
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->W:I

    .line 344
    .line 345
    new-instance p1, Ljava/lang/StringBuilder;

    .line 346
    .line 347
    const-string v2, "initView() - battery L : "

    .line 348
    .line 349
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 353
    .line 354
    iget v2, v2, Lu7/a;->g:I

    .line 355
    .line 356
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    const-string v2, ", battery R : "

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->S:Lu7/a;

    .line 365
    .line 366
    iget v2, v2, Lu7/a;->h:I

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Landroid/content/IntentFilter;

    .line 379
    .line 380
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 381
    .line 382
    .line 383
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 384
    .line 385
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->h0:LC8/e;

    .line 389
    .line 390
    const/4 v2, 0x4

    .line 391
    invoke-static {p0, v1, p1, v0, v2}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 392
    .line 393
    .line 394
    new-instance p1, Landroid/content/IntentFilter;

    .line 395
    .line 396
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 400
    .line 401
    const-string v3, "android.intent.action.PACKAGE_CHANGED"

    .line 402
    .line 403
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 404
    .line 405
    const-string v5, "android.intent.action.PACKAGE_REPLACED"

    .line 406
    .line 407
    invoke-static {p1, v4, v5, v1, v3}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    const-string v1, "package"

    .line 411
    .line 412
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->i0:LF7/k;

    .line 416
    .line 417
    invoke-static {p0, v1, p1, v0, v2}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->h0:LC8/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->i0:LF7/k;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->U(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->g0:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo9/f;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, Lo9/f;-><init>(Ljava/util/ArrayList;Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 26
    .line 27
    new-instance v0, Lo9/f;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->g0:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lo9/f;-><init>(Ljava/util/ArrayList;Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->c0:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 56
    .line 57
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 58
    .line 59
    .line 60
    const-string v0, "268"

    .line 61
    .line 62
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lu8/a;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
