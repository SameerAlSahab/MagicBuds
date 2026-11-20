.class public final LH/q0;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILdb/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LH/q0;->v:I

    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH/q0;->v:I

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
    invoke-virtual {p0, p2, p1}, LH/q0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LH/q0;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LH/q0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ls1/b;

    .line 23
    .line 24
    check-cast p2, Ldb/d;

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, LH/q0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LH/q0;

    .line 31
    .line 32
    sget-object p2, LZa/n;->a:LZa/n;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LH/q0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :pswitch_1
    check-cast p1, LJc/B;

    .line 39
    .line 40
    check-cast p2, Ldb/d;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, LH/q0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, LH/q0;

    .line 47
    .line 48
    sget-object p2, LZa/n;->a:LZa/n;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, LH/q0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, LH/p0;

    .line 56
    .line 57
    check-cast p2, Ldb/d;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, LH/q0;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LH/q0;

    .line 64
    .line 65
    sget-object p2, LZa/n;->a:LZa/n;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, LH/q0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 3

    .line 1
    iget v0, p0, LH/q0;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LH/q0;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v0, v1, p1, v2}, LH/q0;-><init>(ILdb/d;I)V

    .line 11
    .line 12
    .line 13
    iput-object p2, v0, LH/q0;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, LH/q0;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, p1, v2}, LH/q0;-><init>(ILdb/d;I)V

    .line 21
    .line 22
    .line 23
    iput-object p2, v0, LH/q0;->w:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, LH/q0;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, p1, v2}, LH/q0;-><init>(ILdb/d;I)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v0, LH/q0;->w:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    new-instance v0, LH/q0;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, p1, v2}, LH/q0;-><init>(ILdb/d;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, v0, LH/q0;->w:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LH/q0;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, LZa/n;->a:LZa/n;

    .line 6
    .line 7
    const-string v4, "key"

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LH/q0;->w:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ls1/b;

    .line 18
    .line 19
    sget-object v0, Lx7/c;->a:Ls1/e;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Ls1/b;->a(Ls1/e;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v3

    .line 39
    :pswitch_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LH/q0;->w:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ls1/b;

    .line 45
    .line 46
    sget-object v0, Lx7/c;->a:Ls1/e;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ls1/b;->a(Ls1/e;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v3

    .line 66
    :pswitch_1
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, LH/q0;->w:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LJc/B;

    .line 72
    .line 73
    sget-object v0, LJc/B;->r:LJc/B;

    .line 74
    .line 75
    if-eq p1, v0, :cond_0

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_2
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LH/q0;->w:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, LH/p0;

    .line 89
    .line 90
    sget-object v0, LH/p0;->r:LH/p0;

    .line 91
    .line 92
    if-ne p1, v0, :cond_1

    .line 93
    .line 94
    move v1, v2

    .line 95
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
