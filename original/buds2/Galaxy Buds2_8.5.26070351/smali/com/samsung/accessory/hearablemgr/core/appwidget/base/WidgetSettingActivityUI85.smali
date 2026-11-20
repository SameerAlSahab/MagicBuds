.class public final Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;
.super Li/h;
.source "SourceFile"

# interfaces
.implements Lu/U0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;",
        "Li/h;",
        "Lu/U0;",
        "<init>",
        "()V",
        "j3/i",
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
.field public static final synthetic B0:I


# instance fields
.field public A0:LU0/b;

.field public final Q:Ljava/lang/String;

.field public R:Landroid/view/View;

.field public S:Lcom/google/android/material/appbar/AppBarLayout;

.field public T:Landroidx/appcompat/widget/SeslSeekBar;

.field public U:I

.field public V:Landroid/view/ViewGroup;

.field public W:Landroid/view/ViewGroup;

.field public X:Landroidx/compose/ui/platform/ComposeView;

.field public Y:Landroid/view/ViewGroup;

.field public Z:Ljava/lang/Class;

.field public a0:Lj3/l;

.field public b0:LC7/g;

.field public c0:Landroidx/appcompat/widget/SwitchCompat;

.field public d0:Landroid/view/View;

.field public e0:Landroid/view/View;

.field public f0:Landroid/view/View;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/view/View;

.field public i0:Landroid/view/View;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:Landroid/view/View;

.field public o0:Landroid/view/View;

.field public p0:Landroid/view/View;

.field public q0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public r0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public s0:Landroid/view/Menu;

.field public t0:Lj3/i;

.field public u0:Lj3/i;

.field public v0:Lj3/i;

.field public final w0:LF/c;

.field public final x0:LU8/g;

.field public y0:Landroid/widget/PopupWindow;

.field public z0:Lj7/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "WidgetSettingActivityUI85"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 10
    .line 11
    sget v0, LO1/c;->b:I

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sget v1, LF/d;->a:I

    .line 17
    .line 18
    new-instance v1, LF/b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, LF/b;-><init>(F)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LF/c;

    .line 24
    .line 25
    invoke-direct {v0, v1, v1, v1, v1}, LF/a;-><init>(LF/b;LF/b;LF/b;LF/b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->w0:LF/c;

    .line 29
    .line 30
    new-instance v0, LU8/g;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {v0, v1, p0}, LU8/g;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->x0:LU8/g;

    .line 37
    .line 38
    sget-object v0, LU0/b;->e:LU0/b;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->A0:LU0/b;

    .line 41
    .line 42
    return-void
.end method

.method public static N(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 1

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "<anonymous parameter 1>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "<anonymous parameter 2>"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final P(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;LC7/g;LH/o;I)V
    .locals 7

    .line 1
    const v0, -0x6532654b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    sget-object v0, LS/i;->a:LS/i;

    .line 8
    .line 9
    invoke-static {v0}, LE/C;->d(LS/l;)LS/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->w0:LF/c;

    .line 14
    .line 15
    invoke-static {v0, v1}, La3/B;->j(LS/l;LY/F;)LS/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LS/a;->s:LS/d;

    .line 20
    .line 21
    const v2, 0x2bb5b5d7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v2}, LH/o;->O(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2}, LE/k;->a(LS/d;LH/o;)Ll0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, -0x4ee9b9da

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2}, LH/o;->O(I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Lo0/X;->e:LH/K0;

    .line 38
    .line 39
    invoke-virtual {p2, v2}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, LC0/b;

    .line 44
    .line 45
    sget-object v3, Lo0/X;->k:LH/K0;

    .line 46
    .line 47
    invoke-virtual {p2, v3}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, LC0/j;

    .line 52
    .line 53
    sget-object v4, Lo0/X;->p:LH/K0;

    .line 54
    .line 55
    invoke-virtual {p2, v4}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo0/t0;

    .line 60
    .line 61
    sget-object v5, Ln0/e;->q:Ln0/d;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Ln0/d;->b:Ln0/g;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bumptech/glide/e;->u(LS/l;)LO/b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p2}, LH/o;->Q()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, p2, LH/o;->O:Z

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    invoke-virtual {p2, v5}, LH/o;->l(Lnb/a;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p2}, LH/o;->c0()V

    .line 84
    .line 85
    .line 86
    :goto_0
    const/4 v5, 0x0

    .line 87
    iput-boolean v5, p2, LH/o;->x:Z

    .line 88
    .line 89
    sget-object v6, Ln0/d;->f:Ln0/c;

    .line 90
    .line 91
    invoke-static {p2, v1, v6}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Ln0/d;->d:Ln0/c;

    .line 95
    .line 96
    invoke-static {p2, v2, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Ln0/d;->g:Ln0/c;

    .line 100
    .line 101
    invoke-static {p2, v3, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Ln0/d;->h:Ln0/c;

    .line 105
    .line 106
    invoke-static {p2, v4, v1, p2}, LB4/m;->i(LH/o;Lo0/t0;Ln0/c;LH/o;)LH/x0;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, p2, v2}, LO/b;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const v0, 0x7ab4aae9

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x48

    .line 124
    .line 125
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->O(LC7/g;LH/o;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v5}, LH/o;->q(Z)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {p2, v0}, LH/o;->q(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v5}, LH/o;->q(Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v5}, LH/o;->q(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, LH/o;->s()LH/o0;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_1

    .line 146
    .line 147
    new-instance v0, LH/x;

    .line 148
    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-direct {v0, p0, p1, p3, v1}, LH/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 154
    .line 155
    :cond_1
    return-void
.end method


# virtual methods
.method public final O(LC7/g;LH/o;I)V
    .locals 8

    .line 1
    const-string v0, "widgetInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x4a8946a0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 10
    .line 11
    .line 12
    iget v1, p1, LC7/g;->a:I

    .line 13
    .line 14
    sget v0, LO1/c;->b:I

    .line 15
    .line 16
    new-instance v3, LT1/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LC7/g;->a()LT1/p;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x7

    .line 23
    invoke-direct {v3, v2, v0}, LC4/a;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "getBaseContext(...)"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/16 v4, 0x1c

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v0, p1, v5, v2, v4}, LC7/b;->d(Landroid/content/Context;LC7/g;ILjava/lang/Class;I)LL1/b;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v0, Lx7/h;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1, v5, v5}, Lx7/h;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;LC7/g;IB)V

    .line 46
    .line 47
    .line 48
    const v2, -0x76fb93d4

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v2, v0}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const v7, 0x180180

    .line 56
    .line 57
    .line 58
    const-string v2, "Preview"

    .line 59
    .line 60
    move-object v6, p2

    .line 61
    invoke-static/range {v1 .. v7}, La3/B;->d(ILjava/lang/String;LT1/a;LL1/a;LO/b;LH/o;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, LH/o;->s()LH/o0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    new-instance v0, Lx7/h;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1, p3}, Lx7/h;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;LC7/g;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->X:Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast v2, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x6

    .line 31
    invoke-direct {v0, p0, v4, v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    .line 33
    .line 34
    sget v4, Li7/k;->widget_preview:I

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Lx7/h;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x0

    .line 52
    invoke-direct {v4, p0, v1, v5, v6}, Lx7/h;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;LC7/g;IB)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LO/b;

    .line 56
    .line 57
    const v5, -0x4a675124

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v1, v5, v6, v4}, LO/b;-><init>(IZLob/k;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lnb/n;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->X:Landroidx/compose/ui/platform/ComposeView;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->a0:Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3}, Lj3/l;->B(ILC7/g;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    iget v2, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 19
    .line 20
    const-string v3, "appWidgetId"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 35
    .line 36
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "updateWidget"

    .line 45
    .line 46
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    sget-object v0, LC7/i;->d:LC7/i;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-static {v0, p0, v2}, LC7/l;->H(LC7/l;Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v0, "providerClass"

    .line 63
    .line 64
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    const-string v0, "mWidgetInfoManager"

    .line 69
    .line 70
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final S()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->q0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dividerButtonLayout"

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

.method public final T()V
    .locals 14

    .line 1
    sget v0, Li7/m;->sec_widget_setting_layout:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->V()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lj7/a;

    .line 13
    .line 14
    sget v1, Li7/k;->widget_setting_activity:I

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lj7/a;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->z0:Lj7/a;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lq7/v;->e()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sget v1, Li7/k;->view_margin_left:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Li7/k;->view_margin_right:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 54
    .line 55
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    sget v0, Li7/k;->view_margin_left:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    sget v0, Li7/k;->view_margin_right:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    sget v0, Li7/k;->widget_setting_activity:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "getBaseContext(...)"

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    const/4 v3, 0x3

    .line 85
    const/4 v4, 0x0

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_1
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->R:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {}, Lr7/p;->G()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    sget-object v0, LC7/i;->d:LC7/i;

    .line 99
    .line 100
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 101
    .line 102
    const-string v6, "providerClass"

    .line 103
    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v5}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-static {v2, v0}, LC7/l;->w(ILjava/lang/Class;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v4

    .line 130
    :cond_3
    :goto_1
    sget v0, Li7/k;->widget_setting_activity:I

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const-string v6, "content://com.android.systemui.keyguard.image/portrait?type=cover_wallpaper"

    .line 143
    .line 144
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v5, v6}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    const-string v6, "createSource(...)"

    .line 153
    .line 154
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :try_start_0
    new-instance v6, Lx7/f;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct {v6, v7}, Lx7/f;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    const-string v6, "decodeBitmap(...)"

    .line 168
    .line 169
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lcom/samsung/android/graphics/SemGfxImageFilter;

    .line 173
    .line 174
    invoke-direct {v6}, Lcom/samsung/android/graphics/SemGfxImageFilter;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v7, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v7}, LC7/l;->v(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_4

    .line 189
    .line 190
    const/16 v7, 0x88

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_4
    const/16 v7, 0x85

    .line 194
    .line 195
    :goto_2
    invoke-virtual {v6, v7}, Lcom/samsung/android/graphics/SemGfxImageFilter;->setBlurPreset(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v6, v5}, Lcom/samsung/android/graphics/SemGfxImageFilter;->applyToBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    const-string v6, "applyToBitmap(...)"

    .line 203
    .line 204
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    const-string v7, "getResources(...)"

    .line 212
    .line 213
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 217
    .line 218
    invoke-direct {v7, v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :catch_0
    move-exception v5

    .line 223
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-instance v6, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v7, "getKeyguardImageWallpaperBitmap: "

    .line 230
    .line 231
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-object v7, v4

    .line 247
    :goto_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    invoke-static {v6}, Lob/i;->j(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v4

    .line 255
    :cond_6
    :goto_4
    sget-object v0, LC7/i;->d:LC7/i;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const-string v6, "getWindow(...)"

    .line 262
    .line 263
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->R:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v6, :cond_5c

    .line 269
    .line 270
    new-instance v7, Lx7/g;

    .line 271
    .line 272
    invoke-direct {v7, p0}, Lx7/g;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v6, v7}, LC7/l;->z(Landroid/view/Window;Landroid/view/View;Lx7/g;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->R:Landroid/view/View;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V

    .line 286
    .line 287
    .line 288
    :cond_7
    :goto_5
    sget v0, Li7/k;->widget_toolbar:I

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 295
    .line 296
    if-nez v0, :cond_8

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_8
    invoke-virtual {p0, v0}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-eqz v0, :cond_9

    .line 307
    .line 308
    sget v5, Li7/r;->widget_settings_title:I

    .line 309
    .line 310
    invoke-virtual {v0, v5}, LYc/d;->q0(I)V

    .line 311
    .line 312
    .line 313
    :cond_9
    :goto_6
    sget v0, Li7/k;->app_bar:I

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 320
    .line 321
    const/16 v5, 0x8

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x1

    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_a
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 329
    .line 330
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 334
    .line 335
    const-string v8, "appbar"

    .line 336
    .line 337
    if-eqz v0, :cond_5b

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v9, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 344
    .line 345
    invoke-static {v0, v9}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    check-cast v0, LO0/f;

    .line 349
    .line 350
    iget-object v0, v0, LO0/f;->a:LO0/c;

    .line 351
    .line 352
    const-string v9, "null cannot be cast to non-null type com.google.android.material.appbar.AppBarLayout.Behavior"

    .line 353
    .line 354
    invoke-static {v0, v9}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 358
    .line 359
    new-instance v9, Lx7/i;

    .line 360
    .line 361
    invoke-direct {v9, p0}, Lx7/i;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;)V

    .line 362
    .line 363
    .line 364
    iput-object v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I:Lx7/i;

    .line 365
    .line 366
    instance-of v9, v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/util/DisableableAppBarLayoutBehavior;

    .line 367
    .line 368
    if-eqz v9, :cond_b

    .line 369
    .line 370
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/util/DisableableAppBarLayoutBehavior;

    .line 371
    .line 372
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->V()Z

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    iput-boolean v9, v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/util/DisableableAppBarLayoutBehavior;->V:Z

    .line 377
    .line 378
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->V()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 383
    .line 384
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 385
    .line 386
    if-eqz v0, :cond_c

    .line 387
    .line 388
    const-string v9, "AppBarLayout"

    .line 389
    .line 390
    const-string v10, "seslSetCustomHeightProportion: useCustomHeight = true, heightProportion = 0.0"

    .line 391
    .line 392
    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout;->W:Z

    .line 396
    .line 397
    iput-boolean v7, v0, Lcom/google/android/material/appbar/AppBarLayout;->U:Z

    .line 398
    .line 399
    iput-boolean v6, v0, Lcom/google/android/material/appbar/AppBarLayout;->V:Z

    .line 400
    .line 401
    const/4 v9, 0x0

    .line 402
    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout;->S:F

    .line 403
    .line 404
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->y()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 408
    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_c
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v4

    .line 415
    :cond_d
    :goto_7
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 422
    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_e
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v4

    .line 433
    :cond_f
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 434
    .line 435
    if-eqz v0, :cond_5a

    .line 436
    .line 437
    invoke-virtual {v0, v6}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    :goto_8
    sget v0, Li7/k;->widget_preview:I

    .line 441
    .line 442
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 447
    .line 448
    const-string v8, "getDisplayMetrics(...)"

    .line 449
    .line 450
    const/16 v9, 0xf

    .line 451
    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    goto/16 :goto_b

    .line 455
    .line 456
    :cond_10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->X:Landroidx/compose/ui/platform/ComposeView;

    .line 457
    .line 458
    sget v0, Li7/k;->widget_preview_background:I

    .line 459
    .line 460
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Landroid/view/ViewGroup;

    .line 465
    .line 466
    if-nez v0, :cond_11

    .line 467
    .line 468
    goto/16 :goto_b

    .line 469
    .line 470
    :cond_11
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->W:Landroid/view/ViewGroup;

    .line 471
    .line 472
    sget-object v0, LC7/i;->d:LC7/i;

    .line 473
    .line 474
    iget-boolean v0, v0, LC7/l;->b:Z

    .line 475
    .line 476
    const-string v10, "previewBackground"

    .line 477
    .line 478
    if-eqz v0, :cond_13

    .line 479
    .line 480
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->V()Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_13

    .line 485
    .line 486
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, LC7/l;->u(Landroid/content/Context;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_13

    .line 498
    .line 499
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->W:Landroid/view/ViewGroup;

    .line 500
    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-static {v1, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const/high16 v11, 0x43a90000    # 338.0f

    .line 523
    .line 524
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 525
    .line 526
    mul-float/2addr v11, v1

    .line 527
    float-to-int v1, v11

    .line 528
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_12
    invoke-static {v10}, Lob/i;->j(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v4

    .line 535
    :cond_13
    :goto_9
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_16

    .line 540
    .line 541
    sget v0, Li7/k;->view_margin_top:I

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    if-nez v0, :cond_14

    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_14
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->W:Landroid/view/ViewGroup;

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-static {v1, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    const/high16 v10, 0x43200000    # 160.0f

    .line 577
    .line 578
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 579
    .line 580
    mul-float/2addr v10, v1

    .line 581
    float-to-int v1, v10

    .line 582
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 583
    .line 584
    goto :goto_a

    .line 585
    :cond_15
    invoke-static {v10}, Lob/i;->j(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v4

    .line 589
    :cond_16
    :goto_a
    sget v0, Li7/k;->widget_preview_background:I

    .line 590
    .line 591
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Landroid/view/ViewGroup;

    .line 596
    .line 597
    if-nez v0, :cond_17

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_17
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->V:Landroid/view/ViewGroup;

    .line 601
    .line 602
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->semSetRoundedCorners(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->V:Landroid/view/ViewGroup;

    .line 606
    .line 607
    if-eqz v0, :cond_59

    .line 608
    .line 609
    sget v1, Li7/h;->sec_widget_setting_background_color:I

    .line 610
    .line 611
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    invoke-virtual {v0, v9, v1}, Landroid/view/ViewGroup;->semSetRoundedCornerColor(II)V

    .line 616
    .line 617
    .line 618
    :goto_b
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 619
    .line 620
    .line 621
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 628
    .line 629
    sget v1, Li7/k;->widget_bottom_layout:I

    .line 630
    .line 631
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 636
    .line 637
    if-eqz v1, :cond_18

    .line 638
    .line 639
    invoke-virtual {v1, v7, v7}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZ)V

    .line 640
    .line 641
    .line 642
    sget v10, Li7/h;->sec_widget_round_and_bgcolor:I

    .line 643
    .line 644
    invoke-virtual {p0, v10}, Landroid/content/Context;->getColor(I)I

    .line 645
    .line 646
    .line 647
    move-result v10

    .line 648
    invoke-virtual {v1, v10}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeColor(I)V

    .line 649
    .line 650
    .line 651
    if-eqz v0, :cond_18

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 654
    .line 655
    .line 656
    :cond_18
    sget v0, Li7/k;->background_opacity_colors:I

    .line 657
    .line 658
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    const/16 v1, 0xa

    .line 663
    .line 664
    if-nez v0, :cond_19

    .line 665
    .line 666
    goto/16 :goto_14

    .line 667
    .line 668
    :cond_19
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->j0:Landroid/view/View;

    .line 669
    .line 670
    invoke-virtual {v0, v9}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 671
    .line 672
    .line 673
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->j0:Landroid/view/View;

    .line 674
    .line 675
    if-eqz v0, :cond_58

    .line 676
    .line 677
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    sget v11, Li7/h;->sec_round_and_bgcolor:I

    .line 682
    .line 683
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual {v0, v9, v10}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    .line 688
    .line 689
    .line 690
    sget v0, Li7/k;->fadeout_layout:I

    .line 691
    .line 692
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-nez v0, :cond_1a

    .line 697
    .line 698
    goto :goto_c

    .line 699
    :cond_1a
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->k0:Landroid/view/View;

    .line 700
    .line 701
    :goto_c
    sget v0, Li7/k;->widget_setting_seek_bar:I

    .line 702
    .line 703
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Landroidx/appcompat/widget/SeslSeekBar;

    .line 708
    .line 709
    if-nez v0, :cond_1b

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1b
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->T:Landroidx/appcompat/widget/SeslSeekBar;

    .line 713
    .line 714
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Lu/U0;)V

    .line 715
    .line 716
    .line 717
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->T:Landroidx/appcompat/widget/SeslSeekBar;

    .line 718
    .line 719
    const-string v10, "seekBar"

    .line 720
    .line 721
    if-eqz v0, :cond_57

    .line 722
    .line 723
    iget-object v11, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 724
    .line 725
    const/16 v12, 0x22

    .line 726
    .line 727
    if-eqz v11, :cond_1c

    .line 728
    .line 729
    iget v11, v11, LC7/g;->b:I

    .line 730
    .line 731
    goto :goto_d

    .line 732
    :cond_1c
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 733
    .line 734
    if-le v11, v12, :cond_1d

    .line 735
    .line 736
    const/16 v11, 0x4b

    .line 737
    .line 738
    goto :goto_d

    .line 739
    :cond_1d
    const/16 v11, 0x64

    .line 740
    .line 741
    :goto_d
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 742
    .line 743
    if-le v13, v12, :cond_1e

    .line 744
    .line 745
    add-int/lit8 v11, v11, -0x32

    .line 746
    .line 747
    div-int/lit8 v11, v11, 0x19

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_1e
    div-int/2addr v11, v1

    .line 751
    :goto_e
    invoke-virtual {v0, v11}, Lu/F0;->setProgress(I)V

    .line 752
    .line 753
    .line 754
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->T:Landroidx/appcompat/widget/SeslSeekBar;

    .line 755
    .line 756
    if-eqz v0, :cond_56

    .line 757
    .line 758
    invoke-virtual {v0, v5}, Lu/F0;->setMode(I)V

    .line 759
    .line 760
    .line 761
    sget v0, Li7/k;->widget_setting_seek_bar_layout:I

    .line 762
    .line 763
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-nez v0, :cond_1f

    .line 768
    .line 769
    goto :goto_f

    .line 770
    :cond_1f
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->e0:Landroid/view/View;

    .line 771
    .line 772
    :goto_f
    sget v0, Li7/k;->colors:I

    .line 773
    .line 774
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    if-nez v0, :cond_20

    .line 779
    .line 780
    goto/16 :goto_12

    .line 781
    .line 782
    :cond_20
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->f0:Landroid/view/View;

    .line 783
    .line 784
    sget v0, Li7/k;->color_secondary_text:I

    .line 785
    .line 786
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    check-cast v0, Landroid/widget/TextView;

    .line 791
    .line 792
    if-nez v0, :cond_21

    .line 793
    .line 794
    goto :goto_12

    .line 795
    :cond_21
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->g0:Landroid/widget/TextView;

    .line 796
    .line 797
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->f0:Landroid/view/View;

    .line 798
    .line 799
    if-eqz v0, :cond_55

    .line 800
    .line 801
    new-instance v10, Lx7/d;

    .line 802
    .line 803
    const/4 v11, 0x2

    .line 804
    invoke-direct {v10, p0, v11}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    .line 809
    .line 810
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 811
    .line 812
    if-eqz v0, :cond_22

    .line 813
    .line 814
    iget-boolean v10, v0, LC7/g;->e:Z

    .line 815
    .line 816
    goto :goto_10

    .line 817
    :cond_22
    move v10, v7

    .line 818
    :goto_10
    const-string v11, "colorsSelectedTextLayout"

    .line 819
    .line 820
    if-eqz v10, :cond_24

    .line 821
    .line 822
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->g0:Landroid/widget/TextView;

    .line 823
    .line 824
    if-eqz v0, :cond_23

    .line 825
    .line 826
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    sget v11, Li7/r;->widget_background_color_phone_setting:I

    .line 831
    .line 832
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v10

    .line 836
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 837
    .line 838
    .line 839
    goto :goto_12

    .line 840
    :cond_23
    invoke-static {v11}, Lob/i;->j(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v4

    .line 844
    :cond_24
    if-eqz v0, :cond_25

    .line 845
    .line 846
    iget v0, v0, LC7/g;->c:I

    .line 847
    .line 848
    if-ne v0, v1, :cond_25

    .line 849
    .line 850
    move v0, v7

    .line 851
    goto :goto_11

    .line 852
    :cond_25
    move v0, v6

    .line 853
    :goto_11
    if-eqz v0, :cond_27

    .line 854
    .line 855
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->g0:Landroid/widget/TextView;

    .line 856
    .line 857
    if-eqz v0, :cond_26

    .line 858
    .line 859
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 860
    .line 861
    .line 862
    move-result-object v10

    .line 863
    sget v11, Li7/r;->widget_background_color_light:I

    .line 864
    .line 865
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_26
    invoke-static {v11}, Lob/i;->j(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v4

    .line 877
    :cond_27
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->g0:Landroid/widget/TextView;

    .line 878
    .line 879
    if-eqz v0, :cond_54

    .line 880
    .line 881
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 882
    .line 883
    .line 884
    move-result-object v10

    .line 885
    sget v11, Li7/r;->widget_background_color_dark:I

    .line 886
    .line 887
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    .line 893
    .line 894
    :goto_12
    sget v0, Li7/k;->background_on_off_switch:I

    .line 895
    .line 896
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 901
    .line 902
    if-nez v0, :cond_28

    .line 903
    .line 904
    goto :goto_14

    .line 905
    :cond_28
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 906
    .line 907
    new-instance v10, LC8/j;

    .line 908
    .line 909
    const/4 v11, 0x7

    .line 910
    invoke-direct {v10, v11, p0}, LC8/j;-><init>(ILjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v10}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 917
    .line 918
    if-eqz v0, :cond_29

    .line 919
    .line 920
    iget-boolean v0, v0, LC7/g;->h:Z

    .line 921
    .line 922
    goto :goto_13

    .line 923
    :cond_29
    move v0, v7

    .line 924
    :goto_13
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->W(Z)V

    .line 925
    .line 926
    .line 927
    sget v0, Li7/k;->background_on_off:I

    .line 928
    .line 929
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    if-nez v0, :cond_2a

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_2a
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->d0:Landroid/view/View;

    .line 937
    .line 938
    new-instance v10, Lx7/d;

    .line 939
    .line 940
    const/4 v11, 0x3

    .line 941
    invoke-direct {v10, p0, v11}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 945
    .line 946
    .line 947
    :goto_14
    sget v0, Li7/k;->background_shape_container:I

    .line 948
    .line 949
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-nez v0, :cond_2b

    .line 954
    .line 955
    goto/16 :goto_16

    .line 956
    .line 957
    :cond_2b
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->h0:Landroid/view/View;

    .line 958
    .line 959
    sget v0, Li7/k;->shape_list_container:I

    .line 960
    .line 961
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    if-nez v0, :cond_2c

    .line 966
    .line 967
    goto/16 :goto_16

    .line 968
    .line 969
    :cond_2c
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->i0:Landroid/view/View;

    .line 970
    .line 971
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0()Z

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    if-nez v0, :cond_2e

    .line 976
    .line 977
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->h0:Landroid/view/View;

    .line 978
    .line 979
    if-nez v0, :cond_2d

    .line 980
    .line 981
    goto/16 :goto_16

    .line 982
    .line 983
    :cond_2d
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_16

    .line 987
    .line 988
    :cond_2e
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->i0:Landroid/view/View;

    .line 989
    .line 990
    const-string v10, "shapeListLayout"

    .line 991
    .line 992
    if-eqz v0, :cond_53

    .line 993
    .line 994
    invoke-virtual {v0, v9}, Landroid/view/View;->semSetRoundedCorners(I)V

    .line 995
    .line 996
    .line 997
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->i0:Landroid/view/View;

    .line 998
    .line 999
    if-eqz v0, :cond_52

    .line 1000
    .line 1001
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v10

    .line 1005
    sget v11, Li7/h;->sec_round_and_bgcolor:I

    .line 1006
    .line 1007
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v10

    .line 1011
    invoke-virtual {v0, v9, v10}, Landroid/view/View;->semSetRoundedCornerColor(II)V

    .line 1012
    .line 1013
    .line 1014
    sget v0, Li7/k;->bg_shape_scrollable_layout:I

    .line 1015
    .line 1016
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Landroid/view/ViewGroup;

    .line 1021
    .line 1022
    if-nez v0, :cond_2f

    .line 1023
    .line 1024
    goto/16 :goto_16

    .line 1025
    .line 1026
    :cond_2f
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Y:Landroid/view/ViewGroup;

    .line 1027
    .line 1028
    sget v9, Li7/k;->shape_default:I

    .line 1029
    .line 1030
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v9

    .line 1034
    if-nez v9, :cond_30

    .line 1035
    .line 1036
    goto/16 :goto_16

    .line 1037
    .line 1038
    :cond_30
    iput-object v9, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->l0:Landroid/view/View;

    .line 1039
    .line 1040
    sget v10, Li7/r;->widget_settings_shape_label:I

    .line 1041
    .line 1042
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v11

    .line 1046
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v11

    .line 1050
    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1055
    .line 1056
    .line 1057
    sget v9, Li7/k;->right_leaf:I

    .line 1058
    .line 1059
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v9

    .line 1063
    if-nez v9, :cond_31

    .line 1064
    .line 1065
    goto/16 :goto_16

    .line 1066
    .line 1067
    :cond_31
    iput-object v9, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->m0:Landroid/view/View;

    .line 1068
    .line 1069
    sget v10, Li7/r;->widget_settings_shape_label:I

    .line 1070
    .line 1071
    const/4 v11, 0x2

    .line 1072
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v11

    .line 1076
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    invoke-virtual {p0, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    invoke-virtual {v9, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1085
    .line 1086
    .line 1087
    sget v9, Li7/k;->left_leaf:I

    .line 1088
    .line 1089
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    if-nez v9, :cond_32

    .line 1094
    .line 1095
    goto/16 :goto_16

    .line 1096
    .line 1097
    :cond_32
    iput-object v9, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->n0:Landroid/view/View;

    .line 1098
    .line 1099
    sget v10, Li7/r;->widget_settings_shape_label:I

    .line 1100
    .line 1101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v3

    .line 1109
    invoke-virtual {p0, v10, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    invoke-virtual {v9, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1114
    .line 1115
    .line 1116
    sget v3, Li7/k;->left_speech_balloon:I

    .line 1117
    .line 1118
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    if-nez v3, :cond_33

    .line 1123
    .line 1124
    goto/16 :goto_16

    .line 1125
    .line 1126
    :cond_33
    iput-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->o0:Landroid/view/View;

    .line 1127
    .line 1128
    sget v9, Li7/r;->widget_settings_shape_label:I

    .line 1129
    .line 1130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    invoke-virtual {p0, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v2

    .line 1142
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    sget v2, Li7/k;->right_speech_balloon:I

    .line 1146
    .line 1147
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    if-nez v0, :cond_34

    .line 1152
    .line 1153
    goto/16 :goto_16

    .line 1154
    .line 1155
    :cond_34
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->p0:Landroid/view/View;

    .line 1156
    .line 1157
    sget v2, Li7/r;->widget_settings_shape_label:I

    .line 1158
    .line 1159
    const/4 v3, 0x5

    .line 1160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v3

    .line 1164
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->l0:Landroid/view/View;

    .line 1176
    .line 1177
    if-eqz v0, :cond_35

    .line 1178
    .line 1179
    sget v2, Li7/k;->bg_shape:I

    .line 1180
    .line 1181
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Landroid/widget/ImageView;

    .line 1186
    .line 1187
    if-eqz v0, :cond_35

    .line 1188
    .line 1189
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    sget v3, Li7/j;->sec_widget_shape_default:I

    .line 1194
    .line 1195
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_35
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->l0:Landroid/view/View;

    .line 1203
    .line 1204
    if-eqz v0, :cond_36

    .line 1205
    .line 1206
    new-instance v2, Lx7/d;

    .line 1207
    .line 1208
    const/4 v3, 0x4

    .line 1209
    invoke-direct {v2, p0, v3}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_36
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->m0:Landroid/view/View;

    .line 1216
    .line 1217
    if-eqz v0, :cond_37

    .line 1218
    .line 1219
    sget v2, Li7/k;->bg_shape:I

    .line 1220
    .line 1221
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    check-cast v0, Landroid/widget/ImageView;

    .line 1226
    .line 1227
    if-eqz v0, :cond_37

    .line 1228
    .line 1229
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    sget v3, Li7/j;->sec_widget_shape_right_leaf:I

    .line 1234
    .line 1235
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1240
    .line 1241
    .line 1242
    :cond_37
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->m0:Landroid/view/View;

    .line 1243
    .line 1244
    if-eqz v0, :cond_38

    .line 1245
    .line 1246
    new-instance v2, Lx7/d;

    .line 1247
    .line 1248
    const/4 v3, 0x5

    .line 1249
    invoke-direct {v2, p0, v3}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1253
    .line 1254
    .line 1255
    :cond_38
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->n0:Landroid/view/View;

    .line 1256
    .line 1257
    if-eqz v0, :cond_39

    .line 1258
    .line 1259
    sget v2, Li7/k;->bg_shape:I

    .line 1260
    .line 1261
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Landroid/widget/ImageView;

    .line 1266
    .line 1267
    if-eqz v0, :cond_39

    .line 1268
    .line 1269
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v2

    .line 1273
    sget v3, Li7/j;->sec_widget_shape_left_leaf:I

    .line 1274
    .line 1275
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v2

    .line 1279
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1280
    .line 1281
    .line 1282
    :cond_39
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->n0:Landroid/view/View;

    .line 1283
    .line 1284
    if-eqz v0, :cond_3a

    .line 1285
    .line 1286
    new-instance v2, Lx7/d;

    .line 1287
    .line 1288
    const/4 v3, 0x6

    .line 1289
    invoke-direct {v2, p0, v3}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_3a
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->o0:Landroid/view/View;

    .line 1296
    .line 1297
    if-eqz v0, :cond_3b

    .line 1298
    .line 1299
    sget v2, Li7/k;->bg_shape:I

    .line 1300
    .line 1301
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Landroid/widget/ImageView;

    .line 1306
    .line 1307
    if-eqz v0, :cond_3b

    .line 1308
    .line 1309
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    sget v3, Li7/j;->sec_widget_shape_right_speech_balloon:I

    .line 1314
    .line 1315
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_3b
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->o0:Landroid/view/View;

    .line 1323
    .line 1324
    if-eqz v0, :cond_3c

    .line 1325
    .line 1326
    new-instance v2, Lx7/d;

    .line 1327
    .line 1328
    const/4 v3, 0x7

    .line 1329
    invoke-direct {v2, p0, v3}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1333
    .line 1334
    .line 1335
    :cond_3c
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->p0:Landroid/view/View;

    .line 1336
    .line 1337
    if-eqz v0, :cond_3d

    .line 1338
    .line 1339
    sget v2, Li7/k;->bg_shape:I

    .line 1340
    .line 1341
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, Landroid/widget/ImageView;

    .line 1346
    .line 1347
    if-eqz v0, :cond_3d

    .line 1348
    .line 1349
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v2

    .line 1353
    sget v3, Li7/j;->sec_widget_shape_left_speech_balloon:I

    .line 1354
    .line 1355
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1360
    .line 1361
    .line 1362
    :cond_3d
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->p0:Landroid/view/View;

    .line 1363
    .line 1364
    if-eqz v0, :cond_3e

    .line 1365
    .line 1366
    new-instance v2, Lx7/d;

    .line 1367
    .line 1368
    const/16 v3, 0x8

    .line 1369
    .line 1370
    invoke-direct {v2, p0, v3}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_3e
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->h0:Landroid/view/View;

    .line 1377
    .line 1378
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 1379
    .line 1380
    if-eqz v2, :cond_3f

    .line 1381
    .line 1382
    iget-boolean v2, v2, LC7/g;->h:Z

    .line 1383
    .line 1384
    if-ne v2, v7, :cond_3f

    .line 1385
    .line 1386
    move v2, v7

    .line 1387
    goto :goto_15

    .line 1388
    :cond_3f
    move v2, v6

    .line 1389
    :goto_15
    if-nez v0, :cond_40

    .line 1390
    .line 1391
    goto :goto_16

    .line 1392
    :cond_40
    if-eqz v2, :cond_41

    .line 1393
    .line 1394
    move v5, v6

    .line 1395
    :cond_41
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1396
    .line 1397
    .line 1398
    :goto_16
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->d0()V

    .line 1399
    .line 1400
    .line 1401
    sget v0, Li7/k;->divider_button_layout:I

    .line 1402
    .line 1403
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 1408
    .line 1409
    if-nez v0, :cond_42

    .line 1410
    .line 1411
    goto :goto_17

    .line 1412
    :cond_42
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->q0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 1413
    .line 1414
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    sget v2, Li7/n;->menu_widget_settings_toolbar:I

    .line 1419
    .line 1420
    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->e(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v0

    .line 1427
    new-instance v2, Ln9/b;

    .line 1428
    .line 1429
    const/16 v3, 0xc

    .line 1430
    .line 1431
    invoke-direct {v2, v3, p0}, Ln9/b;-><init>(ILjava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Ll6/c;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_17
    sget v0, Li7/k;->divider_button_layout_cover:I

    .line 1438
    .line 1439
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v0

    .line 1443
    check-cast v0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 1444
    .line 1445
    if-nez v0, :cond_43

    .line 1446
    .line 1447
    goto :goto_18

    .line 1448
    :cond_43
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->r0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 1449
    .line 1450
    sget v2, Li7/n;->menu_widget_settings_toolbar:I

    .line 1451
    .line 1452
    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->e(I)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->r0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 1456
    .line 1457
    if-eqz v0, :cond_51

    .line 1458
    .line 1459
    new-instance v2, Lja/a;

    .line 1460
    .line 1461
    invoke-direct {v2, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v0, v2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setOnMenuItemClickListener(Ll6/c;)V

    .line 1465
    .line 1466
    .line 1467
    :goto_18
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    sget v2, Li7/m;->sec_widget_colors_options_layout:I

    .line 1476
    .line 1477
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    new-instance v2, Landroid/widget/PopupWindow;

    .line 1482
    .line 1483
    sget-object v3, LC7/i;->d:LC7/i;

    .line 1484
    .line 1485
    const/16 v5, 0x10e

    .line 1486
    .line 1487
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v5

    .line 1491
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v9

    .line 1503
    invoke-static {v9, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 1510
    .line 1511
    .line 1512
    move-result v3

    .line 1513
    iget v5, v9, Landroid/util/DisplayMetrics;->density:F

    .line 1514
    .line 1515
    mul-float/2addr v3, v5

    .line 1516
    float-to-int v3, v3

    .line 1517
    const/4 v5, -0x2

    .line 1518
    invoke-direct {v2, v0, v3, v5, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1519
    .line 1520
    .line 1521
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->y0:Landroid/widget/PopupWindow;

    .line 1522
    .line 1523
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v2, Lj3/i;

    .line 1527
    .line 1528
    sget v3, Li7/k;->match_layout:I

    .line 1529
    .line 1530
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v3

    .line 1534
    sget v5, Li7/k;->match_text:I

    .line 1535
    .line 1536
    sget v8, Li7/k;->match_check_icon:I

    .line 1537
    .line 1538
    invoke-direct {v2, p0, v3, v5, v8}, Lj3/i;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;Landroid/view/View;II)V

    .line 1539
    .line 1540
    .line 1541
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->t0:Lj3/i;

    .line 1542
    .line 1543
    new-instance v2, Lj3/i;

    .line 1544
    .line 1545
    sget v3, Li7/k;->light_layout:I

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v3

    .line 1551
    sget v5, Li7/k;->light_text:I

    .line 1552
    .line 1553
    sget v8, Li7/k;->light_check_icon:I

    .line 1554
    .line 1555
    invoke-direct {v2, p0, v3, v5, v8}, Lj3/i;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;Landroid/view/View;II)V

    .line 1556
    .line 1557
    .line 1558
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->u0:Lj3/i;

    .line 1559
    .line 1560
    new-instance v2, Lj3/i;

    .line 1561
    .line 1562
    sget v3, Li7/k;->dark_layout:I

    .line 1563
    .line 1564
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    sget v3, Li7/k;->dark_text:I

    .line 1569
    .line 1570
    sget v5, Li7/k;->dark_check_icon:I

    .line 1571
    .line 1572
    invoke-direct {v2, p0, v0, v3, v5}, Lj3/i;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;Landroid/view/View;II)V

    .line 1573
    .line 1574
    .line 1575
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->v0:Lj3/i;

    .line 1576
    .line 1577
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->t0:Lj3/i;

    .line 1578
    .line 1579
    if-eqz v0, :cond_50

    .line 1580
    .line 1581
    new-instance v2, Lx7/d;

    .line 1582
    .line 1583
    const/16 v3, 0x9

    .line 1584
    .line 1585
    invoke-direct {v2, p0, v3}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v0, v0, Lj3/i;->s:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v0, Landroid/view/View;

    .line 1591
    .line 1592
    if-eqz v0, :cond_44

    .line 1593
    .line 1594
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1595
    .line 1596
    .line 1597
    :cond_44
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->u0:Lj3/i;

    .line 1598
    .line 1599
    if-eqz v0, :cond_4f

    .line 1600
    .line 1601
    new-instance v2, Lx7/d;

    .line 1602
    .line 1603
    const/4 v3, 0x0

    .line 1604
    invoke-direct {v2, p0, v3}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v0, v0, Lj3/i;->s:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, Landroid/view/View;

    .line 1610
    .line 1611
    if-eqz v0, :cond_45

    .line 1612
    .line 1613
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1614
    .line 1615
    .line 1616
    :cond_45
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->v0:Lj3/i;

    .line 1617
    .line 1618
    if-eqz v0, :cond_4e

    .line 1619
    .line 1620
    new-instance v2, Lx7/d;

    .line 1621
    .line 1622
    const/4 v3, 0x1

    .line 1623
    invoke-direct {v2, p0, v3}, Lx7/d;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;I)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v0, v0, Lj3/i;->s:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v0, Landroid/view/View;

    .line 1629
    .line 1630
    if-eqz v0, :cond_46

    .line 1631
    .line 1632
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1633
    .line 1634
    .line 1635
    :cond_46
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 1636
    .line 1637
    if-eqz v0, :cond_47

    .line 1638
    .line 1639
    iget-boolean v2, v0, LC7/g;->e:Z

    .line 1640
    .line 1641
    goto :goto_19

    .line 1642
    :cond_47
    move v2, v7

    .line 1643
    :goto_19
    if-eqz v2, :cond_49

    .line 1644
    .line 1645
    if-nez v0, :cond_48

    .line 1646
    .line 1647
    goto :goto_1a

    .line 1648
    :cond_48
    iput-boolean v7, v0, LC7/g;->e:Z

    .line 1649
    .line 1650
    :goto_1a
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 1651
    .line 1652
    .line 1653
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z()V

    .line 1654
    .line 1655
    .line 1656
    goto :goto_1c

    .line 1657
    :cond_49
    if-nez v0, :cond_4a

    .line 1658
    .line 1659
    goto :goto_1b

    .line 1660
    :cond_4a
    iput-boolean v6, v0, LC7/g;->e:Z

    .line 1661
    .line 1662
    :goto_1b
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 1666
    .line 1667
    if-eqz v0, :cond_4b

    .line 1668
    .line 1669
    iget v0, v0, LC7/g;->c:I

    .line 1670
    .line 1671
    if-ne v0, v1, :cond_4b

    .line 1672
    .line 1673
    move v6, v7

    .line 1674
    :cond_4b
    if-eqz v6, :cond_4c

    .line 1675
    .line 1676
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Y()V

    .line 1677
    .line 1678
    .line 1679
    goto :goto_1c

    .line 1680
    :cond_4c
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->X()V

    .line 1681
    .line 1682
    .line 1683
    :goto_1c
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->y0:Landroid/widget/PopupWindow;

    .line 1684
    .line 1685
    if-eqz v0, :cond_4d

    .line 1686
    .line 1687
    const/high16 v1, 0x41000000    # 8.0f

    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->e0()V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {p0}, LC7/l;->E(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;)V

    .line 1696
    .line 1697
    .line 1698
    return-void

    .line 1699
    :cond_4d
    const-string v0, "popupWindow"

    .line 1700
    .line 1701
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1702
    .line 1703
    .line 1704
    throw v4

    .line 1705
    :cond_4e
    const-string v0, "darkColorOption"

    .line 1706
    .line 1707
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1708
    .line 1709
    .line 1710
    throw v4

    .line 1711
    :cond_4f
    const-string v0, "lightColorOption"

    .line 1712
    .line 1713
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1714
    .line 1715
    .line 1716
    throw v4

    .line 1717
    :cond_50
    const-string v0, "matchColorOption"

    .line 1718
    .line 1719
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    throw v4

    .line 1723
    :cond_51
    const-string v0, "dividerButtonLayoutCover"

    .line 1724
    .line 1725
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    throw v4

    .line 1729
    :cond_52
    invoke-static {v10}, Lob/i;->j(Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    throw v4

    .line 1733
    :cond_53
    invoke-static {v10}, Lob/i;->j(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v4

    .line 1737
    :cond_54
    invoke-static {v11}, Lob/i;->j(Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    throw v4

    .line 1741
    :cond_55
    const-string v0, "colorsLayout"

    .line 1742
    .line 1743
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    throw v4

    .line 1747
    :cond_56
    invoke-static {v10}, Lob/i;->j(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    throw v4

    .line 1751
    :cond_57
    invoke-static {v10}, Lob/i;->j(Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    throw v4

    .line 1755
    :cond_58
    const-string v0, "backgroundOptionsLayout"

    .line 1756
    .line 1757
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    throw v4

    .line 1761
    :cond_59
    const-string v0, "fadeEffectBody"

    .line 1762
    .line 1763
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    throw v4

    .line 1767
    :cond_5a
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    throw v4

    .line 1771
    :cond_5b
    invoke-static {v8}, Lob/i;->j(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    throw v4

    .line 1775
    :cond_5c
    const-string v0, "mainLayout"

    .line 1776
    .line 1777
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    throw v4
.end method

.method public final U()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public final V()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final W(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->c0:Landroidx/appcompat/widget/SwitchCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->k0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move v3, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v1

    .line 21
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->h0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    and-int/2addr p1, v3

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    const-string p1, "fadeoutLayout"

    .line 42
    .line 43
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_4
    const-string p1, "backgroundSwitch"

    .line 48
    .line 49
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->t0:Lj3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lj3/i;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->u0:Lj3/i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/i;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->v0:Lj3/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lj3/i;->d()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "darkColorOption"

    .line 25
    .line 26
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "lightColorOption"

    .line 31
    .line 32
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string v0, "matchColorOption"

    .line 37
    .line 38
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->t0:Lj3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lj3/i;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->u0:Lj3/i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/i;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->v0:Lj3/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lj3/i;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "darkColorOption"

    .line 25
    .line 26
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "lightColorOption"

    .line 31
    .line 32
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string v0, "matchColorOption"

    .line 37
    .line 38
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->t0:Lj3/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lj3/i;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->u0:Lj3/i;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lj3/i;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->v0:Lj3/i;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lj3/i;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "darkColorOption"

    .line 25
    .line 26
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    const-string v0, "lightColorOption"

    .line 31
    .line 32
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_2
    const-string v0, "matchColorOption"

    .line 37
    .line 38
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final a0(I)V
    .locals 1

    .line 1
    sget v0, Li7/k;->cancel:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Li7/k;->save:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->R()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final b0()Z
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget v0, LO1/c;->b:I

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "semAppWidgetColumnSpan"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "semAppWidgetRowSpan"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget v2, LO1/c;->b:I

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lcom/bumptech/glide/e;->n(Li/h;II)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    const/16 v1, 0x8

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final c0(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li7/h;->sec_widget_glance_settings_bg_shape_selected_color:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget p2, Li7/k;->bg_shape:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget p2, Li7/k;->check:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v1, p1

    .line 38
    check-cast v1, Landroid/widget/ImageView;

    .line 39
    .line 40
    :cond_1
    if-nez v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    sget p2, Li7/k;->bg_shape:I

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/widget/ImageView;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz p1, :cond_5

    .line 64
    .line 65
    sget p2, Li7/k;->check:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    move-object v1, p1

    .line 72
    check-cast v1, Landroid/widget/ImageView;

    .line 73
    .line 74
    :cond_5
    if-nez v1, :cond_6

    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :cond_6
    const/16 p1, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final d0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->h0:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->l0:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iget v1, v1, LC7/g;->g:I

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->c0(Landroid/view/View;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->m0:Landroid/view/View;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, v1, LC7/g;->g:I

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne v1, v4, :cond_3

    .line 46
    .line 47
    move v1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move v1, v3

    .line 50
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->c0(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->n0:Landroid/view/View;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget v1, v1, LC7/g;->g:I

    .line 60
    .line 61
    if-ne v1, v2, :cond_4

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move v1, v3

    .line 66
    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->c0(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->o0:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget v1, v1, LC7/g;->g:I

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    if-ne v1, v4, :cond_5

    .line 79
    .line 80
    move v1, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    move v1, v3

    .line 83
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->c0(Landroid/view/View;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->p0:Landroid/view/View;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    iget v1, v1, LC7/g;->g:I

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    if-ne v1, v4, :cond_6

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v2, v3

    .line 99
    :goto_4
    invoke-virtual {p0, v0, v2}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->c0(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final e(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->q0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    move v5, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v5, v4

    .line 39
    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->r0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 43
    .line 44
    if-eqz v3, :cond_5

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move v1, v4

    .line 56
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    const-string v0, "dividerButtonLayoutCover"

    .line 61
    .line 62
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    throw v0

    .line 67
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->s0:Landroid/view/Menu;

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    sget v3, Li7/k;->widget_setting_menu:I

    .line 72
    .line 73
    xor-int/2addr v0, v2

    .line 74
    invoke-interface {v1, v3, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 75
    .line 76
    .line 77
    :cond_6
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
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->y0:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->T()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->R:Landroid/view/View;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    const-string p1, "popupWindow"

    .line 28
    .line 29
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "appWidgetId"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 30
    .line 31
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v3, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 52
    .line 53
    const-string v3, "provider"

    .line 54
    .line 55
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    iget p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "WidgetInfo = "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    sget-object v0, LC7/i;->d:LC7/i;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, LC7/l;->p(Landroid/content/ComponentName;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Z:Ljava/lang/Class;

    .line 95
    .line 96
    new-instance v1, Lj3/l;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-direct {v1, p0, v0}, Lj3/l;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->a0:Lj3/l;

    .line 104
    .line 105
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lj3/l;->o(I)LC7/g;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 112
    .line 113
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "getAppWidgetOptions(...)"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LO1/b;->c(Landroid/os/Bundle;)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget v0, LO1/a;->b:I

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    if-ne p1, v0, :cond_1

    .line 136
    .line 137
    sget p1, Li7/s;->CoverWidgetSettingTheme:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Li/h;->setTheme(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    sget p1, Li7/s;->WidgetSettingTheme:I

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Li/h;->setTheme(I)V

    .line 146
    .line 147
    .line 148
    :goto_0
    new-instance p1, Lf/a;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    invoke-direct {p1, v0}, Lf/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lx7/g;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lx7/g;-><init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lc/k;->A(LFa/c;Le/b;)Le/d;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->T()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->x0:LU8/g;

    .line 170
    .line 171
    invoke-interface {p1, v2, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_2
    const-string p1, "providerClass"

    .line 176
    .line 177
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Li7/n;->menu_widget_settings_toolbar:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->s0:Landroid/view/Menu;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->e0()V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->z0:Lj7/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lj7/a;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lj7/a;->t:LY7/b;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
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
    sget v1, Li7/k;->cancel:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Li7/k;->save:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->R()V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final t(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Landroidx/appcompat/widget/SeslSeekBar;I)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x22

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p2, p2, 0x19

    .line 8
    .line 9
    add-int/lit8 p2, p2, 0x32

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    mul-int/lit8 p2, p2, 0xa

    .line 13
    .line 14
    :goto_0
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->b0:LC7/g;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput p2, p1, LC7/g;->b:I

    .line 20
    .line 21
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
