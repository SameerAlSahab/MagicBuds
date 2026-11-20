.class public final LE/r;
.super Lo0/D;
.source "SourceFile"

# interfaces
.implements Ll0/h;


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILnb/k;)V
    .locals 0

    .line 1
    const-string p2, "direction"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lg0/a;->i(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LE/r;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ln0/E;Ll0/k;J)LB3/i;
    .locals 8

    .line 1
    const-string v0, "measurable"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x3

    .line 7
    .line 8
    and-long/2addr v0, p3

    .line 9
    long-to-int v0, v0

    .line 10
    sget-object v1, LC0/a;->c:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    shr-long v2, p3, v2

    .line 17
    .line 18
    long-to-int v2, v2

    .line 19
    and-int/2addr v1, v2

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    iget v3, p0, LE/r;->c:I

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v3, v1, :cond_0

    .line 28
    .line 29
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    mul-float/2addr v1, v2

    .line 35
    invoke-static {v1}, LC6/a;->a0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v1, v4, v5}, Ls9/a;->d(III)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v4, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p3, p4}, LC0/a;->c(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    :goto_0
    sget-object v5, LC0/a;->d:[I

    .line 62
    .line 63
    aget v5, v5, v0

    .line 64
    .line 65
    sget-object v6, LC0/a;->b:[I

    .line 66
    .line 67
    aget v0, v6, v0

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    shr-long v6, p3, v0

    .line 72
    .line 73
    long-to-int v0, v6

    .line 74
    and-int/2addr v0, v5

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v3, v0, :cond_1

    .line 79
    .line 80
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v0, v0

    .line 85
    mul-float/2addr v0, v2

    .line 86
    invoke-static {v0}, LC6/a;->a0(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    invoke-static {v0, v2, p3}, Ls9/a;->d(III)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    move p4, p3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p3, p4}, LC0/a;->b(J)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    move p4, p3

    .line 113
    move p3, v0

    .line 114
    :goto_1
    invoke-static {v1, v4, p3, p4}, LM8/b;->a(IIII)J

    .line 115
    .line 116
    .line 117
    move-result-wide p3

    .line 118
    invoke-interface {p2, p3, p4}, Ll0/k;->m(J)Ll0/o;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iget p3, p2, Ll0/o;->r:I

    .line 123
    .line 124
    iget p4, p2, Ll0/o;->s:I

    .line 125
    .line 126
    new-instance v0, LE/q;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v0, p2, v1}, LE/q;-><init>(Ll0/o;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p3, p4, v0}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LE/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LE/r;

    .line 6
    .line 7
    iget p1, p1, LE/r;->c:I

    .line 8
    .line 9
    iget v0, p0, LE/r;->c:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LE/r;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method
