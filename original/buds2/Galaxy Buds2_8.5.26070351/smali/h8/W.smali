.class public final Lh8/W;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:I


# virtual methods
.method public final b()[B
    .locals 5

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-wide v1, p0, Lh8/W;->e:J

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/nio/ByteOrder;

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lj3/l;->w(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lh8/W;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lj3/l;->x(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
