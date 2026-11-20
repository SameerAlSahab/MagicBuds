.class public final Ll6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/u;


# instance fields
.field public r:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public s:Z


# virtual methods
.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 0

    .line 1
    const-string p2, "context"

    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll6/e;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    const-string v1, "menuView"

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Ll6/e;->r:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_2
    iget-object p1, p0, Ll6/e;->r:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->f()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_3
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final d(Lt/A;)Z
    .locals 1

    .line 1
    const-string v0, "subMenu"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lt/j;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g(Lt/j;Lt/l;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getId()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(Lt/j;Lt/l;)Z
    .locals 0

    .line 1
    const-string p1, "item"

    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
