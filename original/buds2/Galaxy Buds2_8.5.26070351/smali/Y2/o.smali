.class public final LY2/o;
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
    move-result-object v0

    .line 38
    const-string v4, "getSplitAttributes(...)"

    .line 39
    .line 40
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LY2/p;->d(Landroidx/window/extensions/embedding/SplitAttributes;)LY2/B0;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getToken()Landroid/os/IBinder;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string p1, "getToken(...)"

    .line 52
    .line 53
    invoke-static {v5, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    invoke-direct/range {v1 .. v6}, LY2/D0;-><init>(LY2/b;LY2/b;LY2/B0;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, LX2/c;->a()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v0, Ltb/d;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x3

    .line 69
    invoke-direct {v0, v4, v2, v3}, Ltb/b;-><init>(III)V

    .line 70
    .line 71
    .line 72
    if-gt v4, p1, :cond_0

    .line 73
    .line 74
    iget v2, v0, Ltb/b;->s:I

    .line 75
    .line 76
    if-gt p1, v2, :cond_0

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "This API requires extension version "

    .line 84
    .line 85
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", but the device is on "

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
.end method
