.class public final LF0/h;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public w:I

.field public final synthetic x:J

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLw7/e;Ldb/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF0/h;->v:I

    .line 1
    iput-wide p1, p0, LF0/h;->x:J

    iput-object p3, p0, LF0/h;->y:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method

.method public constructor <init>(LF0/k;JLdb/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF0/h;->v:I

    .line 2
    iput-object p1, p0, LF0/h;->y:Ljava/lang/Object;

    iput-wide p2, p0, LF0/h;->x:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF0/h;->v:I

    .line 2
    .line 3
    check-cast p1, LGc/A;

    .line 4
    .line 5
    check-cast p2, Ldb/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LF0/h;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LF0/h;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LF0/h;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LF0/h;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LF0/h;

    .line 28
    .line 29
    sget-object p2, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LF0/h;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 3

    .line 1
    iget p2, p0, LF0/h;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LF0/h;

    .line 7
    .line 8
    iget-object v0, p0, LF0/h;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lw7/e;

    .line 11
    .line 12
    iget-wide v1, p0, LF0/h;->x:J

    .line 13
    .line 14
    invoke-direct {p2, v1, v2, v0, p1}, LF0/h;-><init>(JLw7/e;Ldb/d;)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :pswitch_0
    new-instance p2, LF0/h;

    .line 19
    .line 20
    iget-object v0, p0, LF0/h;->y:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LF0/k;

    .line 23
    .line 24
    iget-wide v1, p0, LF0/h;->x:J

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v2, p1}, LF0/h;-><init>(LF0/k;JLdb/d;)V

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LF0/h;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LF0/h;->w:I

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
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    iget-wide v4, p0, LF0/h;->x:J

    .line 31
    .line 32
    cmp-long p1, v4, v2

    .line 33
    .line 34
    if-lez p1, :cond_2

    .line 35
    .line 36
    iput v1, p0, LF0/h;->w:I

    .line 37
    .line 38
    invoke-static {v4, v5, p0}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Leb/a;->r:Leb/a;

    .line 43
    .line 44
    if-ne p1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lm8/e;->c()Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v0, p0, LF0/h;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lw7/e;

    .line 63
    .line 64
    iget v1, v0, Lw7/e;->e:I

    .line 65
    .line 66
    if-eq v1, p1, :cond_3

    .line 67
    .line 68
    iput p1, v0, Lw7/e;->e:I

    .line 69
    .line 70
    sget-object p1, LC7/i;->d:LC7/i;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, LC7/l;->D()V

    .line 76
    .line 77
    .line 78
    :cond_3
    sget-object v0, LZa/n;->a:LZa/n;

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :pswitch_0
    iget v0, p0, LF0/h;->w:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, LF0/h;->y:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, LF0/k;

    .line 106
    .line 107
    iget-object p1, p1, LF0/k;->r:Lh0/d;

    .line 108
    .line 109
    iput v1, p0, LF0/h;->w:I

    .line 110
    .line 111
    iget-wide v0, p0, LF0/h;->x:J

    .line 112
    .line 113
    invoke-virtual {p1, v0, v1, p0}, Lh0/d;->b(JLfb/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Leb/a;->r:Leb/a;

    .line 118
    .line 119
    if-ne p1, v0, :cond_6

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    sget-object v0, LZa/n;->a:LZa/n;

    .line 123
    .line 124
    :goto_3
    return-object v0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
