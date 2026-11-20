.class public abstract LO/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LO/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [J

    .line 5
    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, LO/f;-><init>(I[J[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LO/g;->a:LO/f;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(LH/o;ILob/k;)LO/b;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, LH/o;->O(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LH/o;->F()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LH/k;->a:LH/U;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LO/b;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0, p2}, LO/b;-><init>(IZLob/k;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, LH/o;->Z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl"

    .line 28
    .line 29
    invoke-static {v1, p1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, LO/b;

    .line 33
    .line 34
    iget-object p1, v1, LO/b;->t:Lob/k;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_5

    .line 41
    .line 42
    iput-object p2, v1, LO/b;->t:Lob/k;

    .line 43
    .line 44
    iget-boolean p1, v1, LO/b;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, v1, LO/b;->u:LH/o0;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, LH/o0;->b:LH/w;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2}, LH/w;->n(LH/o0;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    :cond_1
    iput-object p2, v1, LO/b;->u:LH/o0;

    .line 61
    .line 62
    :cond_2
    iget-object p1, v1, LO/b;->v:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    move v2, v3

    .line 71
    :goto_0
    if-ge v2, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LH/o0;

    .line 78
    .line 79
    iget-object v5, v4, LH/o0;->b:LH/w;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-virtual {v5, v4, p2}, LH/w;->n(LH/o0;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    invoke-virtual {p0, v3}, LH/o;->q(Z)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public static final c(LH/o0;LH/o0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, LH/o0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LH/o0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, LH/o0;->c:LH/c;

    .line 20
    .line 21
    iget-object p1, p1, LH/o0;->c:LH/c;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method
