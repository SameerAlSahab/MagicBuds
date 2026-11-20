.class public interface abstract Ld4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getIcon()I
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "ro.build.version.oneui"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    :try_start_1
    sget-object v1, Lq3/a;->y:Lq3/a;

    .line 9
    .line 10
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 11
    .line 12
    :try_start_2
    invoke-static {v1}, Le7/b;->u(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    sget v0, LJa/b;->indicator_icon_buds:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    sget v0, LJa/b;->ic_stat_notify_plugin_appicon_14x14_3x:I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 27
    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    :goto_0
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    sget v0, LJa/b;->ic_stat_notify_plugin_appicon_14x14_3x:I

    .line 36
    .line 37
    return v0
.end method
