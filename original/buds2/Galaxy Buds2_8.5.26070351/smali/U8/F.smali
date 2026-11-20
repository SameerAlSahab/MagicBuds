.class public final LU8/F;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, LU8/F;->r:Ljava/util/List;

    .line 2
    .line 3
    iput p2, p0, LU8/F;->s:I

    .line 4
    .line 5
    iput-object p3, p0, LU8/F;->t:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "widget"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LU8/F;->r:Ljava/util/List;

    .line 7
    .line 8
    iget v0, p0, LU8/F;->s:I

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnb/a;

    .line 15
    .line 16
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    const-string v0, "ds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LU8/F;->t:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
