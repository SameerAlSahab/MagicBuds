.class public final enum Ld4/m;
.super Ld4/B;
.source "SourceFile"


# virtual methods
.method public final a(LQ0/x;)LQ0/x;
    .locals 4

    .line 1
    sget-object v0, Lf4/b;->a:Lf4/d;

    .line 2
    .line 3
    iget v1, v0, Lf4/d;->e:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lf4/d;->b0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {p1, v3, v2}, LQ0/x;->d(IZ)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    iput v2, p1, LQ0/x;->o:I

    .line 18
    .line 19
    iput v1, p1, LQ0/x;->p:I

    .line 20
    .line 21
    invoke-static {v0}, LQ0/x;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, LQ0/x;->n:Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    sget v1, LJa/f;->STR_ACCESSORY_DOWNLOAD_PROGRESS:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "BUDS229"

    .line 2
    .line 3
    invoke-static {v0}, LYc/l;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
