.class public final LQc/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:LQc/E;

.field public final B:J

.field public final C:J

.field public final D:LUc/e;

.field public final r:LQc/y;

.field public final s:LQc/w;

.field public final t:Ljava/lang/String;

.field public final u:I

.field public final v:LQc/n;

.field public final w:LQc/o;

.field public final x:LQc/H;

.field public final y:LQc/E;

.field public final z:LQc/E;


# direct methods
.method public constructor <init>(LQc/y;LQc/w;Ljava/lang/String;ILQc/n;LQc/o;LQc/H;LQc/E;LQc/E;LQc/E;JJLUc/e;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LQc/E;->r:LQc/y;

    .line 20
    .line 21
    iput-object p2, p0, LQc/E;->s:LQc/w;

    .line 22
    .line 23
    iput-object p3, p0, LQc/E;->t:Ljava/lang/String;

    .line 24
    .line 25
    iput p4, p0, LQc/E;->u:I

    .line 26
    .line 27
    iput-object p5, p0, LQc/E;->v:LQc/n;

    .line 28
    .line 29
    iput-object p6, p0, LQc/E;->w:LQc/o;

    .line 30
    .line 31
    iput-object p7, p0, LQc/E;->x:LQc/H;

    .line 32
    .line 33
    iput-object p8, p0, LQc/E;->y:LQc/E;

    .line 34
    .line 35
    iput-object p9, p0, LQc/E;->z:LQc/E;

    .line 36
    .line 37
    iput-object p10, p0, LQc/E;->A:LQc/E;

    .line 38
    .line 39
    iput-wide p11, p0, LQc/E;->B:J

    .line 40
    .line 41
    iput-wide p13, p0, LQc/E;->C:J

    .line 42
    .line 43
    move-object/from16 p1, p15

    .line 44
    .line 45
    iput-object p1, p0, LQc/E;->D:LUc/e;

    .line 46
    .line 47
    return-void
.end method

.method public static d(LQc/E;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, LQc/E;->w:LQc/o;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LQc/E;->x:LQc/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQc/H;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "response is not eligible for a body and must not be closed"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LQc/E;->u:I

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x12c

    .line 9
    .line 10
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public final f()LQc/D;
    .locals 3

    .line 1
    new-instance v0, LQc/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LQc/E;->r:LQc/y;

    .line 7
    .line 8
    iput-object v1, v0, LQc/D;->a:LQc/y;

    .line 9
    .line 10
    iget-object v1, p0, LQc/E;->s:LQc/w;

    .line 11
    .line 12
    iput-object v1, v0, LQc/D;->b:LQc/w;

    .line 13
    .line 14
    iget v1, p0, LQc/E;->u:I

    .line 15
    .line 16
    iput v1, v0, LQc/D;->c:I

    .line 17
    .line 18
    iget-object v1, p0, LQc/E;->t:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, LQc/D;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LQc/E;->v:LQc/n;

    .line 23
    .line 24
    iput-object v1, v0, LQc/D;->e:LQc/n;

    .line 25
    .line 26
    iget-object v1, p0, LQc/E;->w:LQc/o;

    .line 27
    .line 28
    invoke-virtual {v1}, LQc/o;->n()LQ4/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, LQc/D;->f:LQ4/b;

    .line 33
    .line 34
    iget-object v1, p0, LQc/E;->x:LQc/H;

    .line 35
    .line 36
    iput-object v1, v0, LQc/D;->g:LQc/H;

    .line 37
    .line 38
    iget-object v1, p0, LQc/E;->y:LQc/E;

    .line 39
    .line 40
    iput-object v1, v0, LQc/D;->h:LQc/E;

    .line 41
    .line 42
    iget-object v1, p0, LQc/E;->z:LQc/E;

    .line 43
    .line 44
    iput-object v1, v0, LQc/D;->i:LQc/E;

    .line 45
    .line 46
    iget-object v1, p0, LQc/E;->A:LQc/E;

    .line 47
    .line 48
    iput-object v1, v0, LQc/D;->j:LQc/E;

    .line 49
    .line 50
    iget-wide v1, p0, LQc/E;->B:J

    .line 51
    .line 52
    iput-wide v1, v0, LQc/D;->k:J

    .line 53
    .line 54
    iget-wide v1, p0, LQc/E;->C:J

    .line 55
    .line 56
    iput-wide v1, v0, LQc/D;->l:J

    .line 57
    .line 58
    iget-object v1, p0, LQc/E;->D:LUc/e;

    .line 59
    .line 60
    iput-object v1, v0, LQc/D;->m:LUc/e;

    .line 61
    .line 62
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQc/E;->s:LQc/w;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LQc/E;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LQc/E;->t:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LQc/E;->r:LQc/y;

    .line 39
    .line 40
    iget-object v1, v1, LQc/y;->a:LQc/p;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
