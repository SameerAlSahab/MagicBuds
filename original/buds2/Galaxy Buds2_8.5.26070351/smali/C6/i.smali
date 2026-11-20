.class public final LC6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lw5/c;->a:I

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    iput-object p1, p0, LC6/i;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, LC6/i;->a:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, LC6/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p0, LC6/i;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, LC6/i;->e:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p6, p0, LC6/i;->f:Ljava/lang/String;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p2, "ApplicationId must be set."

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LC6/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, LC6/i;

    .line 7
    .line 8
    iget-object v0, p0, LC6/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, LC6/i;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LC6/i;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LC6/i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LC6/i;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, LC6/i;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v0}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LC6/i;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LC6/i;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LC6/i;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v1, p1, LC6/i;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, LC6/i;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, LC6/i;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, p1}, Ls5/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 78
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v5, p0, LC6/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v6, p0, LC6/i;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, LC6/i;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, LC6/i;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LC6/i;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, LC6/i;->d:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Li7/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Li7/d;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "applicationId"

    .line 7
    .line 8
    iget-object v2, p0, LC6/i;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Li7/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "apiKey"

    .line 14
    .line 15
    iget-object v2, p0, LC6/i;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Li7/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "databaseUrl"

    .line 21
    .line 22
    iget-object v2, p0, LC6/i;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Li7/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "gcmSenderId"

    .line 28
    .line 29
    iget-object v2, p0, LC6/i;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Li7/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "storageBucket"

    .line 35
    .line 36
    iget-object v2, p0, LC6/i;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Li7/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "projectId"

    .line 42
    .line 43
    iget-object v2, p0, LC6/i;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Li7/d;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Li7/d;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
