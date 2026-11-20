.class public abstract LO1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)LO1/f;
    .locals 2

    .line 1
    invoke-static {}, LQ1/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LO1/f;->u:LO1/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, LQ1/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {}, LQ1/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 32
    .line 33
    sget-object v0, LO1/f;->w:LO1/f;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    if-eq p0, v1, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object p0, LO1/f;->x:LO1/f;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 53
    .line 54
    sget-object v0, LO1/f;->s:LO1/f;

    .line 55
    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    if-eq p0, v1, :cond_4

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_4
    sget-object p0, LO1/f;->t:LO1/f;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    return-object v0

    .line 65
    :cond_6
    invoke-static {}, LQ1/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    sget-object p0, LO1/f;->v:LO1/f;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    sget-object p0, LO1/f;->r:LO1/f;

    .line 75
    .line 76
    return-object p0
.end method
