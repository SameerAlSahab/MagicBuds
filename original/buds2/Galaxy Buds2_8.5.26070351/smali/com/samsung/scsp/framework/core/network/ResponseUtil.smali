.class public Lcom/samsung/scsp/framework/core/network/ResponseUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final REDIRECTED_STATUS:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final REDIRECTED_STATUS_ARRAY:[I

.field private static final RESPONSIBLE_STATUS:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final RESPONSIBLE_STATUS_ARRAY:[I

.field private static final RESUMABLE_INCOMPLETE_UPLOAD_V1:I = 0x134

.field private static final RESUMABLE_INCOMPLETE_UPLOAD_V2:I = 0xfb

.field private static final TEMPORARY_REDIRECT:I = 0x133


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->RESPONSIBLE_STATUS_ARRAY:[I

    .line 9
    .line 10
    const/16 v0, 0x12f

    .line 11
    .line 12
    const/16 v1, 0x133

    .line 13
    .line 14
    const/16 v2, 0x12e

    .line 15
    .line 16
    const/16 v3, 0x12d

    .line 17
    .line 18
    filled-new-array {v2, v3, v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->REDIRECTED_STATUS_ARRAY:[I

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/scsp/framework/core/network/c;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/c;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->RESPONSIBLE_STATUS:Ljava/util/function/Predicate;

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/scsp/framework/core/network/c;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/network/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->REDIRECTED_STATUS:Ljava/util/function/Predicate;

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 4
        0xc8
        0xc9
        0xca
        0xcc
        0xce
        0x134
        0xfb
        0x130
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->lambda$static$0(Ljava/lang/Integer;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Integer;I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->lambda$static$2(Ljava/lang/Integer;I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->lambda$static$3(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->lambda$static$1(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Integer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$static$1(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->RESPONSIBLE_STATUS_ARRAY:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/scsp/framework/core/network/e;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/framework/core/network/e;-><init>(Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method private static synthetic lambda$static$2(Ljava/lang/Integer;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static synthetic lambda$static$3(Ljava/lang/Integer;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->REDIRECTED_STATUS_ARRAY:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/scsp/framework/core/network/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/samsung/scsp/framework/core/network/e;-><init>(Ljava/lang/Integer;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static redirected()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->REDIRECTED_STATUS:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object v0
.end method

.method public static responsible()Ljava/util/function/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Predicate<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/network/ResponseUtil;->RESPONSIBLE_STATUS:Ljava/util/function/Predicate;

    .line 2
    .line 3
    return-object v0
.end method
