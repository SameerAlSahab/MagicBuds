.class public final LD1/Z;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ldb/d;I)V
    .locals 0

    .line 1
    iput p4, p0, LD1/Z;->v:I

    iput-object p1, p0, LD1/Z;->x:Ljava/lang/Object;

    iput-object p2, p0, LD1/Z;->y:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD1/Z;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGc/A;

    .line 7
    .line 8
    check-cast p2, Ldb/d;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LD1/Z;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LD1/Z;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LD1/Z;->s(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, LD1/Z;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LD1/Z;

    .line 31
    .line 32
    sget-object p2, LZa/n;->a:LZa/n;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LD1/Z;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 4

    .line 1
    iget v0, p0, LD1/Z;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LD1/Z;

    .line 7
    .line 8
    iget-object v1, p0, LD1/Z;->x:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LP8/r;

    .line 11
    .line 12
    iget-object v2, p0, LD1/Z;->y:Ljava/io/Serializable;

    .line 13
    .line 14
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, LD1/Z;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ldb/d;I)V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, LD1/Z;->w:Ljava/lang/Object;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LD1/Z;

    .line 24
    .line 25
    iget-object v1, p0, LD1/Z;->x:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, LD1/Z;->y:Ljava/io/Serializable;

    .line 30
    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v1, v2, p1, v3}, LD1/Z;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ldb/d;I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, v0, LD1/Z;->w:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LD1/Z;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, LD1/Z;->w:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, LGc/A;

    .line 12
    .line 13
    new-instance v0, LP8/q;

    .line 14
    .line 15
    iget-object v1, p0, LD1/Z;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LP8/r;

    .line 18
    .line 19
    iget-object v2, p0, LD1/Z;->y:Ljava/io/Serializable;

    .line 20
    .line 21
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v1, v2, v4, v3}, LP8/q;-><init>(LP8/r;Ljava/util/concurrent/atomic/AtomicBoolean;Ldb/d;I)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-static {p1, v4, v0, v3}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 30
    .line 31
    .line 32
    new-instance v0, LP8/q;

    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v4}, LP8/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LP8/r;Ldb/d;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v4, v0, v3}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 38
    .line 39
    .line 40
    sget-object p1, LZa/n;->a:LZa/n;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LD1/Z;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ls1/b;

    .line 49
    .line 50
    invoke-virtual {p1}, Ls1/b;->b()Ls1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, LD1/Z;->x:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, LD1/Z;->y:Ljava/io/Serializable;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    sget-object v3, LD1/a0;->g:Ls1/e;

    .line 63
    .line 64
    const-string v4, "key"

    .line 65
    .line 66
    invoke-static {v3, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Ls1/b;->a:Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/Set;

    .line 76
    .line 77
    if-nez p1, :cond_0

    .line 78
    .line 79
    sget-object p1, Lab/y;->r:Lab/y;

    .line 80
    .line 81
    :cond_0
    invoke-static {p1, v1}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, v3, p1}, Ls1/b;->a(Ls1/e;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LD1/a0;->d:LD1/U;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p1, "provider:"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v1, "name"

    .line 100
    .line 101
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Ls1/e;

    .line 105
    .line 106
    invoke-direct {v1, p1}, Ls1/e;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Ls1/b;->a(Ls1/e;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance p1, Ls1/b;

    .line 113
    .line 114
    iget-object v0, v0, Ls1/b;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 121
    .line 122
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lab/A;->m0(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {p1, v0, v1}, Ls1/b;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
