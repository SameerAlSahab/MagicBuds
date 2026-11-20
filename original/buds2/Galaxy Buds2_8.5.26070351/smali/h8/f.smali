.class public final Lh8/f;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 1

    .line 1
    const/16 v0, -0x7e

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-boolean p4, p0, Lh8/f;->e:Z

    .line 7
    .line 8
    iput p1, p0, Lh8/f;->f:I

    .line 9
    .line 10
    iput p2, p0, Lh8/f;->g:I

    .line 11
    .line 12
    iput p3, p0, Lh8/f;->h:I

    .line 13
    .line 14
    const-string v0, "2712"

    .line 15
    .line 16
    invoke-static {p4, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p4, "SET2721"

    .line 20
    .line 21
    invoke-static {p1, p4}, LD7/a;->l(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "SET2722"

    .line 25
    .line 26
    invoke-static {p2, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "SET2723"

    .line 30
    .line 31
    invoke-static {p3, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr v0, v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    .line 7
    const-string v1, "LITTLE_ENDIAN"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "mByteOrder"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lh8/f;->e:Z

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lh8/f;->f:I

    .line 34
    .line 35
    int-to-byte v1, v1

    .line 36
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lh8/f;->g:I

    .line 44
    .line 45
    int-to-byte v1, v1

    .line 46
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lh8/f;->h:I

    .line 54
    .line 55
    int-to-byte v1, v1

    .line 56
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-array v1, v1, [B

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    add-int/lit8 v4, v2, 0x1

    .line 91
    .line 92
    aput-byte v3, v1, v2

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    return-object v1
.end method
