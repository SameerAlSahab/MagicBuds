.class public final LY2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroidx/window/extensions/embedding/SplitInfo;)LY2/B0;
    .locals 4

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LY2/A0;->c:LY2/A0;

    .line 7
    .line 8
    new-instance v0, LY2/t;

    .line 9
    .line 10
    sget-object v1, LY2/s;->a:LY2/r;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LY2/t;-><init>(LY2/s;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitRatio()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    sget-object v1, LY2/A0;->c:LY2/A0;

    .line 20
    .line 21
    iget v2, v1, LY2/A0;->b:F

    .line 22
    .line 23
    cmpg-float v2, p0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, LY2/a;->c(F)LY2/A0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    new-instance p0, LY2/B0;

    .line 33
    .line 34
    sget-object v2, LY2/z0;->c:LY2/z0;

    .line 35
    .line 36
    sget-object v3, LY2/l;->c:LY2/f;

    .line 37
    .line 38
    invoke-direct {p0, v1, v2, v0, v3}, LY2/B0;-><init>(LY2/A0;LY2/z0;LY2/t;LY2/l;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static b(Landroidx/window/extensions/embedding/ActivityStack;)LY2/b;
    .locals 3

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LY2/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getActivities(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p0, v2}, LY2/b;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static c(Landroidx/window/extensions/embedding/SplitInfo;)LY2/D0;
    .locals 7

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LY2/D0;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "getPrimaryActivityStack(...)"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LY2/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)LY2/b;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, "getSecondaryActivityStack(...)"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LY2/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)LY2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {p0}, LY2/m;->a(Landroidx/window/extensions/embedding/SplitInfo;)LY2/B0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-direct/range {v1 .. v6}, LY2/D0;-><init>(LY2/b;LY2/b;LY2/B0;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method
