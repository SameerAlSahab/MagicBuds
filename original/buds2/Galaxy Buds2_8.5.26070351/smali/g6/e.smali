.class public final Lg6/e;
.super Lg6/c;
.source "SourceFile"


# instance fields
.field public final synthetic n0:Lt/l;

.field public final synthetic o0:I

.field public final synthetic p0:Lg6/f;


# direct methods
.method public constructor <init>(Lg6/f;Landroid/content/Context;ILt/l;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/e;->p0:Lg6/f;

    .line 2
    .line 3
    iput-object p4, p0, Lg6/e;->n0:Lt/l;

    .line 4
    .line 5
    iput p5, p0, Lg6/e;->o0:I

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lg6/c;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Lt/l;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg6/c;->c(Lt/l;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg6/e;->p0:Lg6/f;

    .line 5
    .line 6
    iget-boolean v0, v0, Lg6/f;->l0:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lt/l;->h(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getItemLayoutResId()I
    .locals 2

    .line 1
    iget-object v0, p0, Lg6/e;->n0:Lt/l;

    .line 2
    .line 3
    iget v0, v0, Lt/l;->U:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, LJ5/i;->sesl_bottom_navigation_item_checkbox:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lg6/e;->o0:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget v0, LJ5/i;->sesl_bottom_navigation_item:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v0, LJ5/i;->sesl_bottom_navigation_item_text:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    sget v0, LJ5/i;->sesl_bottom_navigation_item_icon_only:I

    .line 28
    .line 29
    return v0

    .line 30
    :cond_3
    sget v0, LJ5/i;->sesl_bottom_navigation_item:I

    .line 31
    .line 32
    return v0
.end method
