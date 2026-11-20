.class public final Lh6/a;
.super Lh6/c;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, LJ5/d;->sesl_bottom_navigation_floating_height:I

    .line 5
    .line 6
    iput v0, p0, Lh6/a;->f:I

    .line 7
    .line 8
    sget v0, LJ5/d;->sesl_navigation_bar_floating_icon_text_mode_inner_padding_horizontal:I

    .line 9
    .line 10
    iput v0, p0, Lh6/a;->g:I

    .line 11
    .line 12
    sget v0, LJ5/d;->sesl_navigation_bar_floating_icon_text_mode_inner_padding_horizontal_count_5:I

    .line 13
    .line 14
    iput v0, p0, Lh6/a;->h:I

    .line 15
    .line 16
    sget v0, LJ5/d;->sesl_bottom_navigation_floating_padding_horizontal:I

    .line 17
    .line 18
    iput v0, p0, Lh6/a;->i:I

    .line 19
    .line 20
    sget v0, LJ5/d;->sesl_bottom_navigation_floating_padding_horizontal_icon_text_count_5:I

    .line 21
    .line 22
    iput v0, p0, Lh6/a;->j:I

    .line 23
    .line 24
    sget v0, LJ5/d;->sesl_bottom_navigation_floating_icon_text_selected_side_padding:I

    .line 25
    .line 26
    iput v0, p0, Lh6/a;->k:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(Landroid/content/res/Resources;I)I
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    sget p2, LJ5/d;->sesl_navigation_bar_floating_icon_text_min_width_count_over_3:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p2, LJ5/d;->sesl_navigation_bar_floating_icon_text_min_width_count_2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget p2, LJ5/d;->sesl_navigation_bar_floating_icon_text_min_width_count_1:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final g(Landroid/content/res/Resources;Z)I
    .locals 1

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lh6/a;->j:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p2, p0, Lh6/a;->i:I

    .line 12
    .line 13
    :goto_0
    invoke-static {p1, p2}, Lh6/e;->b(Landroid/content/res/Resources;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/a;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
