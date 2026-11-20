.class public final enum LR3/p;
.super LR3/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DL_MEMORY_FULL"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()LS3/f;
    .locals 8

    .line 1
    new-instance v0, LS3/b;

    .line 2
    .line 3
    sget v1, LJa/f;->STR_ACCESSORY_LOW_MEMORY_TITLE:I

    .line 4
    .line 5
    invoke-static {v1}, LS3/f;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lv3/e;->E()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/16 v5, 0x2

    .line 18
    .line 19
    mul-long/2addr v3, v5

    .line 20
    long-to-double v3, v3

    .line 21
    const-wide/high16 v5, 0x4130000000000000L    # 1048576.0

    .line 22
    .line 23
    div-double/2addr v3, v5

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    double-to-long v3, v3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "%d"

    .line 38
    .line 39
    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v3, LK9/c;->s:LK9/c;

    .line 44
    .line 45
    invoke-virtual {v3}, LK9/c;->a()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-static {v3}, LS3/f;->b(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, LS3/d;

    .line 62
    .line 63
    invoke-direct {v4}, LS3/d;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v5, LS3/a;

    .line 67
    .line 68
    sget v3, LJa/f;->STR_BTN_GO_TO_STORAGE:I

    .line 69
    .line 70
    invoke-static {v3}, LS3/f;->b(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v6, -0x1

    .line 75
    const/4 v7, 0x2

    .line 76
    invoke-direct {v5, v3, v6, v7}, LS3/a;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-direct/range {v0 .. v6}, LS3/b;-><init>(Ljava/lang/String;Ljava/lang/String;LS3/e;LT3/b;LT3/b;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
