.class public abstract LA3/j;
.super Lj3/e;
.source "SourceFile"


# direct methods
.method public static f1(LA3/k;LA3/o;I)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, LA3/k;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2, p0}, LA3/j;->g1(LA3/o;ILjava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static g1(LA3/o;ILjava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LA3/o;->a:Lj3/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, Lj3/c;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LA3/i;

    .line 11
    .line 12
    iget-object v2, v1, LA3/i;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, LA3/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "*"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    :cond_1
    iget v1, v1, LA3/i;->b:I

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, LA3/o;->n:LA3/o;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, LA3/j;->g1(LA3/o;ILjava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_2
    and-int/2addr v1, p1

    .line 42
    if-ne v1, p1, :cond_3

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    iget-object v0, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lj3/c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static h1(LA3/k;Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, LA3/k;->a:Lj3/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, LA3/k;->a:Lj3/e;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lj3/e;->Z0(Lj3/e;LA3/o;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, -0x3

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static i1(Ljava/lang/String;[C)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    :goto_0
    if-ltz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x2f

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/4 v0, -0x1

    .line 29
    :goto_1
    const/4 v1, 0x0

    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    aput-char v1, p1, v1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_3
    move v2, v1

    .line 36
    :goto_2
    if-ge v2, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    aput-char v3, p1, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    aput-char v1, p1, v2

    .line 48
    .line 49
    return-void
.end method

.method public static j1(IILjava/lang/Object;Ljava/lang/String;)Z
    .locals 6

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, LA3/k;

    .line 3
    .line 4
    const-string p2, "."

    .line 5
    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p0, "ROOT NODE not found"

    .line 14
    .line 15
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    if-lez p1, :cond_3

    .line 20
    .line 21
    move p1, v1

    .line 22
    move p2, p1

    .line 23
    :goto_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ge p1, v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0x2f

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/16 p1, 0xf

    .line 43
    .line 44
    if-le p2, p1, :cond_3

    .line 45
    .line 46
    return v1

    .line 47
    :cond_3
    const/16 p1, 0x100

    .line 48
    .line 49
    new-array p1, p1, [C

    .line 50
    .line 51
    invoke-static {p3, p1}, LA3/j;->i1(Ljava/lang/String;[C)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LA3/f;->f([C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, v0, LA3/k;->a:Lj3/e;

    .line 59
    .line 60
    invoke-static {p2, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    invoke-static {p0, v1, v0, p1}, LA3/j;->j1(IILjava/lang/Object;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    const-string v4, ""

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    move-object v1, p3

    .line 75
    invoke-static/range {v0 .. v5}, LA3/j;->l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, LA3/k;->a:Lj3/e;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x1

    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    iget-object p3, p1, LA3/o;->a:Lj3/c;

    .line 88
    .line 89
    iget-object p3, p3, Lj3/c;->t:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p3, LA3/i;

    .line 92
    .line 93
    iput p0, p3, LA3/i;->b:I

    .line 94
    .line 95
    const/4 p0, 0x2

    .line 96
    iput p0, p1, LA3/o;->i:I

    .line 97
    .line 98
    return p2

    .line 99
    :cond_5
    const-string p0, "Not Exist"

    .line 100
    .line 101
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return p2
.end method

.method public static k1(LA3/k;Ljava/lang/String;[CI)I
    .locals 3

    .line 1
    iget-object v0, p0, LA3/k;->a:Lj3/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, LA3/k;->a:Lj3/e;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, -0x4

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v1, p1, LA3/o;->d:I

    .line 22
    .line 23
    if-lez v1, :cond_4

    .line 24
    .line 25
    iget p1, p1, LA3/o;->k:I

    .line 26
    .line 27
    if-ltz p1, :cond_4

    .line 28
    .line 29
    if-le p3, v1, :cond_2

    .line 30
    .line 31
    sub-int v0, p3, v1

    .line 32
    .line 33
    sub-int/2addr p3, v0

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-ge v0, p3, :cond_3

    .line 36
    .line 37
    iget-object v1, p0, Lj3/e;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    add-int v2, p1, v0

    .line 42
    .line 43
    aget-byte v1, v1, v2

    .line 44
    .line 45
    int-to-char v1, v1

    .line 46
    aput-char v1, p2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move v0, p3

    .line 52
    :cond_4
    :goto_1
    if-gez v0, :cond_5

    .line 53
    .line 54
    const/4 p0, -0x3

    .line 55
    return p0

    .line 56
    :cond_5
    return v0
.end method

.method public static l1(LA3/k;Ljava/lang/String;IILjava/lang/Object;I)I
    .locals 7

    .line 1
    iget-object v0, p0, LA3/k;->a:Lj3/e;

    .line 2
    .line 3
    iget-object v1, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LA3/o;

    .line 6
    .line 7
    const-string v2, "/"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    array-length v3, v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aget-object v5, v2, v4

    .line 16
    .line 17
    const-string v6, "."

    .line 18
    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    if-ge v4, v3, :cond_3

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    if-ne v4, v3, :cond_2

    .line 33
    .line 34
    invoke-static {v0, v5, v1}, Lj3/e;->T0(Lj3/e;Ljava/lang/String;LA3/o;)LA3/o;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v5}, Lj3/e;->N0(Ljava/lang/String;)LA3/o;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, Lj3/e;->M0(LA3/o;LA3/o;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v0, v5, v1}, Lj3/e;->T0(Lj3/e;Ljava/lang/String;LA3/o;)LA3/o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    :cond_3
    :goto_0
    if-eqz p4, :cond_8

    .line 56
    .line 57
    if-lez p5, :cond_8

    .line 58
    .line 59
    iget-object p0, p0, LA3/k;->a:Lj3/e;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lj3/e;->Y0(Lj3/e;Ljava/lang/String;)LA3/o;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const/4 p0, -0x1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-nez p3, :cond_6

    .line 70
    .line 71
    invoke-static {p0, p2}, Lj3/e;->S0(Lj3/e;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_5

    .line 76
    .line 77
    move p0, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    iput v0, p1, LA3/o;->k:I

    .line 80
    .line 81
    iput p2, p1, LA3/o;->d:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget v0, p1, LA3/o;->k:I

    .line 85
    .line 86
    :goto_1
    add-int p1, p3, p5

    .line 87
    .line 88
    if-le p1, p2, :cond_7

    .line 89
    .line 90
    sub-int/2addr p1, p2

    .line 91
    sub-int p1, p5, p1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    move p1, p5

    .line 95
    :goto_2
    add-int/2addr v0, p3

    .line 96
    invoke-static {p0, v0, p4, p1}, Lj3/e;->b1(Lj3/e;ILjava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    move p0, p1

    .line 100
    :goto_3
    if-gez p0, :cond_8

    .line 101
    .line 102
    const/4 p0, -0x3

    .line 103
    return p0

    .line 104
    :cond_8
    return p5
.end method
