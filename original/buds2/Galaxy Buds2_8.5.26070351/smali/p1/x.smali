.class public final Lp1/x;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lnb/n;


# direct methods
.method public constructor <init>(Lnb/n;Ldb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/x;->v:I

    .line 1
    iput-object p1, p0, Lp1/x;->y:Lnb/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public constructor <init>(Lnb/n;Ljava/lang/Object;Ldb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/x;->v:I

    .line 2
    iput-object p1, p0, Lp1/x;->y:Lnb/n;

    iput-object p2, p0, Lp1/x;->x:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp1/x;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls1/b;

    .line 7
    .line 8
    check-cast p2, Ldb/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lp1/x;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp1/x;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp1/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, LGc/A;

    .line 24
    .line 25
    check-cast p2, Ldb/d;

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lp1/x;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lp1/x;

    .line 32
    .line 33
    sget-object p2, LZa/n;->a:LZa/n;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lp1/x;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 2

    .line 1
    iget v0, p0, Lp1/x;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp1/x;

    .line 7
    .line 8
    iget-object v1, p0, Lp1/x;->y:Lnb/n;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lp1/x;-><init>(Lnb/n;Ldb/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, Lp1/x;->x:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance p2, Lp1/x;

    .line 17
    .line 18
    iget-object v0, p0, Lp1/x;->y:Lnb/n;

    .line 19
    .line 20
    iget-object v1, p0, Lp1/x;->x:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {p2, v0, v1, p1}, Lp1/x;-><init>(Lnb/n;Ljava/lang/Object;Ldb/d;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp1/x;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lp1/x;->w:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

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
    iget-object p1, p0, Lp1/x;->x:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ls1/b;

    .line 31
    .line 32
    iput v1, p0, Lp1/x;->w:I

    .line 33
    .line 34
    iget-object v0, p0, Lp1/x;->y:Lnb/n;

    .line 35
    .line 36
    invoke-interface {v0, p1, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Leb/a;->r:Leb/a;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move-object v0, p1

    .line 46
    check-cast v0, Ls1/b;

    .line 47
    .line 48
    iget-object p1, v0, Ls1/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    iget v0, p0, Lp1/x;->w:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp1/x;->x:Ljava/lang/Object;

    .line 77
    .line 78
    iput v1, p0, Lp1/x;->w:I

    .line 79
    .line 80
    iget-object v0, p0, Lp1/x;->y:Lnb/n;

    .line 81
    .line 82
    invoke-interface {v0, p1, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Leb/a;->r:Leb/a;

    .line 87
    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_5
    :goto_2
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
