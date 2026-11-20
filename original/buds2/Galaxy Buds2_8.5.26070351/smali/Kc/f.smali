.class public abstract LKc/f;
.super LKc/e;
.source "SourceFile"


# instance fields
.field public final u:LJc/h;


# direct methods
.method public constructor <init>(LJc/h;Ldb/i;ILIc/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, LKc/e;-><init>(Ldb/i;ILIc/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKc/f;->u:LJc/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LIc/s;Ldb/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LKc/x;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LKc/x;-><init>(LIc/s;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, LKc/f;->f(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object p2, Leb/a;->r:Leb/a;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, LZa/n;->a:LZa/n;

    .line 16
    .line 17
    return-object p1
.end method

.method public final b(LJc/i;Ldb/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LKc/e;->s:I

    .line 2
    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Leb/a;->r:Leb/a;

    .line 5
    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p2}, Ldb/d;->c()Ldb/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    new-instance v3, LGc/u;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v3, v4}, LGc/u;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, LKc/e;->r:Ldb/i;

    .line 21
    .line 22
    invoke-interface {v4, v1, v3}, Ldb/i;->o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0, v4}, Ldb/i;->i(Ldb/i;)Ldb/i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v4, v1}, LGc/D;->j(Ldb/i;Ldb/i;Z)Ldb/i;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_0
    invoke-static {v1, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2}, LKc/f;->f(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v2, :cond_5

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_1
    sget-object v3, Ldb/e;->r:Ldb/e;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-interface {v0, v3}, Ldb/i;->x(Ldb/h;)Ldb/g;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v4, v0}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-interface {p2}, Ldb/d;->c()Ldb/i;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    instance-of v3, p1, LKc/x;

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    instance-of v3, p1, LKc/s;

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v3, LJc/m;

    .line 87
    .line 88
    invoke-direct {v3, p1, v0}, LJc/m;-><init>(LJc/i;Ldb/i;)V

    .line 89
    .line 90
    .line 91
    move-object p1, v3

    .line 92
    :cond_3
    :goto_1
    new-instance v0, LD1/e0;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-direct {v0, p0, v3, v4}, LD1/e0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LLc/a;->k(Ldb/i;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v1, p1, v3, v0, p2}, LKc/c;->a(Ldb/i;Ljava/lang/Object;Ljava/lang/Object;Lnb/n;Ldb/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v2, :cond_5

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_4
    invoke-super {p0, p1, p2}, LKc/e;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v2, :cond_5

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_5
    sget-object p1, LZa/n;->a:LZa/n;

    .line 118
    .line 119
    return-object p1
.end method

.method public abstract f(LJc/i;Ldb/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LKc/f;->u:LJc/h;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " -> "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, LKc/e;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
