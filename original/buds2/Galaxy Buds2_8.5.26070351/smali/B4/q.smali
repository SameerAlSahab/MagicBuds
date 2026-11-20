.class public final LB4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/k;
.implements Ld5/b;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Object;

.field public y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, LB4/q;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LE4/f;LE4/f;LE4/f;LE4/f;LB4/s;LB4/s;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LB4/q;->r:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lq4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lq4/c;-><init>(ILjava/lang/Object;)V

    const/16 v1, 0x96

    .line 32
    invoke-static {v1, v0}, LW4/d;->a(ILW4/a;)Lj3/t;

    move-result-object v0

    iput-object v0, p0, LB4/q;->y:Ljava/lang/Object;

    .line 33
    iput-object p1, p0, LB4/q;->s:Ljava/lang/Object;

    .line 34
    iput-object p2, p0, LB4/q;->t:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LB4/q;->u:Ljava/lang/Object;

    .line 36
    iput-object p4, p0, LB4/q;->v:Ljava/lang/Object;

    .line 37
    iput-object p5, p0, LB4/q;->w:Ljava/lang/Object;

    .line 38
    iput-object p6, p0, LB4/q;->x:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN6/b;LDb/e;Lcc/b;Ljava/util/List;LDb/N;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB4/q;->r:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LB4/q;->u:Ljava/lang/Object;

    iput-object p2, p0, LB4/q;->v:Ljava/lang/Object;

    iput-object p3, p0, LB4/q;->w:Ljava/lang/Object;

    iput-object p4, p0, LB4/q;->x:Ljava/lang/Object;

    iput-object p5, p0, LB4/q;->y:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, LB4/q;->s:Ljava/lang/Object;

    .line 29
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LB4/q;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYa/a;LYa/a;LYa/a;LT7/h;LYa/a;LYa/a;LYa/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LB4/q;->r:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, LB4/q;->s:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, LB4/q;->t:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, LB4/q;->u:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, LB4/q;->v:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, LB4/q;->w:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, LB4/q;->x:Ljava/lang/Object;

    .line 25
    iput-object p7, p0, LB4/q;->y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/h;LB4/q;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, LB4/q;->r:I

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB4/q;->s:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LB4/q;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LB4/q;->u:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LB4/q;->v:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lh5/h;->a:Ljava/lang/Object;

    check-cast p1, Lpc/i;

    .line 8
    iget-object p1, p1, Lpc/i;->a:Lsc/l;

    .line 9
    new-instance p2, Lpc/w;

    const/4 p4, 0x0

    invoke-direct {p2, p0, p4}, Lpc/w;-><init>(LB4/q;I)V

    invoke-virtual {p1, p2}, Lsc/l;->c(Lnb/k;)Lsc/j;

    move-result-object p2

    iput-object p2, p0, LB4/q;->w:Ljava/lang/Object;

    .line 10
    new-instance p2, Lpc/w;

    const/4 p4, 0x1

    invoke-direct {p2, p0, p4}, Lpc/w;-><init>(LB4/q;I)V

    invoke-virtual {p1, p2}, Lsc/l;->c(Lnb/k;)Lsc/j;

    move-result-object p1

    iput-object p1, p0, LB4/q;->x:Ljava/lang/Object;

    .line 11
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lab/x;->r:Lab/x;

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LXb/W;

    .line 15
    iget v0, p5, LXb/W;->u:I

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lrc/s;

    iget-object v2, p0, LB4/q;->s:Ljava/lang/Object;

    check-cast v2, Lh5/h;

    invoke-direct {v1, v2, p5, p3}, Lrc/s;-><init>(Lh5/h;LXb/W;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iput-object p1, p0, LB4/q;->y:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ltc/z;Ltc/v;)Ltc/z;
    .locals 7

    .line 1
    invoke-static {p0}, Lsa/a;->i(Ltc/v;)LAb/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltc/v;->getAnnotations()LEb/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, La/a;->I(Ltc/v;)Ltc/v;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p0}, La/a;->x(Ltc/v;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, La/a;->K(Ltc/v;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lab/o;->W0(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v5, v4

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v5}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ltc/M;

    .line 50
    .line 51
    invoke-virtual {v6}, Ltc/M;->b()Ltc/v;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x1

    .line 60
    move-object v5, p1

    .line 61
    invoke-static/range {v0 .. v6}, La/a;->l(LAb/i;LEb/h;Ltc/v;Ljava/util/List;Ljava/util/ArrayList;Ltc/v;Z)Ltc/z;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Ltc/v;->B0()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {p1, p0}, Ltc/z;->L0(Z)Ltc/z;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public static final e(LXb/Q;LB4/q;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LXb/Q;->u:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "argumentList"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, LB4/q;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lh5/h;

    .line 11
    .line 12
    iget-object v1, v1, Lh5/h;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LGb/B;

    .line 15
    .line 16
    invoke-static {p0, v1}, LYc/d;->Z(LXb/Q;LGb/B;)LXb/Q;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0, p1}, LB4/q;->e(LXb/Q;LB4/q;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lab/w;->r:Lab/w;

    .line 31
    .line 32
    :cond_1
    invoke-static {v0, p0}, Lab/o;->n1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static f(Ljava/util/List;LEb/h;Ltc/J;LDb/j;)Ltc/G;
    .locals 1

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Ltc/k;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LEb/h;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Ltc/G;->s:Lj3/l;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object p3, Ltc/G;->t:Ltc/G;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object p3, Ltc/G;->s:Lj3/l;

    .line 44
    .line 45
    new-instance v0, Ltc/g;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Ltc/g;-><init>(LEb/h;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lj3/l;->k(Ljava/util/List;)Ltc/G;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_1
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Iterable;

    .line 85
    .line 86
    invoke-static {p0, p2}, Lab/u;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-object p1, Ltc/G;->s:Lj3/l;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lj3/l;->k(Ljava/util/List;)Ltc/G;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static final h(LB4/q;LXb/Q;I)LDb/e;
    .locals 4

    .line 1
    iget-object v0, p0, LB4/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/h;

    .line 4
    .line 5
    iget-object v1, v0, Lh5/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LZb/f;

    .line 8
    .line 9
    invoke-static {v1, p2}, LC6/a;->E(LZb/f;I)Lcc/b;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v1, Lpc/w;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, p0, v2}, Lpc/w;-><init>(LB4/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, LDc/m;->d0(Ljava/lang/Object;Lnb/k;)LDc/k;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lpc/y;->t:Lpc/y;

    .line 24
    .line 25
    invoke-static {p0, p1}, LDc/m;->f0(LDc/k;Lnb/k;)LDc/t;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LDc/t;->a:LDc/k;

    .line 35
    .line 36
    invoke-interface {v1}, LDc/k;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, p0, LDc/t;->b:Lnb/k;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v2, v3}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object p0, Lpc/x;->z:Lpc/x;

    .line 61
    .line 62
    invoke-static {p2, p0}, LDc/m;->d0(Ljava/lang/Object;Lnb/k;)LDc/k;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, LDc/m;->a0(LDc/k;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ge v1, p0, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lpc/i;

    .line 88
    .line 89
    iget-object p0, p0, Lpc/i;->l:LV6/r;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1}, LV6/r;->c(Lcc/b;Ljava/util/List;)LDb/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method


# virtual methods
.method public G(Lcc/f;Lhc/f;)V
    .locals 2

    .line 1
    new-instance v0, Lhc/s;

    .line 2
    .line 3
    new-instance v1, Lhc/q;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lhc/q;-><init>(Lhc/f;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, LB4/q;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public O(Lcc/f;Lcc/b;Lcc/f;)V
    .locals 1

    .line 1
    new-instance v0, Lhc/i;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3}, Lhc/i;-><init>(Lcc/b;Lcc/f;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LB4/q;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LB4/q;->y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public c(I)LDb/Q;
    .locals 2

    .line 1
    iget-object v0, p0, LB4/q;->y:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LDb/Q;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LB4/q;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LB4/q;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LB4/q;->c(I)LDb/Q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1

    .line 28
    :cond_1
    return-object v0
.end method

.method public d(LXb/Q;Z)Ltc/z;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LB4/q;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lh5/h;

    .line 8
    .line 9
    iget-object v3, v2, Lh5/h;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LGb/B;

    .line 12
    .line 13
    iget-object v4, v2, Lh5/h;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LZb/f;

    .line 16
    .line 17
    iget-object v5, v2, Lh5/h;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LDb/j;

    .line 20
    .line 21
    iget-object v6, v2, Lh5/h;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lpc/i;

    .line 24
    .line 25
    const-string v7, "proto"

    .line 26
    .line 27
    invoke-static {v1, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LXb/Q;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const/16 v8, 0x80

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget v7, v1, LXb/Q;->z:I

    .line 39
    .line 40
    iget-object v9, v2, Lh5/h;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, LZb/f;

    .line 43
    .line 44
    invoke-static {v9, v7}, LC6/a;->E(LZb/f;I)Lcc/b;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-boolean v7, v7, Lcc/b;->c:Z

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, Lh5/h;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lpc/i;

    .line 55
    .line 56
    iget-object v2, v2, Lpc/i;->g:Lpc/j;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v7, v1, LXb/Q;->t:I

    .line 63
    .line 64
    and-int/2addr v7, v8

    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    iget v7, v1, LXb/Q;->C:I

    .line 68
    .line 69
    iget-object v9, v2, Lh5/h;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, LZb/f;

    .line 72
    .line 73
    invoke-static {v9, v7}, LC6/a;->E(LZb/f;I)Lcc/b;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-boolean v7, v7, Lcc/b;->c:Z

    .line 78
    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    iget-object v2, v2, Lh5/h;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lpc/i;

    .line 84
    .line 85
    iget-object v2, v2, Lpc/i;->g:Lpc/j;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    invoke-virtual {v1}, LXb/Q;->q()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v7, 0x0

    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    iget-object v2, v0, LB4/q;->w:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Lsc/j;

    .line 100
    .line 101
    iget v8, v1, LXb/Q;->z:I

    .line 102
    .line 103
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v2, v8}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, LDb/g;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    iget v2, v1, LXb/Q;->z:I

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, LB4/q;->h(LB4/q;LXb/Q;I)LDb/e;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_2
    iget v2, v1, LXb/Q;->t:I

    .line 124
    .line 125
    and-int/lit8 v10, v2, 0x20

    .line 126
    .line 127
    const/16 v11, 0x20

    .line 128
    .line 129
    if-ne v10, v11, :cond_3

    .line 130
    .line 131
    iget v2, v1, LXb/Q;->A:I

    .line 132
    .line 133
    invoke-virtual {v0, v2}, LB4/q;->c(I)LDb/Q;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    sget-object v2, Lvc/i;->a:Lvc/i;

    .line 140
    .line 141
    iget v2, v1, LXb/Q;->A:I

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v8, v0, LB4/q;->v:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v8, Ljava/lang/String;

    .line 150
    .line 151
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v8, Lvc/h;->F:Lvc/h;

    .line 156
    .line 157
    invoke-static {v8, v2}, Lvc/i;->d(Lvc/h;[Ljava/lang/String;)Lvc/g;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    goto/16 :goto_3

    .line 162
    .line 163
    :cond_3
    and-int/lit8 v10, v2, 0x40

    .line 164
    .line 165
    const/16 v11, 0x40

    .line 166
    .line 167
    if-ne v10, v11, :cond_7

    .line 168
    .line 169
    iget v2, v1, LXb/Q;->B:I

    .line 170
    .line 171
    invoke-interface {v4, v2}, LZb/f;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, LB4/q;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_5

    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    move-object v11, v10

    .line 194
    check-cast v11, LDb/Q;

    .line 195
    .line 196
    invoke-interface {v11}, LDb/j;->getName()Lcc/f;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-virtual {v11}, Lcc/f;->b()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-static {v11, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_4

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_5
    const/4 v10, 0x0

    .line 212
    :goto_1
    move-object v8, v10

    .line 213
    check-cast v8, LDb/Q;

    .line 214
    .line 215
    if-nez v8, :cond_6

    .line 216
    .line 217
    sget-object v8, Lvc/i;->a:Lvc/i;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    filled-new-array {v2, v8}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v8, Lvc/h;->G:Lvc/h;

    .line 228
    .line 229
    invoke-static {v8, v2}, Lvc/i;->d(Lvc/h;[Ljava/lang/String;)Lvc/g;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move-object v2, v8

    .line 235
    goto :goto_2

    .line 236
    :cond_7
    and-int/2addr v2, v8

    .line 237
    if-ne v2, v8, :cond_9

    .line 238
    .line 239
    iget-object v2, v0, LB4/q;->x:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v2, Lsc/j;

    .line 242
    .line 243
    iget v8, v1, LXb/Q;->C:I

    .line 244
    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v2, v8}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, LDb/g;

    .line 254
    .line 255
    if-nez v2, :cond_8

    .line 256
    .line 257
    iget v2, v1, LXb/Q;->C:I

    .line 258
    .line 259
    invoke-static {v0, v1, v2}, LB4/q;->h(LB4/q;LXb/Q;I)LDb/e;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    :cond_8
    :goto_2
    invoke-interface {v2}, LDb/g;->v()Ltc/J;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v8, "classifier.typeConstructor"

    .line 268
    .line 269
    invoke-static {v2, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_9
    sget-object v2, Lvc/i;->a:Lvc/i;

    .line 274
    .line 275
    sget-object v2, Lvc/h;->I:Lvc/h;

    .line 276
    .line 277
    new-array v8, v7, [Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v2, v8}, Lvc/i;->d(Lvc/h;[Ljava/lang/String;)Lvc/g;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :goto_3
    invoke-interface {v2}, Ltc/J;->a()LDb/g;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8}, Lvc/i;->f(LDb/j;)Z

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    const/4 v10, 0x1

    .line 292
    if-eqz v8, :cond_a

    .line 293
    .line 294
    sget-object v1, Lvc/i;->a:Lvc/i;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    filled-new-array {v1}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, [Ljava/lang/String;

    .line 309
    .line 310
    sget-object v3, Lvc/h;->N:Lvc/h;

    .line 311
    .line 312
    sget-object v4, Lab/w;->r:Lab/w;

    .line 313
    .line 314
    invoke-static {v3, v4, v2, v1}, Lvc/i;->e(Lvc/h;Ljava/util/List;Ltc/J;[Ljava/lang/String;)Lvc/f;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    return-object v1

    .line 319
    :cond_a
    new-instance v8, Lrc/a;

    .line 320
    .line 321
    iget-object v11, v6, Lpc/i;->a:Lsc/l;

    .line 322
    .line 323
    new-instance v12, LCb/g;

    .line 324
    .line 325
    const/16 v13, 0x13

    .line 326
    .line 327
    invoke-direct {v12, v0, v13, v1}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-direct {v8, v11, v12}, Lrc/a;-><init>(Lsc/p;Lnb/a;)V

    .line 331
    .line 332
    .line 333
    iget-object v11, v6, Lpc/i;->s:Ljava/util/List;

    .line 334
    .line 335
    invoke-static {v11, v8, v2, v5}, LB4/q;->f(Ljava/util/List;LEb/h;Ltc/J;LDb/j;)Ltc/G;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v1, v0}, LB4/q;->e(LXb/Q;LB4/q;)Ljava/util/ArrayList;

    .line 340
    .line 341
    .line 342
    move-result-object v12

    .line 343
    new-instance v13, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-static {v12}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 346
    .line 347
    .line 348
    move-result v14

    .line 349
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    move v14, v7

    .line 357
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v15

    .line 361
    if-eqz v15, :cond_15

    .line 362
    .line 363
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    add-int/lit8 v16, v14, 0x1

    .line 368
    .line 369
    if-ltz v14, :cond_14

    .line 370
    .line 371
    check-cast v15, LXb/O;

    .line 372
    .line 373
    invoke-interface {v2}, Ltc/J;->c()Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    const/16 v17, 0x0

    .line 378
    .line 379
    const-string v9, "constructor.parameters"

    .line 380
    .line 381
    invoke-static {v7, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v7}, Lab/o;->b1(ILjava/util/List;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, LDb/Q;

    .line 389
    .line 390
    iget-object v9, v15, LXb/O;->t:LXb/N;

    .line 391
    .line 392
    sget-object v14, LXb/N;->v:LXb/N;

    .line 393
    .line 394
    if-ne v9, v14, :cond_c

    .line 395
    .line 396
    if-nez v7, :cond_b

    .line 397
    .line 398
    new-instance v7, Ltc/D;

    .line 399
    .line 400
    iget-object v9, v6, Lpc/i;->b:LDb/z;

    .line 401
    .line 402
    invoke-interface {v9}, LDb/z;->i()LAb/i;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    invoke-direct {v7, v9}, Ltc/D;-><init>(LAb/i;)V

    .line 407
    .line 408
    .line 409
    :goto_5
    move-object/from16 v18, v12

    .line 410
    .line 411
    goto/16 :goto_8

    .line 412
    .line 413
    :cond_b
    new-instance v9, Ltc/E;

    .line 414
    .line 415
    invoke-direct {v9, v7}, Ltc/E;-><init>(LDb/Q;)V

    .line 416
    .line 417
    .line 418
    move-object v7, v9

    .line 419
    goto :goto_5

    .line 420
    :cond_c
    const-string v7, "typeArgumentProto.projection"

    .line 421
    .line 422
    invoke-static {v9, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    const/4 v14, 0x2

    .line 430
    if-eqz v7, :cond_f

    .line 431
    .line 432
    move-object/from16 v18, v12

    .line 433
    .line 434
    const/4 v12, 0x3

    .line 435
    if-eq v7, v10, :cond_10

    .line 436
    .line 437
    if-eq v7, v14, :cond_e

    .line 438
    .line 439
    if-eq v7, v12, :cond_d

    .line 440
    .line 441
    new-instance v1, LD5/b;

    .line 442
    .line 443
    const/4 v2, 0x7

    .line 444
    invoke-direct {v1, v2}, LD5/b;-><init>(I)V

    .line 445
    .line 446
    .line 447
    throw v1

    .line 448
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    new-instance v2, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v3, "Only IN, OUT and INV are supported. Actual argument: "

    .line 453
    .line 454
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_e
    move v12, v10

    .line 469
    goto :goto_6

    .line 470
    :cond_f
    move-object/from16 v18, v12

    .line 471
    .line 472
    move v12, v14

    .line 473
    :cond_10
    :goto_6
    iget v7, v15, LXb/O;->s:I

    .line 474
    .line 475
    and-int/lit8 v9, v7, 0x2

    .line 476
    .line 477
    if-ne v9, v14, :cond_11

    .line 478
    .line 479
    iget-object v7, v15, LXb/O;->u:LXb/Q;

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_11
    and-int/lit8 v7, v7, 0x4

    .line 483
    .line 484
    const/4 v9, 0x4

    .line 485
    if-ne v7, v9, :cond_12

    .line 486
    .line 487
    iget v7, v15, LXb/O;->v:I

    .line 488
    .line 489
    invoke-virtual {v3, v7}, LGb/B;->b(I)LXb/Q;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    goto :goto_7

    .line 494
    :cond_12
    move-object/from16 v7, v17

    .line 495
    .line 496
    :goto_7
    if-nez v7, :cond_13

    .line 497
    .line 498
    new-instance v7, Ltc/N;

    .line 499
    .line 500
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    filled-new-array {v9}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    sget-object v12, Lvc/h;->S:Lvc/h;

    .line 509
    .line 510
    invoke-static {v12, v9}, Lvc/i;->c(Lvc/h;[Ljava/lang/String;)Lvc/f;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-direct {v7, v10, v9}, Ltc/N;-><init>(ILtc/v;)V

    .line 515
    .line 516
    .line 517
    goto :goto_8

    .line 518
    :cond_13
    new-instance v9, Ltc/N;

    .line 519
    .line 520
    invoke-virtual {v0, v7}, LB4/q;->g(LXb/Q;)Ltc/v;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-direct {v9, v12, v7}, Ltc/N;-><init>(ILtc/v;)V

    .line 525
    .line 526
    .line 527
    move-object v7, v9

    .line 528
    :goto_8
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move/from16 v14, v16

    .line 532
    .line 533
    move-object/from16 v12, v18

    .line 534
    .line 535
    const/4 v7, 0x0

    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_14
    const/16 v17, 0x0

    .line 539
    .line 540
    invoke-static {}, Lab/p;->M0()V

    .line 541
    .line 542
    .line 543
    throw v17

    .line 544
    :cond_15
    const/16 v17, 0x0

    .line 545
    .line 546
    invoke-static {v13}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-interface {v2}, Ltc/J;->a()LDb/g;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    if-eqz p2, :cond_1a

    .line 555
    .line 556
    instance-of v12, v9, Lrc/r;

    .line 557
    .line 558
    if-eqz v12, :cond_1a

    .line 559
    .line 560
    check-cast v9, Lrc/r;

    .line 561
    .line 562
    new-instance v11, Ltc/d;

    .line 563
    .line 564
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v12, v9, Lrc/r;->y:LGb/d;

    .line 568
    .line 569
    invoke-virtual {v12}, LGb/d;->c()Ljava/util/List;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    new-instance v13, Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-static {v12}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 576
    .line 577
    .line 578
    move-result v14

    .line 579
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v14

    .line 590
    if-eqz v14, :cond_16

    .line 591
    .line 592
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    check-cast v14, LDb/Q;

    .line 597
    .line 598
    invoke-interface {v14}, LDb/Q;->a()LDb/Q;

    .line 599
    .line 600
    .line 601
    move-result-object v14

    .line 602
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_16
    invoke-static {v13, v7}, Lab/o;->E1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    invoke-static {v12}, Lab/A;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 611
    .line 612
    .line 613
    move-result-object v12

    .line 614
    new-instance v13, Lj3/n;

    .line 615
    .line 616
    move-object/from16 v14, v17

    .line 617
    .line 618
    invoke-direct {v13, v14, v9, v7, v12}, Lj3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    sget-object v7, Ltc/G;->s:Lj3/l;

    .line 622
    .line 623
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-object v12, v13

    .line 627
    sget-object v13, Ltc/G;->t:Ltc/G;

    .line 628
    .line 629
    const-string v7, "attributes"

    .line 630
    .line 631
    invoke-static {v13, v7}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x1

    .line 636
    .line 637
    const/4 v14, 0x0

    .line 638
    invoke-virtual/range {v11 .. v16}, Ltc/d;->h(Lj3/n;Ltc/G;ZIZ)Ltc/z;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    iget-object v9, v6, Lpc/i;->s:Ljava/util/List;

    .line 643
    .line 644
    invoke-virtual {v7}, Ltc/v;->getAnnotations()LEb/h;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    invoke-static {v8, v11}, Lab/o;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 653
    .line 654
    .line 655
    move-result v11

    .line 656
    if-eqz v11, :cond_17

    .line 657
    .line 658
    sget-object v8, LEb/g;->a:LEb/f;

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :cond_17
    new-instance v11, LEb/i;

    .line 662
    .line 663
    const/4 v12, 0x0

    .line 664
    invoke-direct {v11, v12, v8}, LEb/i;-><init>(ILjava/util/List;)V

    .line 665
    .line 666
    .line 667
    move-object v8, v11

    .line 668
    :goto_a
    invoke-static {v9, v8, v2, v5}, LB4/q;->f(Ljava/util/List;LEb/h;Ltc/J;LDb/j;)Ltc/G;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    invoke-static {v7}, Ltc/V;->e(Ltc/v;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_19

    .line 677
    .line 678
    iget-boolean v5, v1, LXb/Q;->v:Z

    .line 679
    .line 680
    if-eqz v5, :cond_18

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_18
    const/4 v10, 0x0

    .line 684
    :cond_19
    :goto_b
    invoke-virtual {v7, v10}, Ltc/z;->L0(Z)Ltc/z;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v5, v2}, Ltc/z;->M0(Ltc/G;)Ltc/z;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    goto/16 :goto_12

    .line 693
    .line 694
    :cond_1a
    sget-object v8, LZb/e;->a:LZb/b;

    .line 695
    .line 696
    iget v9, v1, LXb/Q;->H:I

    .line 697
    .line 698
    invoke-virtual {v8, v9}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-eqz v8, :cond_27

    .line 707
    .line 708
    iget-boolean v8, v1, LXb/Q;->v:Z

    .line 709
    .line 710
    invoke-interface {v2}, Ltc/J;->c()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v9

    .line 714
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v12

    .line 722
    sub-int/2addr v9, v12

    .line 723
    if-eqz v9, :cond_1d

    .line 724
    .line 725
    if-eq v9, v10, :cond_1c

    .line 726
    .line 727
    :cond_1b
    :goto_c
    move-object/from16 v14, v17

    .line 728
    .line 729
    goto/16 :goto_11

    .line 730
    .line 731
    :cond_1c
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    sub-int/2addr v5, v10

    .line 736
    if-ltz v5, :cond_1b

    .line 737
    .line 738
    invoke-interface {v2}, Ltc/J;->i()LAb/i;

    .line 739
    .line 740
    .line 741
    move-result-object v9

    .line 742
    invoke-virtual {v9, v5}, LAb/i;->v(I)LDb/e;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-interface {v5}, LDb/g;->v()Ltc/J;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    const-string v9, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    .line 751
    .line 752
    invoke-static {v5, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v7, v11, v5, v8}, Ltc/d;->r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 756
    .line 757
    .line 758
    move-result-object v14

    .line 759
    goto/16 :goto_11

    .line 760
    .line 761
    :cond_1d
    invoke-static {v7, v11, v2, v8}, Ltc/d;->r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 762
    .line 763
    .line 764
    move-result-object v14

    .line 765
    invoke-virtual {v14}, Ltc/v;->A0()Ltc/J;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    invoke-interface {v8}, Ltc/J;->a()LDb/g;

    .line 770
    .line 771
    .line 772
    move-result-object v8

    .line 773
    if-eqz v8, :cond_1e

    .line 774
    .line 775
    invoke-static {v8}, La/a;->B(LDb/g;)LBb/e;

    .line 776
    .line 777
    .line 778
    move-result-object v8

    .line 779
    goto :goto_d

    .line 780
    :cond_1e
    move-object/from16 v8, v17

    .line 781
    .line 782
    :goto_d
    sget-object v9, LBb/e;->u:LBb/e;

    .line 783
    .line 784
    if-ne v8, v9, :cond_1b

    .line 785
    .line 786
    invoke-static {v14}, La/a;->K(Ltc/v;)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v8

    .line 790
    invoke-static {v8}, Lab/o;->h1(Ljava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    check-cast v8, Ltc/M;

    .line 795
    .line 796
    if-eqz v8, :cond_1b

    .line 797
    .line 798
    invoke-virtual {v8}, Ltc/M;->b()Ltc/v;

    .line 799
    .line 800
    .line 801
    move-result-object v8

    .line 802
    if-nez v8, :cond_1f

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :cond_1f
    invoke-virtual {v8}, Ltc/v;->A0()Ltc/J;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    invoke-interface {v9}, Ltc/J;->a()LDb/g;

    .line 810
    .line 811
    .line 812
    move-result-object v9

    .line 813
    if-eqz v9, :cond_20

    .line 814
    .line 815
    invoke-static {v9}, Ljc/d;->g(LDb/j;)Lcc/c;

    .line 816
    .line 817
    .line 818
    move-result-object v9

    .line 819
    goto :goto_e

    .line 820
    :cond_20
    move-object/from16 v9, v17

    .line 821
    .line 822
    :goto_e
    invoke-virtual {v8}, Ltc/v;->p0()Ljava/util/List;

    .line 823
    .line 824
    .line 825
    move-result-object v11

    .line 826
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v11

    .line 830
    if-ne v11, v10, :cond_25

    .line 831
    .line 832
    sget-object v10, LAb/o;->f:Lcc/c;

    .line 833
    .line 834
    invoke-static {v9, v10}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    if-nez v10, :cond_21

    .line 839
    .line 840
    sget-object v10, Lpc/z;->a:Lcc/c;

    .line 841
    .line 842
    invoke-static {v9, v10}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v9

    .line 846
    if-nez v9, :cond_21

    .line 847
    .line 848
    goto :goto_11

    .line 849
    :cond_21
    invoke-virtual {v8}, Ltc/v;->p0()Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v8

    .line 853
    invoke-static {v8}, Lab/o;->q1(Ljava/util/List;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    check-cast v8, Ltc/M;

    .line 858
    .line 859
    invoke-virtual {v8}, Ltc/M;->b()Ltc/v;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    const-string v9, "continuationArgumentType.arguments.single().type"

    .line 864
    .line 865
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    instance-of v9, v5, LDb/b;

    .line 869
    .line 870
    if-eqz v9, :cond_22

    .line 871
    .line 872
    check-cast v5, LDb/b;

    .line 873
    .line 874
    goto :goto_f

    .line 875
    :cond_22
    move-object/from16 v5, v17

    .line 876
    .line 877
    :goto_f
    if-eqz v5, :cond_23

    .line 878
    .line 879
    invoke-static {v5}, Ljc/d;->c(LDb/k;)Lcc/c;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    goto :goto_10

    .line 884
    :cond_23
    move-object/from16 v5, v17

    .line 885
    .line 886
    :goto_10
    sget-object v9, Lpc/v;->a:Lcc/c;

    .line 887
    .line 888
    invoke-static {v5, v9}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v5

    .line 892
    if-eqz v5, :cond_24

    .line 893
    .line 894
    invoke-static {v14, v8}, LB4/q;->a(Ltc/z;Ltc/v;)Ltc/z;

    .line 895
    .line 896
    .line 897
    move-result-object v14

    .line 898
    goto :goto_11

    .line 899
    :cond_24
    invoke-static {v14, v8}, LB4/q;->a(Ltc/z;Ltc/v;)Ltc/z;

    .line 900
    .line 901
    .line 902
    move-result-object v14

    .line 903
    :cond_25
    :goto_11
    if-nez v14, :cond_26

    .line 904
    .line 905
    sget-object v5, Lvc/i;->a:Lvc/i;

    .line 906
    .line 907
    sget-object v5, Lvc/h;->H:Lvc/h;

    .line 908
    .line 909
    const/4 v12, 0x0

    .line 910
    new-array v8, v12, [Ljava/lang/String;

    .line 911
    .line 912
    invoke-static {v5, v7, v2, v8}, Lvc/i;->e(Lvc/h;Ljava/util/List;Ltc/J;[Ljava/lang/String;)Lvc/f;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    goto :goto_12

    .line 917
    :cond_26
    move-object v2, v14

    .line 918
    goto :goto_12

    .line 919
    :cond_27
    iget-boolean v5, v1, LXb/Q;->v:Z

    .line 920
    .line 921
    invoke-static {v7, v11, v2, v5}, Ltc/d;->r(Ljava/util/List;Ltc/G;Ltc/J;Z)Ltc/z;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    sget-object v5, LZb/e;->b:LZb/b;

    .line 926
    .line 927
    iget v7, v1, LXb/Q;->H:I

    .line 928
    .line 929
    invoke-virtual {v5, v7}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_29

    .line 938
    .line 939
    invoke-static {v2, v10}, Ltc/d;->p(Ltc/X;Z)Ltc/l;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    if-eqz v5, :cond_28

    .line 944
    .line 945
    move-object v2, v5

    .line 946
    goto :goto_12

    .line 947
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 948
    .line 949
    new-instance v3, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    const-string v4, "null DefinitelyNotNullType for \'"

    .line 952
    .line 953
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const/16 v2, 0x27

    .line 960
    .line 961
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    throw v1

    .line 976
    :cond_29
    :goto_12
    iget v5, v1, LXb/Q;->t:I

    .line 977
    .line 978
    and-int/lit16 v7, v5, 0x400

    .line 979
    .line 980
    const/16 v8, 0x400

    .line 981
    .line 982
    if-ne v7, v8, :cond_2a

    .line 983
    .line 984
    iget-object v9, v1, LXb/Q;->F:LXb/Q;

    .line 985
    .line 986
    goto :goto_13

    .line 987
    :cond_2a
    const/16 v7, 0x800

    .line 988
    .line 989
    and-int/2addr v5, v7

    .line 990
    if-ne v5, v7, :cond_2b

    .line 991
    .line 992
    iget v5, v1, LXb/Q;->G:I

    .line 993
    .line 994
    invoke-virtual {v3, v5}, LGb/B;->b(I)LXb/Q;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    goto :goto_13

    .line 999
    :cond_2b
    move-object/from16 v9, v17

    .line 1000
    .line 1001
    :goto_13
    if-eqz v9, :cond_2c

    .line 1002
    .line 1003
    const/4 v12, 0x0

    .line 1004
    invoke-virtual {v0, v9, v12}, LB4/q;->d(LXb/Q;Z)Ltc/z;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v3

    .line 1008
    invoke-static {v2, v3}, Ltc/c;->z(Ltc/z;Ltc/z;)Ltc/z;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    :cond_2c
    invoke-virtual {v1}, LXb/Q;->q()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    if-eqz v3, :cond_2d

    .line 1017
    .line 1018
    iget v1, v1, LXb/Q;->z:I

    .line 1019
    .line 1020
    invoke-static {v4, v1}, LC6/a;->E(LZb/f;I)Lcc/b;

    .line 1021
    .line 1022
    .line 1023
    iget-object v1, v6, Lpc/i;->r:LFb/a;

    .line 1024
    .line 1025
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    const-string v1, "computedType"

    .line 1029
    .line 1030
    invoke-static {v2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_2d
    return-object v2
.end method

.method public g(LXb/Q;)Ltc/v;
    .locals 8

    .line 1
    iget-object v0, p0, LB4/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh5/h;

    .line 4
    .line 5
    const-string v1, "proto"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, LXb/Q;->t:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    and-int/2addr v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v1, v0, Lh5/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LZb/f;

    .line 20
    .line 21
    iget v2, p1, LXb/Q;->w:I

    .line 22
    .line 23
    invoke-interface {v1, v2}, LZb/f;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, p1, v3}, LB4/q;->d(LXb/Q;Z)Ltc/z;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v4, v0, Lh5/h;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, LGb/B;

    .line 34
    .line 35
    iget v5, p1, LXb/Q;->t:I

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x4

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-ne v6, v7, :cond_0

    .line 41
    .line 42
    iget-object v4, p1, LXb/Q;->x:LXb/Q;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/16 v6, 0x8

    .line 46
    .line 47
    and-int/2addr v5, v6

    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v5, p1, LXb/Q;->y:I

    .line 51
    .line 52
    invoke-virtual {v4, v5}, LGb/B;->b(I)LXb/Q;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v4, v3}, LB4/q;->d(LXb/Q;Z)Ltc/z;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v0, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lpc/i;

    .line 68
    .line 69
    iget-object v0, v0, Lpc/i;->j:Lpc/l;

    .line 70
    .line 71
    invoke-interface {v0, p1, v1, v2, v3}, Lpc/l;->c(LXb/Q;Ljava/lang/String;Ltc/z;Ltc/z;)Ltc/v;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_2
    invoke-virtual {p0, p1, v3}, LB4/q;->d(LXb/Q;Z)Ltc/z;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LB4/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, LB4/q;->t:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LYa/a;

    .line 15
    .line 16
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lb5/d;

    .line 22
    .line 23
    iget-object v0, p0, LB4/q;->u:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LYa/a;

    .line 26
    .line 27
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Li5/d;

    .line 33
    .line 34
    iget-object v0, p0, LB4/q;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LT7/h;

    .line 37
    .line 38
    invoke-virtual {v0}, LT7/h;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lj3/t;

    .line 44
    .line 45
    iget-object v0, p0, LB4/q;->w:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LYa/a;

    .line 48
    .line 49
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, LB4/q;->x:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LYa/a;

    .line 59
    .line 60
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lj5/c;

    .line 66
    .line 67
    new-instance v8, LW9/a;

    .line 68
    .line 69
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v9, LM6/e;

    .line 73
    .line 74
    const/16 v0, 0x14

    .line 75
    .line 76
    invoke-direct {v9, v0}, LM6/e;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LB4/q;->y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LYa/a;

    .line 82
    .line 83
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v10, v0

    .line 88
    check-cast v10, Li5/c;

    .line 89
    .line 90
    new-instance v1, Lh5/h;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v10}, Lh5/h;-><init>(Landroid/content/Context;Lb5/d;Li5/d;Lj3/t;Ljava/util/concurrent/Executor;Lj5/c;Lk5/a;Lk5/a;Li5/c;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public m()V
    .locals 7

    .line 1
    iget-object v0, p0, LB4/q;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN6/b;

    .line 4
    .line 5
    iget-object v1, p0, LB4/q;->w:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcc/b;

    .line 8
    .line 9
    iget-object v2, p0, LB4/q;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v3, "arguments"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lzb/a;->b:Lcc/b;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcc/b;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const-string v3, "value"

    .line 29
    .line 30
    invoke-static {v3}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    instance-of v5, v3, Lhc/s;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    check-cast v3, Lhc/s;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, v6

    .line 47
    :goto_0
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, v3, Lhc/g;->a:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v5, v3, Lhc/q;

    .line 53
    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    move-object v6, v3

    .line 57
    check-cast v6, Lhc/q;

    .line 58
    .line 59
    :cond_3
    if-nez v6, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    iget-object v3, v6, Lhc/q;->a:Lhc/f;

    .line 63
    .line 64
    iget-object v3, v3, Lhc/f;->a:Lcc/b;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, LN6/b;->u(Lcc/b;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_1
    if-eqz v4, :cond_5

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    invoke-virtual {v0, v1}, LN6/b;->u(Lcc/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :goto_2
    return-void

    .line 80
    :cond_6
    iget-object v0, p0, LB4/q;->x:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/util/List;

    .line 83
    .line 84
    new-instance v1, LEb/c;

    .line 85
    .line 86
    iget-object v3, p0, LB4/q;->v:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, LDb/e;

    .line 89
    .line 90
    invoke-interface {v3}, LDb/e;->n()Ltc/z;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v4, p0, LB4/q;->y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, LDb/N;

    .line 97
    .line 98
    invoke-direct {v1, v3, v2, v4}, LEb/c;-><init>(Ltc/z;Ljava/util/Map;LDb/N;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public n(Lcc/b;Lcc/f;)LVb/k;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LB4/q;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LN6/b;

    .line 9
    .line 10
    sget-object v2, LDb/N;->a:LDb/O;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, LN6/b;->v(Lcc/b;LDb/N;Ljava/util/List;)LB4/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, LH/v;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, LH/v;->t:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p0, v1, LH/v;->u:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, v1, LH/v;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v1, LH/v;->s:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, v1, LH/v;->r:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v1
.end method

.method public q(Lcc/f;)LVb/l;
    .locals 2

    .line 1
    new-instance v0, LV6/r;

    .line 2
    .line 3
    iget-object v1, p0, LB4/q;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LN6/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LV6/r;->s:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, v0, LV6/r;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p0, v0, LV6/r;->u:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LV6/r;->r:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LB4/q;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LB4/q;->u:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LB4/q;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LB4/q;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, ". Child of "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, LB4/q;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcc/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LB4/q;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN6/b;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, LN6/b;->b(LN6/b;Lcc/f;Ljava/lang/Object;)Lhc/g;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, LB4/q;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
