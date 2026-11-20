.class public final synthetic Lx7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/b;
.implements Lg1/p;


# instance fields
.field public final synthetic r:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/g;->r:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 6

    .line 1
    sget v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 2
    .line 3
    const-string v0, "v"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x287

    .line 9
    .line 10
    iget-object p2, p2, Lg1/w0;->a:Lg1/t0;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lg1/t0;->f(I)LU0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "getInsets(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p2, p1, LU0/b;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lx7/g;->r:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->A0:LU0/b;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-string v3, "appbar"

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    int-to-float v5, p2

    .line 39
    add-float/2addr v4, v5

    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v1, v4, v5}, Lcom/google/android/material/appbar/AppBarLayout;->p(FZ)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S:Lcom/google/android/material/appbar/AppBarLayout;

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->s(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->q0:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 52
    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 64
    .line 65
    invoke-static {p2, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 69
    .line 70
    iget v1, p1, LU0/b;->d:I

    .line 71
    .line 72
    invoke-virtual {v0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget v3, Li7/i;->sec_widget_settings_bottom_floating_button_margin_bottom:I

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/2addr v2, v1

    .line 83
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->S()Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    iget-object p2, v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->z0:Lj7/a;

    .line 93
    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lj7/a;->e(LU0/b;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    sget p1, Li7/k;->space_bottom:I

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->V()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_2

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 p2, 0x0

    .line 118
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->U()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    const/high16 p2, 0x41200000    # 10.0f

    .line 128
    .line 129
    invoke-static {p2}, Lq7/v;->a(F)F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    float-to-int p2, p2

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget v1, Li7/i;->sec_widget_setting_bottom_spacing_height:I

    .line 140
    .line 141
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->A0:LU0/b;

    .line 150
    .line 151
    iget v1, v0, LU0/b;->b:I

    .line 152
    .line 153
    add-int/2addr p2, v1

    .line 154
    iget v0, v0, LU0/b;->d:I

    .line 155
    .line 156
    add-int/2addr p2, v0

    .line 157
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 158
    .line 159
    :cond_4
    :goto_1
    sget-object p1, Lg1/w0;->b:Lg1/w0;

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_5
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_6
    invoke-static {v3}, Lob/i;->j(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v2
.end method

.method public k(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    sget v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->B0:I

    .line 4
    .line 5
    const-string v0, "this$0"

    .line 6
    .line 7
    iget-object v1, p0, Lx7/g;->r:Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "result"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget p1, p1, Le/a;->r:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->Q()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
