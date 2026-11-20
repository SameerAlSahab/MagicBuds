.class public final Lh8/O;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z


# direct methods
.method public constructor <init>(ZZZZZZ)V
    .locals 1

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lh8/O;->h:Z

    .line 7
    .line 8
    iput-boolean p2, p0, Lh8/O;->i:Z

    .line 9
    .line 10
    iput-boolean p3, p0, Lh8/O;->j:Z

    .line 11
    .line 12
    iput-boolean p4, p0, Lh8/O;->e:Z

    .line 13
    .line 14
    iput-boolean p5, p0, Lh8/O;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Lh8/O;->g:Z

    .line 17
    .line 18
    const-string v0, "2324"

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, LD7/a;->o(ZZZ)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "2327"

    .line 28
    .line 29
    invoke-static {p4, p5, p6}, LD7/a;->o(ZZZ)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 5

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    .line 3
    const-string v1, "LITTLE_ENDIAN"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 14
    .line 15
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 16
    .line 17
    iget v1, v1, Lu7/a;->z:I

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lh8/O;->h:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lh8/O;->i:Z

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lh8/O;->j:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-boolean v1, p0, Lh8/O;->e:Z

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lh8/O;->f:Z

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Lh8/O;->g:Z

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    new-array v1, v1, [B

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    add-int/lit8 v4, v2, 0x1

    .line 104
    .line 105
    aput-byte v3, v1, v2

    .line 106
    .line 107
    move v2, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    return-object v1
.end method
