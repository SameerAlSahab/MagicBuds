.class public final Lwa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[Lwa/c;


# instance fields
.field public final a:[[F

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lwa/c;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [F

    .line 5
    .line 6
    fill-array-data v2, :array_0

    .line 7
    .line 8
    .line 9
    new-array v3, v1, [F

    .line 10
    .line 11
    fill-array-data v3, :array_1

    .line 12
    .line 13
    .line 14
    filled-new-array {v2, v3}, [[F

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3}, Lwa/c;-><init>([[FZ)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lwa/c;

    .line 23
    .line 24
    new-array v4, v1, [F

    .line 25
    .line 26
    fill-array-data v4, :array_2

    .line 27
    .line 28
    .line 29
    new-array v5, v1, [F

    .line 30
    .line 31
    fill-array-data v5, :array_3

    .line 32
    .line 33
    .line 34
    filled-new-array {v4, v5}, [[F

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v4, v5}, Lwa/c;-><init>([[FZ)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lwa/c;

    .line 43
    .line 44
    new-array v5, v1, [F

    .line 45
    .line 46
    fill-array-data v5, :array_4

    .line 47
    .line 48
    .line 49
    new-array v6, v1, [F

    .line 50
    .line 51
    fill-array-data v6, :array_5

    .line 52
    .line 53
    .line 54
    filled-new-array {v5, v6}, [[F

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-direct {v4, v5, v3}, Lwa/c;-><init>([[FZ)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Lwa/c;

    .line 62
    .line 63
    new-array v6, v1, [F

    .line 64
    .line 65
    fill-array-data v6, :array_6

    .line 66
    .line 67
    .line 68
    new-array v1, v1, [F

    .line 69
    .line 70
    fill-array-data v1, :array_7

    .line 71
    .line 72
    .line 73
    filled-new-array {v6, v1}, [[F

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v5, v1, v3}, Lwa/c;-><init>([[FZ)V

    .line 78
    .line 79
    .line 80
    filled-new-array {v0, v2, v4, v5}, [Lwa/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lwa/c;->c:[Lwa/c;

    .line 85
    .line 86
    return-void

    .line 87
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    .line 88
    .line 89
    .line 90
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3cf5c28f    # 0.03f
        0x3f29ba5e    # 0.663f
        -0x414fdf3b    # -0.344f
        -0x40d60419    # -0.664f
    .end array-data

    :array_3
    .array-data 4
        0x3e10624e    # 0.141f
        -0x40b3b646    # -0.798f
        0x0
        -0x40e9fbe7    # -0.586f
    .end array-data

    :array_4
    .array-data 4
        0x3f130553    # 0.5743f
        -0x40c4a234    # -0.7319f
        -0x432fec57    # -0.0254f
        -0x4144a8c1    # -0.3659f
    .end array-data

    :array_5
    .array-data 4
        0x3ef30be1    # 0.4747f
        0x3e28f5c3    # 0.165f
        0x3f32680a    # 0.6969f
        -0x40fd013b    # -0.5117f
    .end array-data

    :array_6
    .array-data 4
        0x3dae48e9    # 0.0851f
        0x3f29c0ec    # 0.6631f
        0x3dc2c3ca    # 0.0951f
        0x3f3cd35b    # 0.7376f
    .end array-data

    :array_7
    .array-data 4
        0x3dae48e9    # 0.0851f
        0x3f29c0ec    # 0.6631f
        0x3dc2c3ca    # 0.0951f
        -0x40c32ca5    # -0.7376f
    .end array-data
.end method

.method public constructor <init>([[FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwa/c;->a:[[F

    .line 5
    .line 6
    iput-boolean p2, p0, Lwa/c;->b:Z

    .line 7
    .line 8
    return-void
.end method
