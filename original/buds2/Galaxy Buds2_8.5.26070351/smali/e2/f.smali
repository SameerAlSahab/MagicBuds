.class public final Le2/f;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public v:I

.field public final synthetic w:Lob/s;

.field public final synthetic x:Lob/s;

.field public final synthetic y:Le2/g;

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lob/s;Lob/s;Le2/g;JLdb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le2/f;->w:Lob/s;

    .line 2
    .line 3
    iput-object p2, p0, Le2/f;->x:Lob/s;

    .line 4
    .line 5
    iput-object p3, p0, Le2/f;->y:Le2/g;

    .line 6
    .line 7
    iput-wide p4, p0, Le2/f;->z:J

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lfb/i;-><init>(ILdb/d;)V

    .line 11
    .line 12
    .line 13
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
    invoke-virtual {p0, p2, p1}, Le2/f;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Le2/f;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Le2/f;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 7

    .line 1
    new-instance v0, Le2/f;

    .line 2
    .line 3
    iget-object v3, p0, Le2/f;->y:Le2/g;

    .line 4
    .line 5
    iget-wide v4, p0, Le2/f;->z:J

    .line 6
    .line 7
    iget-object v1, p0, Le2/f;->w:Lob/s;

    .line 8
    .line 9
    iget-object v2, p0, Le2/f;->x:Lob/s;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Le2/f;-><init>(Lob/s;Lob/s;Le2/g;JLdb/d;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Le2/f;->v:I

    .line 2
    .line 3
    iget-object v1, p0, Le2/f;->y:Le2/g;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Le2/f;->w:Lob/s;

    .line 33
    .line 34
    iget-wide v4, p1, Lob/s;->r:J

    .line 35
    .line 36
    iget-object p1, p0, Le2/f;->x:Lob/s;

    .line 37
    .line 38
    iget-wide v6, p1, Lob/s;->r:J

    .line 39
    .line 40
    cmp-long p1, v4, v6

    .line 41
    .line 42
    sget-object v0, Leb/a;->r:Leb/a;

    .line 43
    .line 44
    if-ltz p1, :cond_4

    .line 45
    .line 46
    iput v3, p0, Le2/f;->v:I

    .line 47
    .line 48
    invoke-static {p0}, LGc/D;->C(Lfb/c;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    iget-wide v2, p0, Le2/f;->z:J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Le2/g;->a(Le2/g;J)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    sub-long/2addr v6, v4

    .line 62
    const-wide/32 v3, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long/2addr v6, v3

    .line 66
    iput v2, p0, Le2/f;->v:I

    .line 67
    .line 68
    invoke-static {v6, v7, p0}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    :goto_1
    return-object v0

    .line 75
    :cond_5
    :goto_2
    iget-object p1, v1, Le2/g;->s:Lnb/a;

    .line 76
    .line 77
    invoke-interface {p1}, Lnb/a;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-static {v1, v2, v3}, Le2/g;->a(Le2/g;J)V

    .line 88
    .line 89
    .line 90
    :goto_3
    sget-object p1, LZa/n;->a:LZa/n;

    .line 91
    .line 92
    return-object p1
.end method
