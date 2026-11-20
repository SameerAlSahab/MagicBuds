.class public final Lz8/d;
.super Lu2/W;
.source "SourceFile"


# instance fields
.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final synthetic y:Lz8/e;


# direct methods
.method public constructor <init>(Lz8/e;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/d;->y:Lz8/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Li7/k;->image_icon:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object p1, p0, Lz8/d;->u:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget p1, Li7/k;->text_title:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lz8/d;->v:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Li7/k;->text_description:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lz8/d;->w:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Li7/k;->text_battery:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lz8/d;->x:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method
