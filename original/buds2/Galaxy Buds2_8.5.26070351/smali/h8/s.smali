.class public final Lh8/s;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:LN7/b;

.field public f:I


# virtual methods
.method public final b()[B
    .locals 6

    .line 1
    iget-object v0, p0, Lh8/s;->e:LN7/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v1, Lj3/l;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Lj3/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LN7/b;->c:Ljava/io/Serializable;

    .line 12
    .line 13
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "getFile_crc32 :"

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-wide v4, v0, LN7/b;->a:J

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "Berry_FotaBinaryFile"

    .line 32
    .line 33
    invoke-static {v4, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v3, v0, LN7/b;->a:J

    .line 37
    .line 38
    long-to-int v0, v3

    .line 39
    invoke-virtual {v1, v0}, Lj3/l;->x(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-byte v0, v0

    .line 47
    invoke-virtual {v1, v0}, Lj3/l;->v(B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LN7/a;

    .line 65
    .line 66
    iget v3, v2, LN7/a;->a:I

    .line 67
    .line 68
    int-to-byte v3, v3

    .line 69
    invoke-virtual {v1, v3}, Lj3/l;->v(B)V

    .line 70
    .line 71
    .line 72
    iget-wide v3, v2, LN7/a;->d:J

    .line 73
    .line 74
    long-to-int v3, v3

    .line 75
    invoke-virtual {v1, v3}, Lj3/l;->x(I)V

    .line 76
    .line 77
    .line 78
    iget v2, v2, LN7/a;->b:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lj3/l;->x(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lj3/l;->j()[B

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_1
    const-string v0, "mBinaryFile"

    .line 90
    .line 91
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    throw v0
.end method
