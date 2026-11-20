.class public Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;
.super Lu8/b;
.source "SourceFile"

# interfaces
.implements LP8/j;


# static fields
.field public static final synthetic d0:I


# instance fields
.field public Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/ImageView;

.field public U:LF2/e;

.field public V:Li9/d;

.field public W:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public X:I

.field public Y:Z

.field public Z:Z

.field public a0:Lk9/a;

.field public final b0:LP8/h;

.field public c0:Li/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->X:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Y:Z

    .line 9
    .line 10
    new-instance v0, LP8/h;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->b0:LP8/h;

    .line 16
    .line 17
    return-void
.end method

.method public static N()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "terms_and_conditions.version_eula"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-le v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const/16 v3, 0x30

    .line 21
    .line 22
    aput-char v3, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x31

    .line 25
    .line 26
    aput-char v1, v0, v2

    .line 27
    .line 28
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 31
    .line 32
    .line 33
    return-object v1
.end method

.method public static O()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "terms_and_conditions.version_pn"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static P()Z
    .locals 2

    .line 1
    const-string v0, "terms_and_conditions.was_shown_automatic_update_agree"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static Q()Z
    .locals 3

    .line 1
    invoke-static {}, LP7/x;->o0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Berry_TermsAndConditionsActivity"

    .line 6
    .line 7
    const-string v2, "hasNotificationAccessPermission() : "

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public static W(Z)V
    .locals 1

    .line 1
    const-string v0, "terms_and_conditions.was_shown_automatic_update_agree"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->X:I

    .line 2
    .line 3
    invoke-static {v0}, LH/q;->E(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "nextToOnClickButtonAgree() : "

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Berry_TermsAndConditionsActivity"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->X:I

    .line 19
    .line 20
    invoke-static {v0}, Lo/a;->c(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x1

    .line 26
    const/16 v4, 0x9

    .line 27
    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :pswitch_0
    const/16 v0, 0xa

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 36
    .line 37
    .line 38
    const-string v0, "onClickButtonContinue()"

    .line 39
    .line 40
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    sget-object v0, Lj9/d;->a:Ljava/util/HashSet;

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 46
    .line 47
    invoke-static {v0}, Lj9/d;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "terms_and_conditions.version_pn"

    .line 52
    .line 53
    invoke-static {v1, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lr7/d;->d()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-static {}, LD7/a;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Exception: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "PrivacyNoticeDisagree"

    .line 79
    .line 80
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v0, "E01.01.00"

    .line 84
    .line 85
    const-string v1, "terms_and_conditions.version_eula"

    .line 86
    .line 87
    invoke-static {v1, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V:Li9/d;

    .line 91
    .line 92
    invoke-interface {v0}, Li9/a;->b()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Q()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_2
    invoke-virtual {p0, v4}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lr7/p;->G()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-static {}, LP7/x;->j0()V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Q()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_2
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lr7/f;->a(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 149
    .line 150
    const/16 v2, 0x21

    .line 151
    .line 152
    if-lt v0, v2, :cond_3

    .line 153
    .line 154
    :try_start_1
    const-string v0, "request_permission_notification_access"

    .line 155
    .line 156
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v0, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 159
    .line 160
    .line 161
    const-string v0, "requestNotificationAccess()"

    .line 162
    .line 163
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {}, LP7/x;->l0()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Landroid/content/ComponentName;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2, p0}, Lr7/f;->d(Landroid/content/ComponentName;Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catch_1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->X()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->X()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_3
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Q()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    const/4 v0, 0x7

    .line 202
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    const/4 v0, 0x6

    .line 210
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lr7/f;->c(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LB8/e;

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    invoke-direct {v1, v2, p0}, LB8/e;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v1, p0, v0}, Lr7/f;->e(LC4/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U:LF2/e;

    .line 242
    .line 243
    invoke-virtual {v0}, LF2/e;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    const-string v4, "isPermissionNecessaryGranted() : "

    .line 248
    .line 249
    invoke-static {v4, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-virtual {p0, v3}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_6
    const/4 v0, 0x4

    .line 266
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 267
    .line 268
    .line 269
    const-string v0, "checkRuntimePermissions()"

    .line 270
    .line 271
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U:LF2/e;

    .line 275
    .line 276
    invoke-virtual {v0}, LF2/e;->b()V

    .line 277
    .line 278
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v1, 0x1f

    .line 282
    .line 283
    if-ge v0, v1, :cond_7

    .line 284
    .line 285
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    const-string v1, "common_address"

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    const-string v3, "request_permission_version_code_s_complete"

    .line 291
    .line 292
    invoke-static {v3, v0, v1, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_4
    return-void

    .line 296
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U:LF2/e;

    .line 297
    .line 298
    invoke-virtual {v0}, LF2/e;->f()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const-string v3, "isAllPermissionsAllowed() : "

    .line 303
    .line 304
    invoke-static {v3, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_8
    const/4 v0, 0x3

    .line 314
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V(I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final S()V
    .locals 2

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v1, "onClickButtonContinueStart() : true"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->X:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final T(Z)V
    .locals 3

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v1, "onClickButtonContinueUnder14YearsOld()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 17
    .line 18
    invoke-static {v0}, LM8/b;->K(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 25
    .line 26
    new-instance v1, LP8/i;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LP8/i;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;Z)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lr7/p;->C(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    const-string p1, "needToShowAgeVerification invoked: Korea model"

    .line 50
    .line 51
    const-string v2, "OOB:VerifyAgeManager"

    .line 52
    .line 53
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lab/A;->B(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {v1, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    new-instance p1, LQ/b;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p1, v0, v1}, LQ/b;-><init>(ILnb/k;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "isAgeVerificationNeeded invoked"

    .line 75
    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 80
    .line 81
    new-instance v1, Li9/f;

    .line 82
    .line 83
    invoke-direct {v1, p1}, Li9/f;-><init>(Lnb/k;)V

    .line 84
    .line 85
    .line 86
    const-string p1, ""

    .line 87
    .line 88
    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;LH8/a;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    invoke-static {v0}, Lab/A;->B(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-interface {v1, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-interface {v1, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    :cond_6
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S()V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void
.end method

.method public final U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->W:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->T:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S:Landroid/widget/Button;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 18
    .line 19
    sget v2, Li7/r;->agree:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S:Landroid/widget/Button;

    .line 29
    .line 30
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 31
    .line 32
    sget v2, Li7/h;->color_text_theme:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S:Landroid/widget/Button;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    invoke-static {p1}, LH/q;->E(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "setContinueState() : "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Berry_TermsAndConditionsActivity"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->X:I

    .line 23
    .line 24
    return-void
.end method

.method public final X()V
    .locals 5

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v1, "showAllowNotificationAccessDialog()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->c0:Li/f;

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
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->c0:Li/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->c0:Li/f;

    .line 25
    .line 26
    :cond_0
    new-instance v0, LB4/k;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, LB4/k;->s:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Li/c;

    .line 34
    .line 35
    sget v2, Li7/r;->turn_on_notifications_dialog_title:I

    .line 36
    .line 37
    sget v3, Li7/r;->app_name:I

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, v1, Li/c;->d:Ljava/lang/CharSequence;

    .line 52
    .line 53
    sget v2, Li7/r;->turn_on_notifications_dialog_content:I

    .line 54
    .line 55
    sget v3, Li7/r;->app_name:I

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 70
    .line 71
    sget v2, Li7/r;->ok:I

    .line 72
    .line 73
    new-instance v3, LB8/f;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v4, p0}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v3}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget v2, Li7/r;->cancel:I

    .line 83
    .line 84
    new-instance v3, LB8/g;

    .line 85
    .line 86
    const/4 v4, 0x6

    .line 87
    invoke-direct {v3, v4}, LB8/g;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LF8/n;

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    invoke-direct {v2, v3, p0}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v1, Li/c;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 100
    .line 101
    new-instance v2, LF8/o;

    .line 102
    .line 103
    invoke-direct {v2, v3, p0}, LF8/o;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v1, Li/c;->n:Landroid/content/DialogInterface$OnCancelListener;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v1, Li/c;->m:Z

    .line 110
    .line 111
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->c0:Li/f;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final a()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S:Landroid/widget/Button;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v1, "onClickPermissions()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/BudsManagerPermissionActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c()Lk9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->a0:Lk9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v1, "onClickReportDiagnosticInfo()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/NoticeDiagnosticInfoActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v1, "onClickAUFGalaxyWearableInfor()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, LB4/k;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sget v1, Li7/r;->updates_automatic_title:I

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, LB4/k;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Li/c;

    .line 22
    .line 23
    iput-object v1, v2, Li/c;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    sget v1, Li7/r;->updates_automatic_keep_the_app_on_your_phone_up_to_date:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v2, Li/c;->f:Ljava/lang/CharSequence;

    .line 32
    .line 33
    sget v1, Li7/r;->ok:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LC8/u;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v2, v3}, LC8/u;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, LB4/k;->m()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v1, "onClickPrivacyPolicy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lr7/p;->C(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lr7/p;->f()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lr7/d;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lr7/p;->a0()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 35
    .line 36
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/NoticePrivacyPolicyActivity;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onActivityResult() : requestCode="

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", resultCode="

    .line 15
    .line 16
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 27
    .line 28
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    const/4 v1, -0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    if-ne p2, v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 38
    .line 39
    .line 40
    const-string p1, "startHomeActivity()"

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    const p1, 0x13880

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 57
    .line 58
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 63
    .line 64
    const-class p2, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 67
    .line 68
    .line 69
    const/high16 p2, 0x10000000

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    :goto_0
    const-string p2, "HomeActivity.extra.AUTO_CONNECT"

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string p2, "HomeActivity.extra.FROM_SETUPWIZARD"

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    sget v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->U:I

    .line 95
    .line 96
    const-string v3, "preference_setup_wizard.under.14"

    .line 97
    .line 98
    if-ne p1, v2, :cond_3

    .line 99
    .line 100
    const-string p1, "REQUEST_CODE : Adult verify : "

    .line 101
    .line 102
    invoke-static {p1, v0, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    if-ne p2, v1, :cond_2

    .line 106
    .line 107
    iput-boolean p3, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Y:Z

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {v3, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    invoke-static {p0}, Le7/b;->t0(Li/h;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    sget v2, Lr7/h;->a:I

    .line 129
    .line 130
    if-ne p1, v2, :cond_5

    .line 131
    .line 132
    const-string p1, "REQUEST_CODE : Samsung Account Kids : "

    .line 133
    .line 134
    invoke-static {p1, v0, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    if-ne p2, v1, :cond_4

    .line 138
    .line 139
    iput-boolean p3, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Y:Z

    .line 140
    .line 141
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-static {v3, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 147
    .line 148
    sput-object p1, Lr7/n;->e:Landroid/content/Context;

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    sput p1, Lr7/n;->m:I

    .line 152
    .line 153
    sget-object p1, Lr7/j;->a:Lr7/n;

    .line 154
    .line 155
    invoke-virtual {p1}, Lr7/n;->b()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_4
    invoke-static {p0}, Le7/b;->t0(Li/h;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    if-nez p1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U()V

    .line 175
    .line 176
    .line 177
    :cond_6
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_TermsAndConditionsActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/b;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lc/k;->i()Landroidx/lifecycle/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lc/k;->y()Landroidx/lifecycle/U;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lc/k;->f()Ll2/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "store"

    .line 24
    .line 25
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "factory"

    .line 29
    .line 30
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lj3/n;

    .line 34
    .line 35
    invoke-direct {v4, v0, v2, v3}, Lj3/n;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;Ll2/b;)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lk9/a;

    .line 39
    .line 40
    invoke-static {v0}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lub/c;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_b

    .line 49
    .line 50
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v4, v0, v2}, Lj3/n;->p(Lub/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lk9/a;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->a0:Lk9/a;

    .line 63
    .line 64
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 65
    .line 66
    new-instance v0, LF2/e;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LF2/e;-><init>(Lu8/b;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U:LF2/e;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v0, LF2/e;->a:Z

    .line 75
    .line 76
    sget v0, Li7/m;->activity_terms_and_conditions:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 79
    .line 80
    .line 81
    sget v0, Li7/k;->text_cancel:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Li7/k;->button_continue:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {}, Lr7/p;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_1

    .line 110
    .line 111
    invoke-static {v0}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    sget v0, Li7/k;->layout_button_continue:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 131
    .line 132
    const/16 v3, 0x60

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    :goto_0
    sget v0, Li7/k;->image_button_progress:I

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/widget/ImageView;

    .line 147
    .line 148
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->T:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    instance-of v3, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 159
    .line 160
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->W:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 161
    .line 162
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->b0:LP8/h;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S:Landroid/widget/Button;

    .line 168
    .line 169
    new-instance v3, LC8/D;

    .line 170
    .line 171
    const/16 v4, 0xf

    .line 172
    .line 173
    invoke-direct {v3, v4, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lr7/p;->y(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_7

    .line 188
    .line 189
    invoke-static {v0}, Lr7/p;->p(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_3
    invoke-static {v0}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_4

    .line 201
    .line 202
    new-instance v0, Li9/t;

    .line 203
    .line 204
    invoke-direct {v0, p0, p0}, Li9/d;-><init>(Li/h;LP8/j;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_4
    invoke-static {v0}, Lr7/p;->R(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_5

    .line 213
    .line 214
    new-instance v0, Li9/l;

    .line 215
    .line 216
    const/4 v3, 0x1

    .line 217
    invoke-direct {v0, p0, p0, v3}, Li9/l;-><init>(Li/h;LP8/j;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_5
    invoke-static {v0}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    new-instance v0, Li9/i;

    .line 228
    .line 229
    invoke-direct {v0, p0, p0}, Li9/d;-><init>(Li/h;LP8/j;)V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    iput-boolean v3, v0, Li9/i;->k:Z

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    new-instance v0, Li9/o;

    .line 237
    .line 238
    invoke-direct {v0, p0, p0}, Li9/d;-><init>(Li/h;LP8/j;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    :goto_1
    new-instance v0, Li9/l;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-direct {v0, p0, p0, v3}, Li9/l;-><init>(Li/h;LP8/j;I)V

    .line 246
    .line 247
    .line 248
    :goto_2
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V:Li9/d;

    .line 249
    .line 250
    sget v0, Li7/k;->layout_linear:I

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V:Li9/d;

    .line 263
    .line 264
    invoke-interface {v4}, Li9/a;->a()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V:Li9/d;

    .line 277
    .line 278
    invoke-interface {v0, p1}, Li9/a;->c(Landroid/os/Bundle;)V

    .line 279
    .line 280
    .line 281
    const-string p1, "requestConnectToDevice()"

    .line 282
    .line 283
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-static {}, Lr7/p;->x()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_8

    .line 291
    .line 292
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 293
    .line 294
    invoke-virtual {p1}, Lf8/m;->l()V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 299
    .line 300
    invoke-virtual {p1}, LG7/d;->n()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 307
    .line 308
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 309
    .line 310
    .line 311
    :cond_9
    :goto_3
    const-string p1, "preference_setup_wizard.under.14"

    .line 312
    .line 313
    invoke-static {p1, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Y:Z

    .line 318
    .line 319
    if-nez p1, :cond_a

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->T(Z)V

    .line 322
    .line 323
    .line 324
    :cond_a
    return-void

    .line 325
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 328
    .line 329
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string p1, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v0, "onRequestPermissionsResult()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U:LF2/e;

    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, LF2/e;->i([Ljava/lang/String;[I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const-string v0, "onResume()"

    .line 2
    .line 3
    const-string v1, "Berry_TermsAndConditionsActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Li/h;->onResume()V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateUI()"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->V:Li9/d;

    .line 17
    .line 18
    invoke-interface {v0}, Li9/a;->d()V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Z:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->U:LF2/e;

    .line 26
    .line 27
    invoke-virtual {v0}, LF2/e;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "isPermissionNecessaryGranted() : "

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const-string v0, "request_permission_from_setting"

    .line 40
    .line 41
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    :cond_0
    const-string v0, "request_permission_notification_access"

    .line 48
    .line 49
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "request_permission_notification_access_dialog"

    .line 56
    .line 57
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void

    .line 65
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->R()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v1, "onClickAUFGalaxyBudsInfor()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget v1, Li7/r;->automatic_updates_description1:I

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget v1, Li7/r;->automatic_updates_description2:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, "\n"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget v1, Li7/r;->automatic_updates_description3:I

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    new-instance v1, LB4/k;

    .line 61
    .line 62
    invoke-direct {v1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    sget v2, Li7/r;->updates_automatic_title:I

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, LB4/k;->s:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Li/c;

    .line 74
    .line 75
    iput-object v2, v3, Li/c;->d:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iput-object v0, v3, Li/c;->f:Ljava/lang/CharSequence;

    .line 78
    .line 79
    sget v0, Li7/r;->ok:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LC8/u;

    .line 86
    .line 87
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-direct {v2, v3}, LC8/u;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0, v2}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, LB4/k;->m()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-string v0, "Berry_TermsAndConditionsActivity"

    .line 2
    .line 3
    const-string v1, "onClickEULA()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/NoticeEULAActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
