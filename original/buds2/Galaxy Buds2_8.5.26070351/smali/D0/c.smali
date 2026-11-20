.class public final LD0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD0/a;


# instance fields
.field public final a:[F

.field public final b:[F


# direct methods
.method public constructor <init>([F[F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, LD0/c;->a:[F

    .line 12
    .line 13
    iput-object p2, p0, LD0/c;->b:[F

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Array lengths must match and be nonzero"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method


# virtual methods
.method public final a(F)F
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LD0/c;->a:[F

    .line 10
    .line 11
    invoke-static {v2, v0}, Ljava/util/Arrays;->binarySearch([FF)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, p0, LD0/c;->b:[F

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    aget p1, v4, v3

    .line 20
    .line 21
    :goto_0
    mul-float/2addr v1, p1

    .line 22
    return v1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    neg-int v3, v3

    .line 26
    add-int/lit8 v5, v3, -0x1

    .line 27
    .line 28
    array-length v6, v2

    .line 29
    add-int/lit8 v6, v6, -0x1

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-lt v5, v6, :cond_2

    .line 33
    .line 34
    array-length v0, v2

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    aget v0, v2, v0

    .line 38
    .line 39
    array-length v1, v2

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 41
    .line 42
    aget v1, v4, v1

    .line 43
    .line 44
    cmpg-float v2, v0, v7

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    return v7

    .line 49
    :cond_1
    div-float/2addr v1, v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 p1, -0x1

    .line 52
    if-ne v5, p1, :cond_3

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    aget v2, v2, p1

    .line 56
    .line 57
    aget p1, v4, p1

    .line 58
    .line 59
    move v3, v2

    .line 60
    move v2, v7

    .line 61
    move v5, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    aget p1, v2, v5

    .line 64
    .line 65
    aget v2, v2, v3

    .line 66
    .line 67
    aget v5, v4, v5

    .line 68
    .line 69
    aget v3, v4, v3

    .line 70
    .line 71
    move v8, v2

    .line 72
    move v2, p1

    .line 73
    move p1, v3

    .line 74
    move v3, v8

    .line 75
    :goto_1
    cmpg-float v4, v2, v3

    .line 76
    .line 77
    if-nez v4, :cond_4

    .line 78
    .line 79
    move v0, v7

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sub-float/2addr v0, v2

    .line 82
    sub-float/2addr v3, v2

    .line 83
    div-float/2addr v0, v3

    .line 84
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float/2addr p1, v5

    .line 95
    mul-float/2addr p1, v0

    .line 96
    add-float/2addr p1, v5

    .line 97
    mul-float/2addr p1, v1

    .line 98
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, LD0/c;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, LD0/c;

    .line 15
    .line 16
    iget-object v2, p1, LD0/c;->a:[F

    .line 17
    .line 18
    iget-object v3, p0, LD0/c;->a:[F

    .line 19
    .line 20
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, LD0/c;->b:[F

    .line 27
    .line 28
    iget-object p1, p1, LD0/c;->b:[F

    .line 29
    .line 30
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LD0/c;->a:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LD0/c;->b:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FontScaleConverter{fromSpValues="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD0/c;->a:[F

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "toString(this)"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", toDpValues="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LD0/c;->b:[F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x7d

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
