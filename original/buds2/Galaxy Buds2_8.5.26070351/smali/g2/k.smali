.class public final Lg2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh2/a;

.field public final b:LC0/l;

.field public final c:Lg2/d;

.field public final d:Lg2/e;

.field public final e:Lg2/c;

.field public final f:I

.field public final g:Z

.field public final h:Lg2/j;

.field public final i:Lg2/a;

.field public final j:I

.field public final k:Lg2/l;

.field public final l:I


# direct methods
.method public constructor <init>(Lh2/a;LC0/l;Lg2/d;Lg2/e;Lg2/c;ILg2/l;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p8, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p4, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p8, 0x40

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p5, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p8, 0x80

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/4 p6, 0x1

    .line 27
    :cond_4
    new-instance v0, Lg2/j;

    .line 28
    .line 29
    invoke-direct {v0}, Lg2/j;-><init>()V

    .line 30
    .line 31
    .line 32
    and-int/lit16 v2, p8, 0x400

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    sget-object v2, Lg2/a;->s:Lg2/a;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_5
    sget-object v2, Lg2/a;->t:Lg2/a;

    .line 40
    .line 41
    :goto_0
    and-int/lit16 p8, p8, 0x2000

    .line 42
    .line 43
    if-eqz p8, :cond_6

    .line 44
    .line 45
    move-object p7, v1

    .line 46
    :cond_6
    const-string p8, "color"

    .line 47
    .line 48
    invoke-static {p1, p8}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lg2/k;->a:Lh2/a;

    .line 55
    .line 56
    iput-object p2, p0, Lg2/k;->b:LC0/l;

    .line 57
    .line 58
    iput-object p3, p0, Lg2/k;->c:Lg2/d;

    .line 59
    .line 60
    iput-object p4, p0, Lg2/k;->d:Lg2/e;

    .line 61
    .line 62
    iput-object p5, p0, Lg2/k;->e:Lg2/c;

    .line 63
    .line 64
    iput p6, p0, Lg2/k;->f:I

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-boolean p1, p0, Lg2/k;->g:Z

    .line 68
    .line 69
    iput-object v0, p0, Lg2/k;->h:Lg2/j;

    .line 70
    .line 71
    iput-object v2, p0, Lg2/k;->i:Lg2/a;

    .line 72
    .line 73
    iput p1, p0, Lg2/k;->j:I

    .line 74
    .line 75
    iput-object p7, p0, Lg2/k;->k:Lg2/l;

    .line 76
    .line 77
    iput p1, p0, Lg2/k;->l:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lg2/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lg2/k;

    .line 12
    .line 13
    iget-object v1, p1, Lg2/k;->a:Lh2/a;

    .line 14
    .line 15
    iget-object v3, p0, Lg2/k;->a:Lh2/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lg2/k;->b:LC0/l;

    .line 25
    .line 26
    iget-object v3, p1, Lg2/k;->b:LC0/l;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg2/k;->c:Lg2/d;

    .line 36
    .line 37
    iget-object v3, p1, Lg2/k;->c:Lg2/d;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lg2/k;->d:Lg2/e;

    .line 47
    .line 48
    iget-object v3, p1, Lg2/k;->d:Lg2/e;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lg2/k;->e:Lg2/c;

    .line 58
    .line 59
    iget-object v3, p1, Lg2/k;->e:Lg2/c;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget v1, p0, Lg2/k;->f:I

    .line 69
    .line 70
    iget v3, p1, Lg2/k;->f:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_d

    .line 73
    .line 74
    iget-boolean v1, p0, Lg2/k;->g:Z

    .line 75
    .line 76
    iget-boolean v3, p1, Lg2/k;->g:Z

    .line 77
    .line 78
    if-eq v1, v3, :cond_7

    .line 79
    .line 80
    return v2

    .line 81
    :cond_7
    iget-object v1, p0, Lg2/k;->h:Lg2/j;

    .line 82
    .line 83
    iget-object v3, p1, Lg2/k;->h:Lg2/j;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-object v1, p0, Lg2/k;->i:Lg2/a;

    .line 93
    .line 94
    iget-object v3, p1, Lg2/k;->i:Lg2/a;

    .line 95
    .line 96
    if-eq v1, v3, :cond_9

    .line 97
    .line 98
    return v2

    .line 99
    :cond_9
    iget v1, p0, Lg2/k;->j:I

    .line 100
    .line 101
    iget v3, p1, Lg2/k;->j:I

    .line 102
    .line 103
    if-eq v1, v3, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lg2/k;->k:Lg2/l;

    .line 107
    .line 108
    iget-object v3, p1, Lg2/k;->k:Lg2/l;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget v1, p0, Lg2/k;->l:I

    .line 118
    .line 119
    iget p1, p1, Lg2/k;->l:I

    .line 120
    .line 121
    if-eq v1, p1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    return v0

    .line 125
    :cond_d
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/k;->a:Lh2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lg2/k;->b:LC0/l;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v3, v3, LC0/l;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v2

    .line 23
    :goto_0
    add-int/2addr v0, v3

    .line 24
    mul-int/2addr v0, v1

    .line 25
    iget-object v3, p0, Lg2/k;->c:Lg2/d;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget v3, v3, Lg2/d;->a:I

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v3, v2

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit16 v0, v0, 0x745f

    .line 39
    .line 40
    iget-object v3, p0, Lg2/k;->d:Lg2/e;

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    iget v3, v3, Lg2/e;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, v2

    .line 52
    :goto_2
    add-int/2addr v0, v3

    .line 53
    mul-int/2addr v0, v1

    .line 54
    iget-object v3, p0, Lg2/k;->e:Lg2/c;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v2

    .line 64
    :goto_3
    add-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v3, p0, Lg2/k;->f:I

    .line 67
    .line 68
    invoke-static {v3, v0, v1}, LB4/m;->f(III)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-boolean v3, p0, Lg2/k;->g:Z

    .line 73
    .line 74
    invoke-static {v0, v1, v3}, LB4/m;->g(IIZ)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v3, p0, Lg2/k;->h:Lg2/j;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v0

    .line 85
    mul-int/2addr v3, v1

    .line 86
    iget-object v0, p0, Lg2/k;->i:Lg2/a;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/2addr v0, v3

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v3, p0, Lg2/k;->j:I

    .line 95
    .line 96
    const/16 v4, 0x3c1

    .line 97
    .line 98
    invoke-static {v3, v0, v4}, LB4/m;->f(III)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v3, p0, Lg2/k;->k:Lg2/l;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget v2, v3, Lg2/l;->a:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :cond_4
    add-int/2addr v0, v2

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget v1, p0, Lg2/k;->l:I

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    add-int/2addr v1, v0

    .line 121
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextStyle(color="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg2/k;->a:Lh2/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", fontSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lg2/k;->b:LC0/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", fontWeight="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lg2/k;->c:Lg2/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", fontStyle=null, textDecoration=null, textAlign="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lg2/k;->d:Lg2/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", fontFamily="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lg2/k;->e:Lg2/c;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasShadow="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lg2/k;->g:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, " textShadowStyle="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lg2/k;->h:Lg2/j;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "textSizeResId="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lg2/k;->j:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", useDp="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lg2/k;->i:Lg2/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", textVerticalAlign="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lg2/k;->k:Lg2/l;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, "), textAppearanceResource="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lg2/k;->l:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
