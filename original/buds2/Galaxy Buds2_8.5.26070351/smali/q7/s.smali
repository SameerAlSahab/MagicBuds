.class public final Lq7/s;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final r:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

.field public final s:I

.field public final t:I


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq7/s;->r:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 5
    .line 6
    iput p2, p0, Lq7/s;->s:I

    .line 7
    .line 8
    iput p3, p0, Lq7/s;->t:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lq7/s;->r:Lcom/samsung/accessory/hearablemgr/common/ui/FocusBlockLayout;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lq7/s;->t:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v2, p0, Lq7/s;->s:I

    .line 21
    .line 22
    int-to-float v3, v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    int-to-float v1, v1

    .line 25
    mul-float/2addr v1, p1

    .line 26
    add-float/2addr v1, v3

    .line 27
    float-to-int p1, v1

    .line 28
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
