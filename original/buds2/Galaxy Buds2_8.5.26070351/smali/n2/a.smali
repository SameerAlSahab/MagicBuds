.class public final Ln2/a;
.super Landroidx/lifecycle/A;
.source "SourceFile"


# instance fields
.field public final l:I

.field public final m:Landroid/os/Bundle;

.field public final n:LX7/a;

.field public o:Landroidx/lifecycle/s;

.field public p:Ln2/b;

.field public q:LX7/a;


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;LX7/a;LX7/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/A;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ln2/a;->l:I

    .line 5
    .line 6
    iput-object p2, p0, Ln2/a;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, Ln2/a;->n:LX7/a;

    .line 9
    .line 10
    iput-object p4, p0, Ln2/a;->q:LX7/a;

    .line 11
    .line 12
    iget-object p2, p3, LX7/a;->b:Ln2/a;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iput-object p0, p3, LX7/a;->b:Ln2/a;

    .line 17
    .line 18
    iput p1, p3, LX7/a;->a:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p2, "There is already a listener registered"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ln2/a;->n:LX7/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, LX7/a;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LX7/a;->e:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LX7/a;->d:Z

    .line 10
    .line 11
    iget-object v2, v0, LX7/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX7/a;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v2, v0, LX7/a;->f:Z

    .line 19
    .line 20
    iput-boolean v1, v0, LX7/a;->f:Z

    .line 21
    .line 22
    iget-boolean v1, v0, LX7/a;->g:Z

    .line 23
    .line 24
    or-int/2addr v1, v2

    .line 25
    iput-boolean v1, v0, LX7/a;->g:Z

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v1, v0, LX7/a;->k:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {v0}, LX7/a;->a()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lo2/a;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lo2/a;-><init>(LX7/a;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v0, LX7/a;->i:Lo2/a;

    .line 44
    .line 45
    invoke-virtual {v0}, LX7/a;->d()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln2/a;->n:LX7/a;

    .line 3
    .line 4
    iput-boolean v0, v1, LX7/a;->c:Z

    .line 5
    .line 6
    invoke-virtual {v1}, LX7/a;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroidx/lifecycle/B;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/B;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Ln2/a;->o:Landroidx/lifecycle/s;

    .line 6
    .line 7
    iput-object p1, p0, Ln2/a;->p:Ln2/b;

    .line 8
    .line 9
    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Ln2/a;->q:LX7/a;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, LX7/a;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, LX7/a;->k:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LX7/a;->f(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, LX7/a;->k:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p1, LX7/a;->e:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-boolean v1, p1, LX7/a;->c:Z

    .line 26
    .line 27
    iput-boolean v1, p1, LX7/a;->d:Z

    .line 28
    .line 29
    iput-boolean v1, p1, LX7/a;->f:Z

    .line 30
    .line 31
    iput-boolean v1, p1, LX7/a;->g:Z

    .line 32
    .line 33
    iput-object v0, p0, Ln2/a;->q:LX7/a;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k(Z)LX7/a;
    .locals 4

    .line 1
    iget-object v0, p0, Ln2/a;->n:LX7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LX7/a;->a()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LX7/a;->d:Z

    .line 8
    .line 9
    iget-object v2, p0, Ln2/a;->p:Ln2/b;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ln2/a;->i(Landroidx/lifecycle/B;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean v3, v2, Ln2/b;->c:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, v2, Ln2/b;->b:LW7/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, v0, LX7/a;->b:Ln2/a;

    .line 28
    .line 29
    if-eqz v3, :cond_6

    .line 30
    .line 31
    if-ne v3, p0, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    iput-object v3, v0, LX7/a;->b:Ln2/a;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-boolean v2, v2, Ln2/b;->c:Z

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :cond_2
    invoke-virtual {v0}, LX7/a;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, LX7/a;->k:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, LX7/a;->f(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object v3, v0, LX7/a;->k:Ljava/lang/Object;

    .line 55
    .line 56
    iput-boolean v1, v0, LX7/a;->e:Z

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-boolean p1, v0, LX7/a;->c:Z

    .line 60
    .line 61
    iput-boolean p1, v0, LX7/a;->d:Z

    .line 62
    .line 63
    iput-boolean p1, v0, LX7/a;->f:Z

    .line 64
    .line 65
    iput-boolean p1, v0, LX7/a;->g:Z

    .line 66
    .line 67
    iget-object p1, p0, Ln2/a;->q:LX7/a;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_4
    return-object v0

    .line 71
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Attempting to unregister the wrong listener"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v0, "No listener register"

    .line 82
    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ln2/a;->o:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/a;->p:Ln2/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroidx/lifecycle/A;->i(Landroidx/lifecycle/B;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Ln2/a;->l:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ln2/a;->n:LX7/a;

    .line 40
    .line 41
    invoke-static {v1, v0}, LM8/b;->f(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "}}"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
