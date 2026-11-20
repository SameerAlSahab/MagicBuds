.class public final LQ/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(I)I
    .locals 7

    .line 1
    iget v0, p0, LQ/l;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, LQ/l;->c:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/16 v3, 0xe

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-gt v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    mul-int/lit8 v2, v2, 0x2

    .line 15
    .line 16
    new-array v0, v2, [I

    .line 17
    .line 18
    new-array v2, v2, [I

    .line 19
    .line 20
    invoke-static {v4, v3, v1, v0}, Lab/m;->h0(II[I[I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LQ/l;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, [I

    .line 26
    .line 27
    invoke-static {v4, v3, v1, v2}, Lab/m;->h0(II[I[I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LQ/l;->c:[I

    .line 31
    .line 32
    iput-object v2, p0, LQ/l;->d:Ljava/lang/Object;

    .line 33
    .line 34
    :goto_0
    iget v0, p0, LQ/l;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    iput v1, p0, LQ/l;->a:I

    .line 39
    .line 40
    iget-object v1, p0, LQ/l;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, [I

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    iget v2, p0, LQ/l;->b:I

    .line 46
    .line 47
    if-lt v2, v1, :cond_2

    .line 48
    .line 49
    mul-int/lit8 v1, v1, 0x2

    .line 50
    .line 51
    new-array v2, v1, [I

    .line 52
    .line 53
    move v5, v4

    .line 54
    :goto_1
    if-ge v5, v1, :cond_1

    .line 55
    .line 56
    add-int/lit8 v6, v5, 0x1

    .line 57
    .line 58
    aput v6, v2, v5

    .line 59
    .line 60
    move v5, v6

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v1, p0, LQ/l;->e:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [I

    .line 65
    .line 66
    invoke-static {v4, v3, v1, v2}, Lab/m;->h0(II[I[I)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, LQ/l;->e:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    iget v1, p0, LQ/l;->b:I

    .line 72
    .line 73
    iget-object v2, p0, LQ/l;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, [I

    .line 76
    .line 77
    aget v3, v2, v1

    .line 78
    .line 79
    iput v3, p0, LQ/l;->b:I

    .line 80
    .line 81
    iget-object v3, p0, LQ/l;->c:[I

    .line 82
    .line 83
    aput p1, v3, v0

    .line 84
    .line 85
    iget-object p1, p0, LQ/l;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, [I

    .line 88
    .line 89
    aput v1, p1, v0

    .line 90
    .line 91
    aput v0, v2, v1

    .line 92
    .line 93
    aget p1, v3, v0

    .line 94
    .line 95
    :goto_2
    if-lez v0, :cond_3

    .line 96
    .line 97
    add-int/lit8 v2, v0, 0x1

    .line 98
    .line 99
    shr-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    add-int/lit8 v2, v2, -0x1

    .line 102
    .line 103
    aget v4, v3, v2

    .line 104
    .line 105
    if-le v4, p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p0, v2, v0}, LQ/l;->c(II)V

    .line 108
    .line 109
    .line 110
    move v0, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return v1
.end method

.method public b(Lg1/w0;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lg1/h0;

    .line 16
    .line 17
    iget-object v0, p2, Lg1/h0;->a:Lg1/g0;

    .line 18
    .line 19
    invoke-virtual {v0}, Lg1/g0;->c()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget p1, p0, LQ/l;->b:I

    .line 28
    .line 29
    iget-object p2, p2, Lg1/h0;->a:Lg1/g0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lg1/g0;->b()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, LK5/a;->c(IFI)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p2, p0, LQ/l;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public c(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ/l;->c:[I

    .line 2
    .line 3
    iget-object v1, p0, LQ/l;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    iget-object v2, p0, LQ/l;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, [I

    .line 10
    .line 11
    aget v3, v0, p1

    .line 12
    .line 13
    aget v4, v0, p2

    .line 14
    .line 15
    aput v4, v0, p1

    .line 16
    .line 17
    aput v3, v0, p2

    .line 18
    .line 19
    aget v0, v1, p1

    .line 20
    .line 21
    aget v3, v1, p2

    .line 22
    .line 23
    aput v3, v1, p1

    .line 24
    .line 25
    aput v0, v1, p2

    .line 26
    .line 27
    aget v0, v1, p1

    .line 28
    .line 29
    aput p1, v2, v0

    .line 30
    .line 31
    aget p1, v1, p2

    .line 32
    .line 33
    aput p2, v2, p1

    .line 34
    .line 35
    return-void
.end method
