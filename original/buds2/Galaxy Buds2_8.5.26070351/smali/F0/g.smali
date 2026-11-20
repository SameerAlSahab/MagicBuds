.class public final LF0/g;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public v:I

.field public final synthetic w:Z

.field public final synthetic x:LF0/k;

.field public final synthetic y:J


# direct methods
.method public constructor <init>(ZLF0/k;JLdb/d;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF0/g;->w:Z

    .line 2
    .line 3
    iput-object p2, p0, LF0/g;->x:LF0/k;

    .line 4
    .line 5
    iput-wide p3, p0, LF0/g;->y:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lfb/i;-><init>(ILdb/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LGc/A;

    .line 2
    .line 3
    check-cast p2, Ldb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, LF0/g;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LF0/g;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LF0/g;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 6

    .line 1
    new-instance v0, LF0/g;

    .line 2
    .line 3
    iget-object v2, p0, LF0/g;->x:LF0/k;

    .line 4
    .line 5
    iget-wide v3, p0, LF0/g;->y:J

    .line 6
    .line 7
    iget-boolean v1, p0, LF0/g;->w:Z

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LF0/g;-><init>(ZLF0/k;JLdb/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LF0/g;->v:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object v9, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, LF0/g;->w:Z

    .line 32
    .line 33
    iget-object v0, p0, LF0/g;->x:LF0/k;

    .line 34
    .line 35
    sget-object v3, Leb/a;->r:Leb/a;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v4, v0, LF0/k;->r:Lh0/d;

    .line 40
    .line 41
    sget-wide v5, LC0/n;->b:J

    .line 42
    .line 43
    iput v2, p0, LF0/g;->v:I

    .line 44
    .line 45
    iget-wide v7, p0, LF0/g;->y:J

    .line 46
    .line 47
    move-object v9, p0

    .line 48
    invoke-virtual/range {v4 .. v9}, Lh0/d;->a(JJLfb/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v3, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v9, p0

    .line 56
    iget-object v4, v0, LF0/k;->r:Lh0/d;

    .line 57
    .line 58
    sget-wide v7, LC0/n;->b:J

    .line 59
    .line 60
    iput v1, v9, LF0/g;->v:I

    .line 61
    .line 62
    iget-wide v5, v9, LF0/g;->y:J

    .line 63
    .line 64
    invoke-virtual/range {v4 .. v9}, Lh0/d;->a(JJLfb/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    :goto_0
    return-object v3

    .line 71
    :cond_4
    :goto_1
    sget-object p1, LZa/n;->a:LZa/n;

    .line 72
    .line 73
    return-object p1
.end method
