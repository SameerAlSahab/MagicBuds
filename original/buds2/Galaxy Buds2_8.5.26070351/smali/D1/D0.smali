.class public final LD1/D0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LD1/D0;


# instance fields
.field public final a:[J

.field public final b:[Landroid/widget/RemoteViews;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LD1/D0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v1, v1, [Landroid/widget/RemoteViews;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v2, v1, v3}, LD1/D0;-><init>([J[Landroid/widget/RemoteViews;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LD1/D0;->d:LD1/D0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>([J[Landroid/widget/RemoteViews;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD1/D0;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, LD1/D0;->b:[Landroid/widget/RemoteViews;

    .line 7
    .line 8
    iput p3, p0, LD1/D0;->c:I

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    if-lt p3, p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    array-length p3, p2

    .line 20
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    array-length p3, p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p3, :cond_0

    .line 26
    .line 27
    aget-object v1, p2, v0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/RemoteViews;->getLayoutId()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Lab/o;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget p2, p0, LD1/D0;->c:I

    .line 52
    .line 53
    if-gt p1, p2, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string p3, ", but the collection contains "

    .line 57
    .line 58
    const-string v0, " different layout ids"

    .line 59
    .line 60
    const-string v1, "View type count is set to "

    .line 61
    .line 62
    invoke-static {v1, p2, p3, p1, v0}, LH/q;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "View type count must be >= 1"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    const-string p2, "RemoteCollectionItems has different number of ids and views"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method
