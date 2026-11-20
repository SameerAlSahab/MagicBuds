.class public final enum Ld4/x;
.super Ld4/B;
.source "SourceFile"


# virtual methods
.method public final a(LQ0/x;)LQ0/x;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p1, LQ0/x;->k:I

    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    sget-object v1, LL9/b;->a:LC4/a;

    .line 4
    .line 5
    iget-object v1, v1, LC4/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
