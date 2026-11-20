.class public final LY2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)LY2/D0;
    .locals 7

    .line 1
    const-string v0, "splitInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LY2/D0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

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
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

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
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getSplitAttributes(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, LY2/p;->d(Landroidx/window/extensions/embedding/SplitAttributes;)LY2/B0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-direct/range {v1 .. v6}, LY2/D0;-><init>(LY2/b;LY2/b;LY2/B0;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
