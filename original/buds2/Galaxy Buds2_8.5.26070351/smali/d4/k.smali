.class public final enum Ld4/k;
.super Ld4/B;
.source "SourceFile"


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    sget v1, LJa/f;->STR_ACCESSORY_DOWNLOAD_FAILED:I

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
