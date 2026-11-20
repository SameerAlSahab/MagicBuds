.class public final LE/u;
.super Lo0/D;
.source "SourceFile"

# interfaces
.implements Ll0/h;


# instance fields
.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LE/u;->c:F

    .line 5
    .line 6
    iput p2, p0, LE/u;->d:F

    .line 7
    .line 8
    iput p3, p0, LE/u;->e:F

    .line 9
    .line 10
    iput p4, p0, LE/u;->f:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v2}, LC0/e;->a(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    :cond_0
    cmpl-float p1, p2, v0

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    .line 29
    invoke-static {p2, v2}, LC0/e;->a(FF)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    :cond_1
    cmpl-float p1, p3, v0

    .line 36
    .line 37
    if-gez p1, :cond_2

    .line 38
    .line 39
    invoke-static {p3, v2}, LC0/e;->a(FF)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    :cond_2
    cmpl-float p1, p4, v0

    .line 46
    .line 47
    if-gez p1, :cond_4

    .line 48
    .line 49
    invoke-static {p4, v2}, LC0/e;->a(FF)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string p2, "Padding must be non-negative"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Ln0/E;Ll0/k;J)LB3/i;
    .locals 9

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LE/u;->c:F

    .line 7
    .line 8
    invoke-interface {p1, v0}, LC0/b;->w(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LE/u;->e:F

    .line 13
    .line 14
    invoke-interface {p1, v1}, LC0/b;->w(F)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    iget v0, p0, LE/u;->d:F

    .line 20
    .line 21
    invoke-interface {p1, v0}, LC0/b;->w(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, LE/u;->f:F

    .line 26
    .line 27
    invoke-interface {p1, v2}, LC0/b;->w(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    neg-int v0, v1

    .line 33
    neg-int v3, v2

    .line 34
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/2addr v4, v0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-gez v4, :cond_0

    .line 41
    .line 42
    move v4, v5

    .line 43
    :cond_0
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const v7, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    add-int/2addr v6, v0

    .line 54
    if-gez v6, :cond_2

    .line 55
    .line 56
    move v6, v5

    .line 57
    :cond_2
    :goto_0
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v0, v3

    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    move v0, v5

    .line 65
    :cond_3
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-ne v8, v7, :cond_5

    .line 70
    .line 71
    :cond_4
    move v5, v8

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    add-int/2addr v8, v3

    .line 74
    if-gez v8, :cond_4

    .line 75
    .line 76
    :goto_1
    invoke-static {v4, v6, v0, v5}, LM8/b;->a(IIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-interface {p2, v3, v4}, Ll0/k;->m(J)Ll0/o;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget v0, p2, Ll0/o;->r:I

    .line 85
    .line 86
    add-int/2addr v0, v1

    .line 87
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v0, v1, v3}, Ls9/a;->d(III)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget v1, p2, Ll0/o;->s:I

    .line 100
    .line 101
    add-int/2addr v1, v2

    .line 102
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-static {v1, v2, p3}, Ls9/a;->d(III)I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    new-instance p4, LE/t;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {p4, p0, p2, p1, v1}, LE/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0, p3, p4}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LE/u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LE/u;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, LE/u;->c:F

    .line 13
    .line 14
    iget v1, p1, LE/u;->c:F

    .line 15
    .line 16
    invoke-static {v0, v1}, LC0/e;->a(FF)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget v0, p0, LE/u;->d:F

    .line 23
    .line 24
    iget v1, p1, LE/u;->d:F

    .line 25
    .line 26
    invoke-static {v0, v1}, LC0/e;->a(FF)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p0, LE/u;->e:F

    .line 33
    .line 34
    iget v1, p1, LE/u;->e:F

    .line 35
    .line 36
    invoke-static {v0, v1}, LC0/e;->a(FF)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, LE/u;->f:F

    .line 43
    .line 44
    iget p1, p1, LE/u;->f:F

    .line 45
    .line 46
    invoke-static {v0, p1}, LC0/e;->a(FF)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, LE/u;->c:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, LE/u;->d:F

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, LE/u;->e:F

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, LE/u;->f:F

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LB4/m;->e(IFI)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method
