.class public final Lg1/W;
.super Lfb/h;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg1/W;->v:Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfb/h;-><init>(Ldb/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LDc/l;

    .line 2
    .line 3
    check-cast p2, Ldb/d;

    .line 4
    .line 5
    invoke-virtual {p0, p2, p1}, Lg1/W;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lg1/W;

    .line 10
    .line 11
    sget-object p2, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lg1/W;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 2

    .line 1
    new-instance v0, Lg1/W;

    .line 2
    .line 3
    iget-object v1, p0, Lg1/W;->v:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lg1/W;-><init>(Landroid/view/View;Ldb/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lg1/W;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lg1/W;->t:I

    .line 2
    .line 3
    iget-object v1, p0, Lg1/W;->v:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Leb/a;->r:Leb/a;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    sget-object v4, LZa/n;->a:LZa/n;

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v5, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v0, p0, Lg1/W;->u:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LDc/l;

    .line 32
    .line 33
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    instance-of p1, v1, Landroid/view/ViewGroup;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lg1/W;->u:Ljava/lang/Object;

    .line 44
    .line 45
    iput v5, p0, Lg1/W;->t:I

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance p1, LDc/s;

    .line 51
    .line 52
    new-instance v2, LJ/a;

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    invoke-direct {v2, v6, v1}, LJ/a;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v2}, LDc/s;-><init>(LJ/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LDc/s;->s:Ljava/util/Iterator;

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    move-object p1, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iput-object p1, v0, LDc/l;->t:Ljava/util/Iterator;

    .line 72
    .line 73
    iput v5, v0, LDc/l;->r:I

    .line 74
    .line 75
    iput-object p0, v0, LDc/l;->u:Ldb/d;

    .line 76
    .line 77
    move-object p1, v3

    .line 78
    :goto_0
    if-ne p1, v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object p1, v4

    .line 82
    :goto_1
    if-ne p1, v3, :cond_4

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_4
    return-object v4

    .line 86
    :cond_5
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lg1/W;->u:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, LDc/l;

    .line 92
    .line 93
    iput-object p1, p0, Lg1/W;->u:Ljava/lang/Object;

    .line 94
    .line 95
    iput v2, p0, Lg1/W;->t:I

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, LDc/l;->b(Ljava/lang/Object;Lfb/h;)V

    .line 98
    .line 99
    .line 100
    return-object v3
.end method
