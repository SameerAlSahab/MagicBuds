.class public final Lc8/a;
.super Lu2/W;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:I

.field public final x:Landroid/view/View;

.field public final synthetic y:Lc8/b;


# direct methods
.method public constructor <init>(Lc8/b;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lc8/a;->y:Lc8/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li7/k;->suggestion_item_layout:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iput-object v0, p0, Lc8/a;->u:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    sget v0, Li7/k;->suggestion_name:I

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object v0, p0, Lc8/a;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    sget v0, Li7/k;->divider_view:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lc8/a;->x:Landroid/view/View;

    .line 33
    .line 34
    iget-object p1, p1, Lc8/b;->v:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lc8/a;->w:I

    .line 43
    .line 44
    return-void
.end method
