.class public final LP8/r;
.super Lz1/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "LP8/r;",
        "Lz1/s;",
        "<init>",
        "()V",
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


# instance fields
.field public final o0:Landroid/os/Handler;

.field public p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

.field public final q0:Landroid/view/animation/AlphaAnimation;

.field public r0:Z

.field public s0:Li/f;

.field public final t0:LP8/p;

.field public final u0:LP8/p;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lz1/s;-><init>()V

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
    iput-object v0, p0, LP8/r;->o0:Landroid/os/Handler;

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
    iput-object v0, p0, LP8/r;->q0:Landroid/view/animation/AlphaAnimation;

    .line 20
    .line 21
    new-instance v0, LP8/p;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, LP8/p;-><init>(LP8/r;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LP8/r;->t0:LP8/p;

    .line 28
    .line 29
    new-instance v0, LP8/p;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, LP8/p;-><init>(LP8/r;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LP8/r;->u0:LP8/p;

    .line 36
    .line 37
    return-void
.end method

.method public static final R(LP8/r;)V
    .locals 3

    .line 1
    const-string v0, "Berry_YouAreAllSetFragment"

    .line 2
    .line 3
    const-string v1, "doneVIAnimation()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LP8/r;->r0:Z

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 12
    .line 13
    iget-boolean v1, v0, Lf8/m;->j:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, LP8/r;->o0:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, LP8/o;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, LP8/o;-><init>(LP8/r;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final I(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/s;->c()Li/h;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    instance-of p2, p2, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lz1/s;->c()Li/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "null cannot be cast to non-null type com.samsung.accessory.hearablemgr.module.LaunchActivity"

    .line 20
    .line 21
    invoke-static {p2, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;

    .line 25
    .line 26
    iget-boolean p2, p2, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->U:Z

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lz1/s;->c()Li/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p2, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;

    .line 38
    .line 39
    iput-boolean v0, p2, Lcom/samsung/accessory/hearablemgr/module/LaunchActivity;->U:Z

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget v1, Li7/k;->background_layout:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "findViewById(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1}, Lq7/v;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    sget p2, Li7/k;->animationYouAreAllSet:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 66
    .line 67
    iput-object p1, p0, LP8/r;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 68
    .line 69
    const-wide/16 p1, 0x1f4

    .line 70
    .line 71
    iget-object v1, p0, LP8/r;->q0:Landroid/view/animation/AlphaAnimation;

    .line 72
    .line 73
    invoke-virtual {v1, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, LP8/r;->t0:LP8/p;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-static {p1, p2, v1}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p2, p0, LP8/r;->u0:LP8/p;

    .line 102
    .line 103
    const/4 v1, 0x2

    .line 104
    invoke-static {p1, p2, v1}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 105
    .line 106
    .line 107
    const-string p1, "requestConnectToDevice()"

    .line 108
    .line 109
    const-string p2, "Berry_YouAreAllSetFragment"

    .line 110
    .line 111
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lr7/p;->x()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 121
    .line 122
    invoke-virtual {p1}, Lf8/m;->l()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 127
    .line 128
    invoke-virtual {p1}, LG7/d;->n()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 135
    .line 136
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_0
    const-string p1, "doneSetupWizard()"

    .line 140
    .line 141
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    const-string p1, "preference_setup_wizard.done"

    .line 145
    .line 146
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-static {p1, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 149
    .line 150
    .line 151
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    sget-object p2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 154
    .line 155
    iget-object p2, p2, Lf8/m;->e:Lu7/a;

    .line 156
    .line 157
    iget-object p2, p2, Lu7/a;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v2, "fmm_check_notice_lost_device"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-static {v2, p1, p2, v3}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->N()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, Lo7/e;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lo7/e;->f(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 180
    .line 181
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_3

    .line 186
    .line 187
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 188
    .line 189
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 190
    .line 191
    iget-object p1, p1, Lu7/a;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {p1}, Lo7/e;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-static {}, Lab/A;->p()V

    .line 197
    .line 198
    .line 199
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 200
    .line 201
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    sget-object p2, LGc/L;->a:LNc/e;

    .line 205
    .line 206
    sget-object p2, LLc/p;->a:LGc/p0;

    .line 207
    .line 208
    invoke-static {p2}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    new-instance v2, LP8/q;

    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-direct {v2, p0, p1, v4, v1}, LP8/q;-><init>(LP8/r;Ljava/util/concurrent/atomic/AtomicBoolean;Ldb/d;I)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x3

    .line 219
    invoke-static {p2, v4, v2, p1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 220
    .line 221
    .line 222
    new-instance p2, Landroid/os/Handler;

    .line 223
    .line 224
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 225
    .line 226
    .line 227
    new-instance v1, LP8/l;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LP8/l;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    new-instance p2, LB4/k;

    .line 236
    .line 237
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p2, v0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p2, LB4/k;->s:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Li/c;

    .line 247
    .line 248
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v1}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    sget v1, Li7/r;->alert_location_earbuds_lost_chn:I

    .line 259
    .line 260
    invoke-virtual {p0, v1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_1

    .line 265
    :cond_4
    sget v1, Li7/r;->alert_location_earbuds_lost:I

    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lz1/s;->k(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_1
    iput-object v1, v0, Li/c;->f:Ljava/lang/CharSequence;

    .line 272
    .line 273
    sget v1, Li7/r;->ok:I

    .line 274
    .line 275
    new-instance v2, LB8/f;

    .line 276
    .line 277
    invoke-direct {v2, p1, p0}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    iput-boolean v3, v0, Li/c;->m:Z

    .line 284
    .line 285
    invoke-virtual {p2}, LB4/k;->b()Li/f;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, p0, LP8/r;->s0:Li/f;

    .line 290
    .line 291
    return-void
.end method

.method public final S()V
    .locals 3

    .line 1
    const-string v0, "Berry_YouAreAllSetFragment"

    .line 2
    .line 3
    const-string v1, "finishSetupWizard()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP8/r;->o0:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lz1/s;->L()Li/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 23
    .line 24
    new-instance v1, Landroid/content/Intent;

    .line 25
    .line 26
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.ACTION_SETUP_WIZARD_DONE"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lr7/d;->i(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 35
    .line 36
    const-string v1, "getContext(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lr7/d;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LYc/l;->J()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, LP8/r;->s0:Li/f;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lz1/s;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lz1/s;->L()Li/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li7/m;->you_are_all_set_fragment:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final z()V
    .locals 2

    .line 1
    const-string v0, "Berry_YouAreAllSetFragment"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LP8/r;->t0:LP8/p;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LP8/r;->u0:LP8/p;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LP8/r;->o0:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 34
    .line 35
    return-void
.end method
