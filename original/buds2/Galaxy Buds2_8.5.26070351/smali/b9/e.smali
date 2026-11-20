.class public final Lb9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU8/e;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

.field public final c:Landroid/view/animation/AlphaAnimation;

.field public d:Z

.field public e:Li/f;

.field public f:LU8/a;

.field public final g:Ljava/lang/String;

.field public final h:Lb9/b;

.field public final i:Lb9/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb9/e;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lb9/e;->c:Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    const-string v0, "Berry_YouAreAllSetStep"

    .line 22
    .line 23
    iput-object v0, p0, Lb9/e;->g:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lb9/b;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p0, v1}, Lb9/b;-><init>(Lb9/e;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lb9/e;->h:Lb9/b;

    .line 32
    .line 33
    new-instance v0, Lb9/b;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, p0, v1}, Lb9/b;-><init>(Lb9/e;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lb9/e;->i:Lb9/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(LU8/a;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Landroid/view/View;LU8/a;Landroid/content/Context;Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;)V
    .locals 12

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    const-string v0, "viewModel"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lb9/e;->f:LU8/a;

    .line 9
    .line 10
    sget v0, Li7/k;->animationYouAreAllSet:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 17
    .line 18
    iput-object v0, p0, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 19
    .line 20
    const-wide/16 v5, 0x1f4

    .line 21
    .line 22
    iget-object v0, p0, Lb9/e;->c:Landroid/view/animation/AlphaAnimation;

    .line 23
    .line 24
    invoke-virtual {v0, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lb9/e;->h:Lb9/b;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    invoke-static {p3, v0, v8}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lb9/e;->i:Lb9/b;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-static {p3, v0, v5}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 49
    .line 50
    .line 51
    const-string v0, "requestConnectToDevice()"

    .line 52
    .line 53
    iget-object v5, p0, Lb9/e;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lr7/p;->x()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf8/m;->l()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 71
    .line 72
    invoke-virtual {v0}, LG7/d;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf8/m;->g()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    const-string v0, "doneSetupWizard()"

    .line 84
    .line 85
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    const-string v0, "preference_setup_wizard.done"

    .line 89
    .line 90
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0, v6}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v6, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 98
    .line 99
    iget-object v6, v6, Lf8/m;->e:Lu7/a;

    .line 100
    .line 101
    iget-object v6, v6, Lu7/a;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "fmm_check_notice_lost_device"

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static {v9, v0, v6, v10}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->N()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lo7/e;->d(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lo7/e;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 124
    .line 125
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 132
    .line 133
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 134
    .line 135
    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0}, Lo7/e;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const-string v0, "finishSetupWizard()"

    .line 141
    .line 142
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/Application;->a()Lv7/c;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0, v3}, Lv7/c;->g(Z)V

    .line 150
    .line 151
    .line 152
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->u:Z

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v0, "send setupwizard complete broadcast"

    .line 159
    .line 160
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 164
    .line 165
    const-string v3, ""

    .line 166
    .line 167
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v3, "setupWizardComplete"

    .line 171
    .line 172
    invoke-static {v0, v3, v9, v9}, La3/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 176
    .line 177
    invoke-direct {v3, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 178
    .line 179
    .line 180
    sget-object v0, LGc/L;->a:LNc/e;

    .line 181
    .line 182
    sget-object v0, LLc/p;->a:LGc/p0;

    .line 183
    .line 184
    invoke-static {v0}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    new-instance v0, Lb9/c;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/4 v6, 0x1

    .line 192
    move-object v1, p0

    .line 193
    move-object v4, p2

    .line 194
    move-object v2, p3

    .line 195
    invoke-direct/range {v0 .. v6}, Lb9/c;-><init>(Lb9/e;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LU8/a;Ldb/d;I)V

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x3

    .line 199
    invoke-static {v11, v9, v0, v3}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 205
    .line 206
    .line 207
    new-instance v3, LP8/l;

    .line 208
    .line 209
    invoke-direct {v3, v8}, LP8/l;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    new-instance v0, LB4/k;

    .line 216
    .line 217
    invoke-direct {v0, p3}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v0, LB4/k;->s:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Li/c;

    .line 223
    .line 224
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_4

    .line 233
    .line 234
    sget v3, Li7/r;->alert_location_earbuds_lost_chn:I

    .line 235
    .line 236
    :goto_2
    invoke-virtual {v7, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    goto :goto_3

    .line 241
    :cond_4
    sget v3, Li7/r;->alert_location_earbuds_lost:I

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :goto_3
    iput-object v3, v2, Li/c;->f:Ljava/lang/CharSequence;

    .line 245
    .line 246
    sget v3, Li7/r;->ok:I

    .line 247
    .line 248
    new-instance v5, LB8/f;

    .line 249
    .line 250
    invoke-direct {v5, v8, p2}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3, v5}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v10, v2, Li/c;->m:Z

    .line 257
    .line 258
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Lb9/e;->e:Li/f;

    .line 263
    .line 264
    return-void
.end method

.method public final c(LU8/a;)V
    .locals 1

    .line 1
    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(LU8/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb9/e;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "finishSetupWizard()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lb9/e;->a:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    new-instance v1, Landroid/content/Intent;

    .line 17
    .line 18
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.ACTION_SETUP_WIZARD_DONE"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lr7/d;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 27
    .line 28
    const-string v1, "getContext(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lr7/d;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LYc/l;->J()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lb9/e;->e:Li/f;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    if-eqz p1, :cond_1

    .line 56
    .line 57
    sget-object v0, LY8/b;->a:LY8/b;

    .line 58
    .line 59
    iget-object p1, p1, LU8/a;->h:Landroidx/lifecycle/A;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
