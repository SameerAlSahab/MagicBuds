.class public final Ln9/e;
.super Lu2/W;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/view/View;

.field public final synthetic y:Lc8/b;


# direct methods
.method public constructor <init>(Lc8/b;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ln9/e;->y:Lc8/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Li7/k;->tips_list:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget p1, Li7/k;->item_list:I

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget v0, Li7/k;->tips_image:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Ln9/e;->u:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Li7/k;->tips_title:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Ln9/e;->v:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Li7/k;->tips_desc:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 49
    .line 50
    iput-object v0, p0, Ln9/e;->w:Landroid/widget/TextView;

    .line 51
    .line 52
    sget v0, Li7/k;->divider:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    iput-object p2, p0, Ln9/e;->x:Landroid/view/View;

    .line 59
    .line 60
    new-instance p2, LB8/d;

    .line 61
    .line 62
    const/16 v0, 0x12

    .line 63
    .line 64
    invoke-direct {p2, v0, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
