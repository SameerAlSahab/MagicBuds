.class public final Ltc/G;
.super Lzc/d;
.source "SourceFile"


# static fields
.field public static final s:Lj3/l;

.field public static final t:Ltc/G;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lj3/l;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ltc/G;->s:Lj3/l;

    .line 10
    .line 11
    new-instance v0, Ltc/G;

    .line 12
    .line 13
    sget-object v1, Lab/w;->r:Lab/w;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ltc/G;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Ltc/G;->t:Ltc/G;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzc/k;->r:Lzc/k;

    .line 5
    .line 6
    iput-object v0, p0, Lzc/d;->r:Lzc/a;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltc/g;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Ltc/g;

    .line 28
    .line 29
    sget-object v2, Lob/u;->a:Lob/v;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ltc/G;->s:Lj3/l;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lj3/l;->m(Lub/c;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lzc/d;->r:Lzc/a;

    .line 42
    .line 43
    invoke-virtual {v2}, Lzc/a;->i()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq v2, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v2, p0, Lzc/d;->r:Lzc/a;

    .line 54
    .line 55
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v2, Lzc/p;

    .line 61
    .line 62
    iget v3, v2, Lzc/p;->s:I

    .line 63
    .line 64
    if-ne v3, v1, :cond_1

    .line 65
    .line 66
    new-instance v2, Lzc/p;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lzc/p;-><init>(ILtc/g;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lzc/d;->r:Lzc/a;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance v4, Lzc/c;

    .line 75
    .line 76
    const/16 v5, 0x14

    .line 77
    .line 78
    new-array v5, v5, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v4, Lzc/c;->r:[Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    iput v5, v4, Lzc/c;->s:I

    .line 87
    .line 88
    iput-object v4, p0, Lzc/d;->r:Lzc/a;

    .line 89
    .line 90
    iget-object v2, v2, Lzc/p;->r:Ltc/g;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v2}, Lzc/c;->j(ILtc/g;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v2, p0, Lzc/d;->r:Lzc/a;

    .line 96
    .line 97
    invoke-virtual {v2, v1, v0}, Lzc/a;->j(ILtc/g;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v2, Lzc/p;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lzc/p;-><init>(ILtc/g;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lzc/d;->r:Lzc/a;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return-void
.end method
