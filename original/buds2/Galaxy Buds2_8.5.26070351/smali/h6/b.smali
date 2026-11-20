.class public final Lh6/b;
.super Lh6/d;
.source "SourceFile"


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lh6/d;-><init>(I)V

    .line 3
    .line 4
    .line 5
    sget v0, LJ5/d;->sesl_bottom_navigation_floating_height:I

    .line 6
    .line 7
    iput v0, p0, Lh6/b;->d:I

    .line 8
    .line 9
    sget v0, LJ5/d;->sesl_navigation_bar_floating_icon_only_mode_inner_padding_horizontal:I

    .line 10
    .line 11
    iput v0, p0, Lh6/b;->e:I

    .line 12
    .line 13
    sget v0, LJ5/d;->sesl_bottom_navigation_floating_padding_horizontal:I

    .line 14
    .line 15
    iput v0, p0, Lh6/b;->f:I

    .line 16
    .line 17
    sget v0, LJ5/d;->sesl_bottom_navigation_floating_icon_only_selected_side_padding:I

    .line 18
    .line 19
    iput v0, p0, Lh6/b;->g:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/b;->e:I

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
    sget p2, LJ5/d;->sesl_navigation_bar_floating_icon_only_min_width_count_over_3:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget p2, LJ5/d;->sesl_navigation_bar_floating_icon_only_min_width_count_2:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget p2, LJ5/d;->sesl_navigation_bar_floating_icon_only_min_width_count_1:I

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

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/b;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lh6/b;->g:I

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
