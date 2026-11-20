.class public final synthetic Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/p;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic u:Landroidx/core/widget/NestedScrollView;

.field public final synthetic v:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm9/a;->r:Z

    iput-object p2, p0, Lm9/a;->s:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p3, p0, Lm9/a;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    iput-object p4, p0, Lm9/a;->u:Landroidx/core/widget/NestedScrollView;

    iput-object p5, p0, Lm9/a;->v:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 7

    .line 1
    sget v0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->W:I

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
    move-result-object v0

    .line 17
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 25
    .line 26
    invoke-static {p1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    .line 31
    iget v2, v1, LU0/b;->a:I

    .line 32
    .line 33
    iget v3, v1, LU0/b;->b:I

    .line 34
    .line 35
    iget v4, v0, LU0/b;->a:I

    .line 36
    .line 37
    add-int/2addr v2, v4

    .line 38
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    const v2, 0x13a74

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-boolean v5, p0, Lm9/a;->r:Z

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    move v4, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget v4, v1, LU0/b;->d:I

    .line 57
    .line 58
    :goto_0
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 59
    .line 60
    iget v1, v1, LU0/b;->c:I

    .line 61
    .line 62
    iget v0, v0, LU0/b;->c:I

    .line 63
    .line 64
    add-int/2addr v1, v0

    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    .line 67
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    move v0, v6

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v0, v3

    .line 78
    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-static {v2}, Lr7/p;->K(I)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lm9/a;->s:Lcom/google/android/material/appbar/AppBarLayout;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v1, v3

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-static {v0, v1, p1, v2, v3}, Lg0/a;->g(FFLcom/google/android/material/appbar/AppBarLayout;ZI)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lm9/a;->t:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v6, v3, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LO8/b;

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    iget-object v2, p0, Lm9/a;->u:Landroidx/core/widget/NestedScrollView;

    .line 108
    .line 109
    iget-object v3, p0, Lm9/a;->v:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;

    .line 110
    .line 111
    invoke-direct {v0, v2, p1, v3, v1}, LO8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    :cond_2
    return-object p2
.end method
