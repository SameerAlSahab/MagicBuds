.class public final LF/c;
.super LF/a;
.source "SourceFile"


# virtual methods
.method public final a(JFFFFLC0/j;)LY/C;
    .locals 18

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p7

    .line 4
    .line 5
    const-string v3, "layoutDirection"

    .line 6
    .line 7
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    add-float v3, p3, p4

    .line 11
    .line 12
    add-float v3, v3, p5

    .line 13
    .line 14
    add-float v3, v3, p6

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    cmpg-float v3, v3, v4

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v2, LY/z;

    .line 22
    .line 23
    sget-wide v3, LX/c;->b:J

    .line 24
    .line 25
    invoke-static {v3, v4, v0, v1}, Lcom/bumptech/glide/c;->i(JJ)LX/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0}, LY/z;-><init>(LX/d;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_0
    new-instance v3, LY/A;

    .line 34
    .line 35
    sget-wide v4, LX/c;->b:J

    .line 36
    .line 37
    invoke-static {v4, v5, v0, v1}, Lcom/bumptech/glide/c;->i(JJ)LX/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LC0/j;->r:LC0/j;

    .line 42
    .line 43
    if-ne v2, v1, :cond_1

    .line 44
    .line 45
    move/from16 v4, p3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move/from16 v4, p4

    .line 49
    .line 50
    :goto_0
    invoke-static {v4}, La/a;->c(F)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    move/from16 v4, p4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v4, p3

    .line 60
    .line 61
    :goto_1
    invoke-static {v4}, La/a;->c(F)J

    .line 62
    .line 63
    .line 64
    move-result-wide v12

    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    move/from16 v4, p5

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v4, p6

    .line 71
    .line 72
    :goto_2
    invoke-static {v4}, La/a;->c(F)J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    if-ne v2, v1, :cond_4

    .line 77
    .line 78
    move/from16 v1, p6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move/from16 v1, p5

    .line 82
    .line 83
    :goto_3
    invoke-static {v1}, La/a;->c(F)J

    .line 84
    .line 85
    .line 86
    move-result-wide v16

    .line 87
    new-instance v5, LX/e;

    .line 88
    .line 89
    iget v6, v0, LX/d;->a:F

    .line 90
    .line 91
    iget v7, v0, LX/d;->b:F

    .line 92
    .line 93
    iget v8, v0, LX/d;->c:F

    .line 94
    .line 95
    iget v9, v0, LX/d;->d:F

    .line 96
    .line 97
    invoke-direct/range {v5 .. v17}, LX/e;-><init>(FFFFJJJJ)V

    .line 98
    .line 99
    .line 100
    invoke-direct {v3, v5}, LY/A;-><init>(LX/e;)V

    .line 101
    .line 102
    .line 103
    return-object v3
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
    instance-of v1, p1, LF/c;

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
    iget-object v1, p0, LF/a;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LF/b;

    .line 14
    .line 15
    check-cast p1, LF/c;

    .line 16
    .line 17
    iget-object v3, p1, LF/a;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LF/b;

    .line 20
    .line 21
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iget-object v1, p0, LF/a;->s:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LF/b;

    .line 31
    .line 32
    iget-object v3, p1, LF/a;->s:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LF/b;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    iget-object v1, p0, LF/a;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LF/b;

    .line 46
    .line 47
    iget-object v3, p1, LF/a;->t:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, LF/b;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v1, p0, LF/a;->u:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, LF/b;

    .line 61
    .line 62
    iget-object p1, p1, LF/a;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LF/b;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LF/a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LF/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LF/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LF/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, LF/a;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LF/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, LF/a;->u:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LF/b;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LF/a;->r:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LF/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", topEnd = "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LF/a;->s:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LF/b;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", bottomEnd = "

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LF/a;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LF/b;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", bottomStart = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LF/a;->u:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LF/b;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x29

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
