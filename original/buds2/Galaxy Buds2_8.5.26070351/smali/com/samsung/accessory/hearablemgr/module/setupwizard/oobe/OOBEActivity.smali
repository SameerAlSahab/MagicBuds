.class public final Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;
.super Li/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;",
        "Li/h;",
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


# static fields
.field public static final synthetic g0:I


# instance fields
.field public final Q:Ljava/lang/String;

.field public R:Li/f;

.field public S:LU8/a;

.field public T:LH/v;

.field public U:Lc9/c;

.field public V:Landroid/view/View;

.field public W:Landroidx/core/widget/NestedScrollView;

.field public X:LU8/j;

.field public Y:Z

.field public Z:Landroid/widget/TextView;

.field public a0:Landroid/widget/FrameLayout;

.field public b0:Landroid/widget/Button;

.field public c0:Landroid/widget/Button;

.field public d0:Landroid/view/View;

.field public e0:Landroid/widget/RelativeLayout;

.field public f0:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_OOBEActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->W:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "mScrollView"

    .line 13
    .line 14
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

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
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    sget p3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->U:I

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "viewModel"

    .line 35
    .line 36
    const-string v3, "preference_setup_wizard.under.14"

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    if-ne p1, p3, :cond_2

    .line 40
    .line 41
    const-string p1, "REQUEST_CODE : Adult verify : "

    .line 42
    .line 43
    invoke-static {p1, v0, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    if-ne p2, v4, :cond_1

    .line 47
    .line 48
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v3, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LU8/G;->a:Ljava/util/LinkedList;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, LU8/G;->c(LU8/a;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_1
    invoke-static {p0}, Le7/b;->t0(Li/h;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    sget p3, Lr7/h;->a:I

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    if-ne p1, p3, :cond_4

    .line 75
    .line 76
    const-string p1, "REQUEST_CODE : Samsung Account Kids : "

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    if-ne p2, v4, :cond_3

    .line 82
    .line 83
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 89
    .line 90
    sput-object p1, Lr7/n;->e:Landroid/content/Context;

    .line 91
    .line 92
    sput v5, Lr7/n;->m:I

    .line 93
    .line 94
    sget-object p1, Lr7/j;->a:Lr7/n;

    .line 95
    .line 96
    invoke-virtual {p1}, Lr7/n;->b()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    invoke-static {p0}, Le7/b;->t0(Li/h;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_4
    const/16 p3, 0x3e8

    .line 105
    .line 106
    const-string v6, "result OK"

    .line 107
    .line 108
    if-ne p1, p3, :cond_6

    .line 109
    .line 110
    const-string p1, "onActivityResult() REQUEST_CODE_SA_CHILD, resultCode : $resultCode"

    .line 111
    .line 112
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    if-ne v4, p2, :cond_9

    .line 116
    .line 117
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 121
    .line 122
    sput-object p1, Lr7/n;->e:Landroid/content/Context;

    .line 123
    .line 124
    sput v5, Lr7/n;->m:I

    .line 125
    .line 126
    sget-object p1, Lr7/j;->a:Lr7/n;

    .line 127
    .line 128
    invoke-virtual {p1}, Lr7/n;->b()V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v3, p1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 134
    .line 135
    .line 136
    sget-object p1, LU8/G;->a:Ljava/util/LinkedList;

    .line 137
    .line 138
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-static {p1}, LU8/G;->c(LU8/a;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_6
    const/16 p3, 0x3e9

    .line 151
    .line 152
    if-ne p1, p3, :cond_9

    .line 153
    .line 154
    const-string p1, "onActivityResult() REQUEST_ID_GET_ACCESSTOKEN, resultCode : $resultCode"

    .line 155
    .line 156
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    if-ne v4, p2, :cond_8

    .line 160
    .line 161
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    new-instance p1, Lc9/c;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 167
    .line 168
    if-eqz p2, :cond_7

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, Lc9/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;LU8/a;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lc9/c;->b()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_8
    const-string p1, "result FAIL"

    .line 182
    .line 183
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    :cond_9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x13880

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LY2/a;->a(Li/h;)LY2/z0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LY2/z0;->a(Li/h;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string p1, "initRelatedUI Activity is embedding"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p1, Li7/s;->NoTransparent:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Li/h;->setTheme(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "initRelatedUI Activity is not embedding"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget p1, Li7/s;->TransparentDialogTheme:I

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Li/h;->setTheme(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget p1, Li7/m;->oobe_activity:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "LaunchFrom"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const-string p1, ""

    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0}, Lc/k;->i()Landroidx/lifecycle/V;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lc/k;->y()Landroidx/lifecycle/U;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0}, Lc/k;->f()Ll2/c;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "store"

    .line 69
    .line 70
    invoke-static {v1, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v4, "factory"

    .line 74
    .line 75
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lj3/n;

    .line 79
    .line 80
    invoke-direct {v4, v1, v2, v3}, Lj3/n;-><init>(Landroidx/lifecycle/V;Landroidx/lifecycle/U;Ll2/b;)V

    .line 81
    .line 82
    .line 83
    const-class v1, LU8/a;

    .line 84
    .line 85
    invoke-static {v1}, La3/B;->w(Ljava/lang/Class;)Lub/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Lub/c;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_11

    .line 94
    .line 95
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v4, v1, v2}, Lj3/n;->p(Lub/c;Ljava/lang/String;)Landroidx/lifecycle/S;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, LU8/a;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 108
    .line 109
    iput-object p1, v1, LU8/a;->p:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, v1, LU8/a;->i:Landroidx/lifecycle/A;

    .line 112
    .line 113
    new-instance v1, LU8/l;

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-direct {v1, p0, v2}, LU8/l;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LU8/m;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, v3, v1}, LU8/m;-><init>(ILnb/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0, v2}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 129
    .line 130
    const-string v1, "viewModel"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz p1, :cond_10

    .line 134
    .line 135
    new-instance v3, Lf/a;

    .line 136
    .line 137
    const/4 v4, 0x1

    .line 138
    invoke-direct {v3, v4}, Lf/a;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LU8/f;

    .line 142
    .line 143
    const/4 v5, 0x1

    .line 144
    invoke-direct {v4, p0, v5}, LU8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3, v4}, Lc/k;->A(LFa/c;Le/b;)Le/d;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iput-object v3, p1, LU8/a;->n:Le/d;

    .line 152
    .line 153
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 154
    .line 155
    if-eqz p1, :cond_f

    .line 156
    .line 157
    new-instance v3, Lf/a;

    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    invoke-direct {v3, v4}, Lf/a;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v4, LU8/f;

    .line 164
    .line 165
    const/4 v5, 0x2

    .line 166
    invoke-direct {v4, p0, v5}, LU8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v3, v4}, Lc/k;->A(LFa/c;Le/b;)Le/d;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iput-object v3, p1, LU8/a;->o:Le/d;

    .line 174
    .line 175
    new-instance p1, LH/v;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 178
    .line 179
    if-eqz v3, :cond_e

    .line 180
    .line 181
    const-string v4, "viewModel"

    .line 182
    .line 183
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object p0, p1, LH/v;->r:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v3, p1, LH/v;->s:Ljava/lang/Object;

    .line 192
    .line 193
    sget-object v3, La9/a;->r:La9/a;

    .line 194
    .line 195
    iput-object v3, p1, LH/v;->v:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 198
    .line 199
    new-instance p1, Lc9/c;

    .line 200
    .line 201
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 202
    .line 203
    if-eqz v3, :cond_d

    .line 204
    .line 205
    invoke-direct {p1, p0, v3}, Lc9/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;LU8/a;)V

    .line 206
    .line 207
    .line 208
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->U:Lc9/c;

    .line 209
    .line 210
    new-instance p1, Lf/a;

    .line 211
    .line 212
    const/4 v3, 0x2

    .line 213
    invoke-direct {p1, v3}, Lf/a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v3, LU8/f;

    .line 217
    .line 218
    const/4 v4, 0x0

    .line 219
    invoke-direct {v3, p0, v4}, LU8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, v3}, Lc/k;->A(LFa/c;Le/b;)Le/d;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    sput-object p1, LU8/G;->b:Le/d;

    .line 227
    .line 228
    const-string p1, "setupDialog()"

    .line 229
    .line 230
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget v0, Li7/m;->layout_oobe:I

    .line 238
    .line 239
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    sget v0, Li7/k;->layout_popup_display:I

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const-string v3, "findViewById(...)"

    .line 250
    .line 251
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0}, Lq7/v;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    sget v0, Li7/k;->layout_full_content:I

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    check-cast v0, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    sget v0, Li7/k;->view_empty:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->V:Landroid/view/View;

    .line 278
    .line 279
    sget v0, Li7/k;->scroll_view_content_popup:I

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->W:Landroidx/core/widget/NestedScrollView;

    .line 291
    .line 292
    sget v0, Li7/k;->tv_title_oobe:I

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    check-cast v0, Landroid/widget/TextView;

    .line 302
    .line 303
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Z:Landroid/widget/TextView;

    .line 304
    .line 305
    sget v0, Li7/k;->content_container:I

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v0, Landroid/widget/FrameLayout;

    .line 315
    .line 316
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->a0:Landroid/widget/FrameLayout;

    .line 317
    .line 318
    sget v0, Li7/k;->bt_negative_oobe:I

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast v0, Landroid/widget/Button;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->b0:Landroid/widget/Button;

    .line 330
    .line 331
    sget v0, Li7/k;->bt_positive_oobe:I

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    check-cast v0, Landroid/widget/Button;

    .line 341
    .line 342
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->c0:Landroid/widget/Button;

    .line 343
    .line 344
    sget v0, Li7/k;->view_divider_oobe:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->d0:Landroid/view/View;

    .line 354
    .line 355
    sget v0, Li7/k;->layout_bottom:I

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 365
    .line 366
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->e0:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    sget v0, Li7/k;->layout_title:I

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->f0:Landroid/widget/RelativeLayout;

    .line 380
    .line 381
    new-instance v0, LB4/k;

    .line 382
    .line 383
    sget v3, Li7/s;->TransparentAlertDialog:I

    .line 384
    .line 385
    invoke-direct {v0, p0, v3}, LB4/k;-><init>(Landroid/content/Context;I)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v0, LB4/k;->s:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Li/c;

    .line 391
    .line 392
    iput-object p1, v3, Li/c;->s:Landroid/view/View;

    .line 393
    .line 394
    const/4 p1, 0x0

    .line 395
    iput-boolean p1, v3, Li/c;->m:Z

    .line 396
    .line 397
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->R:Li/f;

    .line 402
    .line 403
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    .line 405
    const/16 v4, 0x21

    .line 406
    .line 407
    if-lt v3, v4, :cond_2

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/app/Dialog;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v3, LU8/g;

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-direct {v3, v4, p0}, LU8/g;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, p1, v3}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_2
    new-instance p1, LU8/h;

    .line 424
    .line 425
    invoke-direct {p1, p0}, LU8/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 429
    .line 430
    .line 431
    :goto_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->R:Li/f;

    .line 432
    .line 433
    if-eqz p1, :cond_c

    .line 434
    .line 435
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 436
    .line 437
    .line 438
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->W:Landroidx/core/widget/NestedScrollView;

    .line 439
    .line 440
    if-eqz p1, :cond_b

    .line 441
    .line 442
    new-instance v0, LU8/i;

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    invoke-direct {v0, v3, p0}, LU8/i;-><init>(ILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 449
    .line 450
    .line 451
    new-instance p1, LU8/j;

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-direct {p1, p0, v0}, LU8/j;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 455
    .line 456
    .line 457
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->X:LU8/j;

    .line 458
    .line 459
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 460
    .line 461
    if-eqz p1, :cond_a

    .line 462
    .line 463
    iget-object p1, p1, LU8/a;->d:Landroidx/lifecycle/A;

    .line 464
    .line 465
    new-instance v0, LU8/l;

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    invoke-direct {v0, p0, v3}, LU8/l;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;I)V

    .line 469
    .line 470
    .line 471
    new-instance v3, LU8/m;

    .line 472
    .line 473
    const/4 v4, 0x0

    .line 474
    invoke-direct {v3, v4, v0}, LU8/m;-><init>(ILnb/k;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, p0, v3}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 481
    .line 482
    if-eqz p1, :cond_9

    .line 483
    .line 484
    iget-boolean v0, p1, LU8/a;->e:Z

    .line 485
    .line 486
    if-nez v0, :cond_5

    .line 487
    .line 488
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->U:Lc9/c;

    .line 489
    .line 490
    if-eqz v0, :cond_4

    .line 491
    .line 492
    invoke-static {p0}, LM8/b;->K(Landroid/content/Context;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-eqz v3, :cond_3

    .line 497
    .line 498
    iget-object v3, p1, LU8/a;->b:Ljava/lang/String;

    .line 499
    .line 500
    const-string v4, "initialize() askparent check"

    .line 501
    .line 502
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0, p0}, Lc9/c;->a(Landroid/app/Activity;)V

    .line 506
    .line 507
    .line 508
    :cond_3
    const/4 v0, 0x1

    .line 509
    iput-boolean v0, p1, LU8/a;->e:Z

    .line 510
    .line 511
    goto :goto_2

    .line 512
    :cond_4
    const-string p1, "askParentController"

    .line 513
    .line 514
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v2

    .line 518
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 519
    .line 520
    if-eqz p1, :cond_8

    .line 521
    .line 522
    invoke-virtual {p1}, LU8/a;->c()LU8/C;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    if-eqz v0, :cond_7

    .line 527
    .line 528
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 529
    .line 530
    if-eqz v0, :cond_6

    .line 531
    .line 532
    invoke-virtual {v0}, LU8/a;->c()LU8/C;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    goto :goto_3

    .line 540
    :cond_6
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :cond_7
    sget-object v0, LU8/w;->a:LU8/w;

    .line 545
    .line 546
    :goto_3
    invoke-virtual {p1, v0}, LU8/a;->e(LU8/C;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_8
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :cond_9
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v2

    .line 558
    :cond_a
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v2

    .line 562
    :cond_b
    const-string p1, "mScrollView"

    .line 563
    .line 564
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v2

    .line 568
    :cond_c
    const-string p1, "dialog"

    .line 569
    .line 570
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v2

    .line 574
    :cond_d
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    throw v2

    .line 578
    :cond_e
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v2

    .line 582
    :cond_f
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v2

    .line 586
    :cond_10
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    throw v2

    .line 590
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 591
    .line 592
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 593
    .line 594
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw p1
.end method

.method public final onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Li/h;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "viewModel"

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    invoke-virtual {v0}, LU8/a;->c()LU8/C;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, LU8/u;

    .line 16
    .line 17
    if-eqz v0, :cond_11

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 20
    .line 21
    const-string v3, "permissionController"

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    iget-object v0, v0, LH/v;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, La9/a;

    .line 28
    .line 29
    sget-object v4, La9/a;->s:La9/a;

    .line 30
    .line 31
    sget-object v5, La9/d;->y:La9/d;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 34
    .line 35
    if-ne v0, v4, :cond_5

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "Notification Access Request State: "

    .line 40
    .line 41
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v6, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-static {}, LH/v;->A()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    sget-object v4, La9/a;->t:La9/a;

    .line 69
    .line 70
    iput-object v4, v0, LH/v;->v:Ljava/lang/Object;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sget-object v4, La9/a;->u:La9/a;

    .line 82
    .line 83
    iput-object v4, v0, LH/v;->v:Ljava/lang/Object;

    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    new-instance v4, LY8/c;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, v4, LY8/c;->a:La9/d;

    .line 95
    .line 96
    iget-object v0, v0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_3
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1

    .line 110
    :cond_4
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_5
    :goto_1
    const-string v0, "request_permission_from_setting"

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-static {v0, v4}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_9

    .line 122
    .line 123
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v0, v7}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, LU8/G;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    new-instance v7, LY8/c;

    .line 139
    .line 140
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v8, La9/d;->w:La9/d;

    .line 144
    .line 145
    iput-object v8, v7, LY8/c;->a:La9/d;

    .line 146
    .line 147
    iget-object v0, v0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 148
    .line 149
    invoke-virtual {v0, v7}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    new-instance v7, LY8/c;

    .line 162
    .line 163
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    sget-object v8, La9/d;->v:La9/d;

    .line 167
    .line 168
    iput-object v8, v7, LY8/c;->a:La9/d;

    .line 169
    .line 170
    iget-object v0, v0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_8
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_9
    :goto_2
    const-string v0, "PREFS_REQUEST_PERMISSION_COMPANION_AGREE"

    .line 181
    .line 182
    invoke-static {p0, v0}, LM8/b;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    sget-object v8, La9/d;->x:La9/d;

    .line 187
    .line 188
    if-eqz v7, :cond_e

    .line 189
    .line 190
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v7}, Lr7/f;->c(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_e

    .line 199
    .line 200
    const-string v7, "KEY_REQUEST_PERMISSION_COMPANION_AGREE: true"

    .line 201
    .line 202
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v0, v4}, LM8/b;->N(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->T:LH/v;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-static {}, LH/v;->A()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    new-instance v3, LY8/c;

    .line 223
    .line 224
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iput-object v5, v3, LY8/c;->a:La9/d;

    .line 228
    .line 229
    iget-object v0, v0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 230
    .line 231
    invoke-virtual {v0, v3}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_b
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    new-instance v3, LY8/c;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v8, v3, LY8/c;->a:La9/d;

    .line 249
    .line 250
    iget-object v0, v0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_c
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_d
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_e
    :goto_3
    const-string v0, "PREFS_REQUEST_PERMISSION_COMPANION_DONT_AGREE"

    .line 265
    .line 266
    invoke-static {p0, v0}, LM8/b;->t(Landroid/content/Context;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    const-string v3, "KEY_REQUEST_PERMISSION_COMPANION_DONT_AGREE: true"

    .line 273
    .line 274
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    invoke-static {p0, v0, v4}, LM8/b;->N(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 281
    .line 282
    if-eqz v0, :cond_f

    .line 283
    .line 284
    new-instance v1, LY8/c;

    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v8, v1, LY8/c;->a:La9/d;

    .line 290
    .line 291
    iget-object v0, v0, LU8/a;->h:Landroidx/lifecycle/A;

    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_f
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_10
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_11
    return-void

    .line 306
    :cond_12
    invoke-static {v2}, Lob/i;->j(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1
.end method
