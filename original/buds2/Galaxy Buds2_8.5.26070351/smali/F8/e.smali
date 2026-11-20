.class public final synthetic LF8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic r:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic t:Landroidx/core/widget/NestedScrollView;

.field public final synthetic u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF8/e;->r:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, LF8/e;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p3, p0, LF8/e;->t:Landroidx/core/widget/NestedScrollView;

    iput-object p4, p0, LF8/e;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    iput-object p5, p0, LF8/e;->v:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 8

    .line 1
    sget v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 2
    .line 3
    iget-object v0, p2, Lg1/w0;->a:Lg1/t0;

    .line 4
    .line 5
    const/16 v1, 0x207

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lg1/t0;->f(I)LU0/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lg1/t0;->f(I)LU0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lg1/t0;->f(I)LU0/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 31
    .line 32
    invoke-static {p1, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v3, v1, LU0/b;->a:I

    .line 38
    .line 39
    iget v4, v1, LU0/b;->b:I

    .line 40
    .line 41
    iget v5, v1, LU0/b;->d:I

    .line 42
    .line 43
    iget v6, v2, LU0/b;->a:I

    .line 44
    .line 45
    add-int/2addr v3, v6

    .line 46
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    .line 48
    const v3, 0x13a74

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x0

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    move v6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v6, v5

    .line 61
    :goto_0
    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    iget v1, v1, LU0/b;->c:I

    .line 64
    .line 65
    iget v2, v2, LU0/b;->c:I

    .line 66
    .line 67
    add-int/2addr v1, v2

    .line 68
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 69
    .line 70
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    move v1, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move v1, v4

    .line 79
    :goto_1
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 80
    .line 81
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, LF8/e;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-float v2, v4

    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-static {v1, v2, p1, v3, v4}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LF8/e;->s:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 99
    .line 100
    invoke-virtual {v1, v7, v4, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    new-instance v1, LC8/b;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    iget-object v3, p0, LF8/e;->t:Landroidx/core/widget/NestedScrollView;

    .line 108
    .line 109
    invoke-direct {v1, v3, p1, v2}, LC8/b;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    iget p1, v0, LU0/b;->d:I

    .line 116
    .line 117
    if-lez p1, :cond_2

    .line 118
    .line 119
    move v5, p1

    .line 120
    :cond_2
    iget-object p1, p0, LF8/e;->u:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 121
    .line 122
    invoke-virtual {p1, v7, v7, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    sget v0, Li7/k;->view_navigation:I

    .line 126
    .line 127
    iget-object v1, p0, LF8/e;->v:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v0, v7, v7, v7, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object p2
.end method
