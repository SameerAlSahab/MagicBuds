.class public final Le4/a;
.super LM8/b;
.source "SourceFile"


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    sget v1, LJa/f;->STR_ACCESSORY_CURRENT_VERSION:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lnd/v;

    .line 10
    .line 11
    const/16 v2, 0x9

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnd/v;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lnd/v;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lv3/b;

    .line 19
    .line 20
    iget-object v1, v1, Lv3/b;->u:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
