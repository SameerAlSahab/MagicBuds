.class public final Lj6/a;
.super Lt1/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LE/a;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lj6/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lj6/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lj6/c;Lj6/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj6/a;->b:I

    iput-object p2, p0, Lj6/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)F
    .locals 1

    .line 1
    iget v0, p0, Lj6/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LE/a;

    .line 9
    .line 10
    iget p1, p1, LE/a;->b:F

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 16
    .line 17
    const/high16 v0, 0x42c80000    # 100.0f

    .line 18
    .line 19
    mul-float/2addr p1, v0

    .line 20
    return p1

    .line 21
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 24
    .line 25
    const/high16 v0, 0x42c80000    # 100.0f

    .line 26
    .line 27
    mul-float/2addr p1, v0

    .line 28
    return p1

    .line 29
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 30
    .line 31
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    const/high16 v0, 0x42c80000    # 100.0f

    .line 34
    .line 35
    mul-float/2addr p1, v0

    .line 36
    return p1

    .line 37
    :pswitch_3
    check-cast p1, Landroid/graphics/RectF;

    .line 38
    .line 39
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    const/high16 v0, 0x42c80000    # 100.0f

    .line 42
    .line 43
    mul-float/2addr p1, v0

    .line 44
    return p1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;F)V
    .locals 1

    .line 1
    iget v0, p0, Lj6/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LE/a;

    .line 9
    .line 10
    iput p2, p1, LE/a;->b:F

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Landroid/graphics/RectF;

    .line 14
    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p2, v0

    .line 18
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget-object p2, p0, Lj6/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lj6/c;

    .line 23
    .line 24
    invoke-static {p2, p1}, Lj6/c;->b(Lj6/c;Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Landroid/graphics/RectF;

    .line 29
    .line 30
    const/high16 v0, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr p2, v0

    .line 33
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 34
    .line 35
    iget-object p2, p0, Lj6/a;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Lj6/c;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lj6/c;->b(Lj6/c;Landroid/graphics/RectF;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    check-cast p1, Landroid/graphics/RectF;

    .line 44
    .line 45
    const/high16 v0, 0x42c80000    # 100.0f

    .line 46
    .line 47
    div-float/2addr p2, v0

    .line 48
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget-object p2, p0, Lj6/a;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p2, Lj6/c;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lj6/c;->b(Lj6/c;Landroid/graphics/RectF;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_3
    check-cast p1, Landroid/graphics/RectF;

    .line 59
    .line 60
    const/high16 v0, 0x42c80000    # 100.0f

    .line 61
    .line 62
    div-float/2addr p2, v0

    .line 63
    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 64
    .line 65
    iget-object p2, p0, Lj6/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lj6/c;

    .line 68
    .line 69
    invoke-static {p2, p1}, Lj6/c;->b(Lj6/c;Landroid/graphics/RectF;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
