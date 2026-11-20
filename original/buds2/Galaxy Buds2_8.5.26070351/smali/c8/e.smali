.class public final Lc8/e;
.super Lu2/W;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/RelativeLayout;

.field public final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_SearchSuggestionAdapter"

    .line 5
    .line 6
    const-string v1, "ViewHolder: inside"

    .line 7
    .line 8
    invoke-static {v0, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Li7/k;->history_item_layout:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lc8/e;->u:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Li7/k;->history_name:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lc8/e;->v:Landroid/widget/TextView;

    .line 30
    .line 31
    return-void
.end method
