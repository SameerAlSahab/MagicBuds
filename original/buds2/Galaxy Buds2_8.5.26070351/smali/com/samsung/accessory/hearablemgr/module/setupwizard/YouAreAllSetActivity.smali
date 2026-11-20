.class public Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;
.super Lu8/c;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public final R:Landroid/os/Handler;

.field public S:Lcom/airbnb/lottie/LottieAnimationView;

.field public T:Landroid/widget/TextView;

.field public U:Z

.field public V:Li/f;

.field public final W:LP8/n;

.field public final X:LP8/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->R:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->U:Z

    .line 13
    .line 14
    new-instance v0, LP8/n;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, LP8/n;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->W:LP8/n;

    .line 21
    .line 22
    new-instance v0, LP8/n;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, LP8/n;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->X:LP8/n;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 2

    .line 1
    const-string v0, "Berry_YouAreAllSetActivity"

    .line 2
    .line 3
    const-string v1, "onBackPressed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "onCreate()"

    .line 2
    .line 3
    const-string v1, "Berry_YouAreAllSetActivity"

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
    sget p1, Li7/m;->activity_you_are_all_set:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->lottie_complete:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->S:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    sget p1, Li7/k;->text_complete:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->T:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->W:LP8/n;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {p0, p1, v0}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->X:LP8/n;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-static {p0, p1, v0}, Lr7/d;->g(Landroid/content/Context;Lr7/c;I)V

    .line 46
    .line 47
    .line 48
    const-string p1, "requestConnectToDevice()"

    .line 49
    .line 50
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lr7/p;->x()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Lf8/m;->l()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 66
    .line 67
    invoke-virtual {p1}, LG7/d;->n()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 74
    .line 75
    invoke-virtual {p1}, Lf8/m;->g()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    const-string p1, "doneSetupWizard()"

    .line 79
    .line 80
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    const-string p1, "preference_setup_wizard.done"

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 93
    .line 94
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 95
    .line 96
    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "fmm_check_notice_lost_device"

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    invoke-static {v1, p1, v0, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->N()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lo7/e;->d(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lo7/e;->f(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 119
    .line 120
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 127
    .line 128
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 129
    .line 130
    iget-object p1, p1, Lu7/a;->b:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1}, Lo7/e;->c(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-static {}, Lab/A;->p()V

    .line 136
    .line 137
    .line 138
    new-instance p1, LB4/c;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-direct {p1, v0, p0}, LB4/c;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v0, 0x1f4

    .line 146
    .line 147
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->R:Landroid/os/Handler;

    .line 148
    .line 149
    invoke-virtual {v3, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/Handler;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v0, LP8/l;

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-direct {v0, v1}, LP8/l;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 164
    .line 165
    .line 166
    new-instance p1, LB4/k;

    .line 167
    .line 168
    invoke-direct {p1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p1, LB4/k;->s:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Li/c;

    .line 174
    .line 175
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    sget v1, Li7/r;->alert_location_earbuds_lost_chn:I

    .line 186
    .line 187
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    sget v1, Li7/r;->alert_location_earbuds_lost:I

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :goto_2
    iput-object v1, v0, Li/c;->f:Ljava/lang/CharSequence;

    .line 196
    .line 197
    sget v1, Li7/r;->ok:I

    .line 198
    .line 199
    new-instance v3, LB8/f;

    .line 200
    .line 201
    const/4 v4, 0x2

    .line 202
    invoke-direct {v3, v4, p0}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1, v3}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    iput-boolean v2, v0, Li/c;->m:Z

    .line 209
    .line 210
    invoke-virtual {p1}, LB4/k;->b()Li/f;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->V:Li/f;

    .line 215
    .line 216
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    const-string v0, "Berry_YouAreAllSetActivity"

    .line 2
    .line 3
    const-string v1, "onDestroy()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->W:LP8/n;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->X:LP8/n;

    .line 14
    .line 15
    invoke-static {p0, v0}, Lr7/d;->l(Landroid/content/Context;Lr7/c;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/YouAreAllSetActivity;->R:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
