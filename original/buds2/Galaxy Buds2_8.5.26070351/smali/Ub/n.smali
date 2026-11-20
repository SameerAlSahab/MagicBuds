.class public final LUb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:LZa/g;


# direct methods
.method public constructor <init>(Li7/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LUb/n;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, LZa/g;

    .line 12
    .line 13
    const-string p2, "V"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p2, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LUb/n;->b:LZa/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[LUb/e;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p2

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    new-instance v0, LDc/q;

    .line 12
    .line 13
    new-instance v1, LB1/r;

    .line 14
    .line 15
    const/16 v2, 0x18

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, LDc/q;-><init>(Lnb/a;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lab/A;->H(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ge p2, v1, :cond_1

    .line 34
    .line 35
    move p2, v1

    .line 36
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LDc/q;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    :goto_0
    move-object v0, p2

    .line 46
    check-cast v0, LDc/b;

    .line 47
    .line 48
    iget-object v2, v0, LDc/b;->s:Ljava/util/Iterator;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, LDc/b;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lab/z;

    .line 61
    .line 62
    iget v2, v0, Lab/z;->a:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, v0, Lab/z;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LUb/e;

    .line 71
    .line 72
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance p2, LUb/o;

    .line 77
    .line 78
    invoke-direct {p2, v1}, LUb/o;-><init>(Ljava/util/LinkedHashMap;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    new-instance v0, LZa/g;

    .line 82
    .line 83
    invoke-direct {v0, p1, p2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, LUb/n;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[LUb/e;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LDc/q;

    .line 7
    .line 8
    new-instance v1, LB1/r;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, v2, p2}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LDc/q;-><init>(Lnb/a;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {p2}, Lab/A;->H(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/16 v1, 0x10

    .line 27
    .line 28
    if-ge p2, v1, :cond_0

    .line 29
    .line 30
    move p2, v1

    .line 31
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LDc/q;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    move-object v0, p2

    .line 41
    check-cast v0, LDc/b;

    .line 42
    .line 43
    iget-object v2, v0, LDc/b;->s:Ljava/util/Iterator;

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, LDc/b;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lab/z;

    .line 56
    .line 57
    iget v2, v0, Lab/z;->a:I

    .line 58
    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, v0, Lab/z;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LUb/e;

    .line 66
    .line 67
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p2, LUb/o;

    .line 72
    .line 73
    invoke-direct {p2, v1}, LUb/o;-><init>(Ljava/util/LinkedHashMap;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, LZa/g;

    .line 77
    .line 78
    invoke-direct {v0, p1, p2}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LUb/n;->b:LZa/g;

    .line 82
    .line 83
    return-void
.end method

.method public final c(Lkc/c;)V
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lkc/c;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "type.desc"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LZa/g;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LUb/n;->b:LZa/g;

    .line 22
    .line 23
    return-void
.end method
