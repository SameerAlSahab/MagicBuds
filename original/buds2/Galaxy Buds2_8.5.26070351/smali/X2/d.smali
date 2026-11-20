.class public final LX2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LX2/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LX2/e;->t:LX2/e;

    .line 2
    .line 3
    sput-object v0, LX2/d;->c:LX2/e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Ljava/lang/Float;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LX2/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LQ/i;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ratio must be in range (0.0, 1.0). Use SplitType.expandContainers() instead of 0 or 1. value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "message"

    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    const-string v1, "getStackTrace(...)"

    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    move v1, v2

    :cond_0
    if-ltz v1, :cond_5

    if-nez v1, :cond_1

    sget-object p1, Lab/w;->r:Lab/w;

    goto :goto_1

    .line 8
    :cond_1
    array-length v3, p1

    if-lt v1, v3, :cond_2

    .line 9
    invoke-static {p1}, Lab/m;->y0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    sub-int/2addr v3, v4

    .line 10
    aget-object p1, p1, v3

    invoke-static {p1}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    sub-int v1, v3, v1

    :goto_0
    if-ge v1, v3, :cond_4

    .line 12
    aget-object v5, p1, v1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    move-object p1, v4

    .line 13
    :goto_1
    new-array v1, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 15
    iput-object v0, p0, LX2/d;->b:Ljava/io/Serializable;

    return-void

    .line 16
    :cond_5
    const-string p1, "Requested element count "

    const-string v0, " is less than zero."

    invoke-static {p1, v0, v1}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/Float;LX2/e;LX2/a;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LX2/d;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LX2/d;->b:Ljava/io/Serializable;

    return-void
.end method
