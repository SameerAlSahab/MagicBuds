.class public abstract Lu8/c;
.super Lu8/b;
.source "SourceFile"


# instance fields
.field public Q:LF2/e;


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lu8/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Berry_PermissionCheckActivity"

    .line 5
    .line 6
    const-string v0, "onCreate"

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance p1, LF2/e;

    .line 12
    .line 13
    invoke-direct {p1, p0}, LF2/e;-><init>(Lu8/b;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lu8/c;->Q:LF2/e;

    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Li/h;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_PermissionCheckActivity"

    .line 5
    .line 6
    const-string v1, "onDestroy"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Li/h;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu8/c;->Q:LF2/e;

    .line 5
    .line 6
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "Berry_PermissionCheckImpl"

    .line 10
    .line 11
    const-string v2, "dismissDialog()"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LF2/e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/app/AlertDialog;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    const-string p1, "permissions"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "grantResults"

    .line 7
    .line 8
    invoke-static {p3, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "Berry_PermissionCheckActivity"

    .line 12
    .line 13
    const-string v0, "onRequestPermissionsResult()"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lu8/c;->Q:LF2/e;

    .line 19
    .line 20
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, LF2/e;->i([Ljava/lang/String;[I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Li/h;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_PermissionCheckActivity"

    .line 5
    .line 6
    const-string v1, "onResume"

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lu8/c;->Q:LF2/e;

    .line 12
    .line 13
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "Berry_PermissionCheckImpl"

    .line 17
    .line 18
    const-string v2, "checkPermissionNecessary()"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LF2/e;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LF2/e;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
