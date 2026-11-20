.class public final Ld8/d;
.super Ld8/h;
.source "SourceFile"


# instance fields
.field public final A:Landroid/view/View;

.field public final v:Landroid/widget/LinearLayout;

.field public final w:Landroid/widget/LinearLayout;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ld8/h;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_MainItemViewHolder"

    .line 5
    .line 6
    const-string v1, "MainItemViewHolder Creation"

    .line 7
    .line 8
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Li7/k;->clickable_layout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Ld8/d;->v:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Li7/k;->menu_title:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Ld8/d;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Li7/k;->menu_subtitle:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Ld8/d;->y:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Li7/k;->menu_path_name:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Ld8/d;->z:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Li7/k;->item_divider_view:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Ld8/d;->A:Landroid/view/View;

    .line 58
    .line 59
    sget v0, Li7/k;->_1st_depth_layout:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object p1, p0, Ld8/d;->w:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final r(La8/a;Ljava/lang/String;LN6/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld8/h;->u:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p1, La8/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p2, v1}, LX7/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Ld8/d;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p1, La8/a;->o:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    iget-object v4, p0, Ld8/d;->y:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-boolean p2, p1, La8/a;->p:Z

    .line 38
    .line 39
    iget-object v1, p0, Ld8/d;->A:Landroid/view/View;

    .line 40
    .line 41
    iget-object v4, p0, Ld8/d;->w:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Ld8/d;->z:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v4, p1, La8/a;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_1
    new-instance p2, Ld8/b;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3, p1}, Ld8/b;-><init>(Ld8/d;LN6/g;La8/a;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Ld8/d;->v:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Ld8/c;

    .line 76
    .line 77
    invoke-direct {p2, p3, v2}, Ld8/c;-><init>(LN6/g;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LX7/b;->a:Ljava/lang/String;

    .line 84
    .line 85
    const/high16 p1, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
