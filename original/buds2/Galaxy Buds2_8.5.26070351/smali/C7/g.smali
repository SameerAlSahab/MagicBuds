.class public final LC7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:LC7/h;

.field public g:I

.field public h:Z

.field public i:I


# virtual methods
.method public final a()LT1/p;
    .locals 2

    .line 1
    iget v0, p0, LC7/g;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    sget-object v0, LT1/p;->w:LT1/p;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v0, LT1/p;->A:LT1/p;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, LT1/p;->z:LT1/p;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_2
    sget-object v0, LT1/p;->y:LT1/p;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    sget-object v0, LT1/p;->x:LT1/p;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_4
    sget-object v0, LT1/p;->w:LT1/p;

    .line 33
    .line 34
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, LC7/g;->a:I

    .line 2
    .line 3
    iget v1, p0, LC7/g;->i:I

    .line 4
    .line 5
    iget-boolean v2, p0, LC7/g;->h:Z

    .line 6
    .line 7
    iget-boolean v3, p0, LC7/g;->e:Z

    .line 8
    .line 9
    iget v4, p0, LC7/g;->c:I

    .line 10
    .line 11
    iget v5, p0, LC7/g;->g:I

    .line 12
    .line 13
    iget v6, p0, LC7/g;->b:I

    .line 14
    .line 15
    const-string v7, "|mVersionSDK="

    .line 16
    .line 17
    const-string v8, "|mBackgroundOn="

    .line 18
    .line 19
    const-string v9, "mIdWidget="

    .line 20
    .line 21
    invoke-static {v9, v0, v7, v1, v8}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "|mThemMatchPhone="

    .line 26
    .line 27
    const-string v7, "|color="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v7}, LB4/m;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, "|mBgShape="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "|alpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
