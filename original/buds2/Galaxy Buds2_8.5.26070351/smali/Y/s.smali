.class public final synthetic LY/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ/h;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lg1/p;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LY/s;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic b()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method

.method public static bridge synthetic c()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    sget-object v0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object v0
.end method

.method public static bridge synthetic d()Landroid/graphics/ColorSpace$Named;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    return-object v0
.end method


# virtual methods
.method public F(Landroid/view/View;Lg1/w0;)Lg1/w0;
    .locals 3

    .line 1
    sget v0, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableLatestVersionActivity;->S:I

    .line 2
    .line 3
    const/16 v0, 0x28f

    .line 4
    .line 5
    iget-object p2, p2, Lg1/w0;->a:Lg1/t0;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lg1/t0;->f(I)LU0/b;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget v0, p2, LU0/b;->a:I

    .line 12
    .line 13
    iget v1, p2, LU0/b;->b:I

    .line 14
    .line 15
    iget v2, p2, LU0/b;->c:I

    .line 16
    .line 17
    iget p2, p2, LU0/b;->d:I

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lg1/w0;->b:Lg1/w0;

    .line 23
    .line 24
    return-object p1
.end method

.method public a(D)D
    .locals 4

    .line 1
    iget v0, p0, LY/s;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-wide p1

    .line 7
    :pswitch_0
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmpg-double v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    neg-double v0, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-wide v0, p1

    .line 16
    :goto_0
    const-wide v2, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-ltz v2, :cond_1

    .line 24
    .line 25
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v2, v0

    .line 31
    const-wide v0, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    add-double/2addr v2, v0

    .line 37
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    mul-double/2addr v0, v2

    .line 53
    :goto_1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    cmpg-double v0, p1, v0

    .line 61
    .line 62
    if-gez v0, :cond_2

    .line 63
    .line 64
    neg-double v0, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-wide v0, p1

    .line 67
    :goto_2
    const-wide v2, 0x3f69a5c61c57a063L    # 0.0031308049535603718

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmpl-double v2, v0, v2

    .line 73
    .line 74
    if-ltz v2, :cond_3

    .line 75
    .line 76
    const-wide v2, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    const-wide v2, 0x3faab1232f514a03L    # 0.05213270142180095

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sub-double/2addr v0, v2

    .line 91
    const-wide v2, 0x3fee54edcd0aeb60L    # 0.9478672985781991

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    :goto_3
    div-double/2addr v0, v2

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const-wide v2, 0x3fb3d0722149b580L    # 0.07739938080495357

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :goto_4
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->copySign(DD)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    return-wide p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LY/s;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->g()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/base/NetworkImpl;->f()Ljavax/net/ssl/SSLContext;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
