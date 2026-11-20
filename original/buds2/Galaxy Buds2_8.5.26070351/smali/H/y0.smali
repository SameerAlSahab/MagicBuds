.class public final LH/y0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH/z0;

.field public final b:[I

.field public final c:I

.field public final d:[Ljava/lang/Object;

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(LH/z0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH/y0;->a:LH/z0;

    .line 5
    .line 6
    iget-object v0, p1, LH/z0;->r:[I

    .line 7
    .line 8
    iput-object v0, p0, LH/y0;->b:[I

    .line 9
    .line 10
    iget v0, p1, LH/z0;->s:I

    .line 11
    .line 12
    iput v0, p0, LH/y0;->c:I

    .line 13
    .line 14
    iget-object v1, p1, LH/z0;->t:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v1, p0, LH/y0;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    iget p1, p1, LH/z0;->u:I

    .line 19
    .line 20
    iput p1, p0, LH/y0;->e:I

    .line 21
    .line 22
    iput v0, p0, LH/y0;->h:I

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, LH/y0;->i:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(I)LH/c;
    .locals 3

    .line 1
    iget-object v0, p0, LH/y0;->a:LH/z0;

    .line 2
    .line 3
    iget-object v0, v0, LH/z0;->y:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget v1, p0, LH/y0;->c:I

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, LH/r;->C(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    new-instance v2, LH/c;

    .line 14
    .line 15
    invoke-direct {v2, p1}, LH/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    neg-int p1, v1

    .line 21
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LH/c;

    .line 30
    .line 31
    return-object p1
.end method

.method public final b(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, LH/r;->h(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    if-lt p1, v0, :cond_0

    .line 11
    .line 12
    array-length p1, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v0, p1, 0x4

    .line 15
    .line 16
    aget v0, p2, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr p1, v1

    .line 20
    aget p1, p2, p1

    .line 21
    .line 22
    shr-int/lit8 p1, p1, 0x1d

    .line 23
    .line 24
    const/4 p2, 0x2

    .line 25
    packed-switch p1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    goto :goto_0

    .line 30
    :pswitch_0
    move v1, p2

    .line 31
    goto :goto_0

    .line 32
    :pswitch_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    :pswitch_2
    add-int p1, v1, v0

    .line 34
    .line 35
    :goto_1
    iget-object p2, p0, LH/y0;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object p1, p2, p1

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    sget-object p1, LH/k;->a:LH/U;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH/y0;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LH/y0;->a:LH/z0;

    .line 5
    .line 6
    iget v1, v0, LH/z0;->v:I

    .line 7
    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    iput v1, v0, LH/z0;->v:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Unexpected reader close()"

    .line 16
    .line 17
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, LH/y0;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LH/y0;->g:I

    .line 6
    .line 7
    iget v1, p0, LH/y0;->h:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget v0, p0, LH/y0;->i:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iget-object v1, p0, LH/y0;->b:[I

    .line 18
    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    iput v0, p0, LH/y0;->i:I

    .line 22
    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    iget v0, p0, LH/y0;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    mul-int/lit8 v2, v0, 0x5

    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_0
    iput v0, p0, LH/y0;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v0, "endGroup() not called at the end of a group"

    .line 39
    .line 40
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    throw v0

    .line 45
    :cond_2
    return-void
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH/y0;->g:I

    .line 2
    .line 3
    iget v1, p0, LH/y0;->h:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LH/y0;->b:[I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LH/y0;->b(I[I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final f(II)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH/y0;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, LH/r;->n(I[I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    iget v2, p0, LH/y0;->c:I

    .line 10
    .line 11
    if-ge p1, v2, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x4

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, LH/y0;->e:I

    .line 21
    .line 22
    :goto_0
    add-int/2addr v1, p2

    .line 23
    if-ge v1, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, LH/y0;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object p1, p1, v1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, LH/k;->a:LH/U;

    .line 31
    .line 32
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH/y0;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LH/y0;->k:I

    .line 6
    .line 7
    iget v1, p0, LH/y0;->l:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput v1, p0, LH/y0;->k:I

    .line 15
    .line 16
    iget-object v1, p0, LH/y0;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    sget-object v0, LH/k;->a:LH/U;

    .line 22
    .line 23
    return-object v0
.end method

.method public final h(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH/y0;->b:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, LH/r;->j(I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {p1, v0}, LH/r;->j(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    mul-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    .line 19
    aget p1, v0, p1

    .line 20
    .line 21
    iget-object v0, p0, LH/y0;->d:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object p1, v0, p1

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LH/k;->a:LH/U;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final i(I[I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1, p2}, LH/r;->i(I[I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v0, p1, 0x4

    .line 10
    .line 11
    aget v0, p2, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    aget p1, p2, p1

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x1e

    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    move v1, p2

    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    :pswitch_2
    add-int/2addr v1, v0

    .line 29
    iget-object p1, p0, LH/y0;->d:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object p1, p1, v1

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, LH/y0;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iput p1, p0, LH/y0;->g:I

    .line 6
    .line 7
    iget-object v0, p0, LH/y0;->b:[I

    .line 8
    .line 9
    iget v1, p0, LH/y0;->c:I

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0x5

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    :goto_0
    iput p1, p0, LH/y0;->i:I

    .line 22
    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    iput v1, p0, LH/y0;->h:I

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    mul-int/lit8 v1, p1, 0x5

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x3

    .line 31
    .line 32
    aget v0, v0, v1

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iput v0, p0, LH/y0;->h:I

    .line 36
    .line 37
    :goto_1
    const/4 p1, 0x0

    .line 38
    iput p1, p0, LH/y0;->k:I

    .line 39
    .line 40
    iput p1, p0, LH/y0;->l:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p1, "Cannot reposition while in an empty region"

    .line 44
    .line 45
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1
.end method

.method public final k()I
    .locals 4

    .line 1
    iget v0, p0, LH/y0;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, LH/y0;->g:I

    .line 6
    .line 7
    iget-object v1, p0, LH/y0;->b:[I

    .line 8
    .line 9
    invoke-static {v0, v1}, LH/r;->j(I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, p0, LH/y0;->g:I

    .line 18
    .line 19
    invoke-static {v0, v1}, LH/r;->l(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v2, p0, LH/y0;->g:I

    .line 24
    .line 25
    mul-int/lit8 v3, v2, 0x5

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x3

    .line 28
    .line 29
    aget v1, v1, v3

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, LH/y0;->g:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const-string v0, "Cannot skip while in an empty region"

    .line 36
    .line 37
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, LH/y0;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, LH/y0;->h:I

    .line 6
    .line 7
    iput v0, p0, LH/y0;->g:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "Cannot skip the enclosing group while in an empty region"

    .line 11
    .line 12
    invoke-static {v0}, LH/r;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, LH/y0;->j:I

    .line 2
    .line 3
    if-gtz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LH/y0;->i:I

    .line 6
    .line 7
    iget v1, p0, LH/y0;->g:I

    .line 8
    .line 9
    iget-object v2, p0, LH/y0;->b:[I

    .line 10
    .line 11
    invoke-static {v1, v2}, LH/r;->m(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, v0, :cond_1

    .line 16
    .line 17
    iput v1, p0, LH/y0;->i:I

    .line 18
    .line 19
    invoke-static {v1, v2}, LH/r;->g(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, LH/y0;->h:I

    .line 25
    .line 26
    add-int/lit8 v0, v1, 0x1

    .line 27
    .line 28
    iput v0, p0, LH/y0;->g:I

    .line 29
    .line 30
    invoke-static {v1, v2}, LH/r;->n(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iput v3, p0, LH/y0;->k:I

    .line 35
    .line 36
    iget v3, p0, LH/y0;->c:I

    .line 37
    .line 38
    add-int/lit8 v3, v3, -0x1

    .line 39
    .line 40
    if-lt v1, v3, :cond_0

    .line 41
    .line 42
    iget v0, p0, LH/y0;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0, v2}, LH/r;->f(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_0
    iput v0, p0, LH/y0;->l:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Invalid slot table detected"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotReader(current="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LH/y0;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", key="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LH/y0;->g:I

    .line 19
    .line 20
    iget v2, p0, LH/y0;->h:I

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    mul-int/lit8 v1, v1, 0x5

    .line 25
    .line 26
    iget-object v2, p0, LH/y0;->b:[I

    .line 27
    .line 28
    aget v1, v2, v1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", parent="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, LH/y0;->i:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", end="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, LH/y0;->h:I

    .line 51
    .line 52
    const/16 v2, 0x29

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, LV2/e;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
