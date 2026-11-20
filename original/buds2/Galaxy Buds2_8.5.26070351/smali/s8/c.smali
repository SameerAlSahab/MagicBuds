.class public final Ls8/c;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public t:Landroid/net/Uri;

.field public u:Ljava/lang/String;

.field public v:Landroid/content/ContentResolver;


# virtual methods
.method public final M0()I
    .locals 6

    .line 1
    const-string v0, "RemoteNameChange.getNameLengthLimit"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ls8/c;->v:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iget-object v3, p0, Ls8/c;->t:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v4, p0, Ls8/c;->u:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    return v1
.end method

.method public final Q0()Z
    .locals 6

    .line 1
    const-string v0, "RemoteNameChange.isEditable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ls8/c;->v:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iget-object v3, p0, Ls8/c;->t:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v4, p0, Ls8/c;->u:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    return v1
.end method

.method public final X0(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "RemoteNameChange.changeRemoteName"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v3, "RemoteName"

    .line 10
    .line 11
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ls8/c;->Q0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Ls8/c;->v:Landroid/content/ContentResolver;

    .line 21
    .line 22
    iget-object v3, p0, Ls8/c;->t:Landroid/net/Uri;

    .line 23
    .line 24
    iget-object v4, p0, Ls8/c;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v3, v0, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    return p1

    .line 38
    :catch_0
    :cond_1
    return v1
.end method

.method public final b1()Z
    .locals 6

    .line 1
    const-string v0, "RemoteNameChange.isSupport"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Ls8/c;->v:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iget-object v3, p0, Ls8/c;->t:Landroid/net/Uri;

    .line 7
    .line 8
    iget-object v4, p0, Ls8/c;->u:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v5, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return v0

    .line 27
    :catch_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "RemoteNameChange.getName"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Ls8/c;->v:Landroid/content/ContentResolver;

    .line 6
    .line 7
    iget-object v3, p0, Ls8/c;->t:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v4, p0, Ls8/c;->u:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :catch_0
    :cond_1
    return-object v1
.end method
