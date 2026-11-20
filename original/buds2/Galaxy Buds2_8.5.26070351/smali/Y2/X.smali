.class public final LY2/X;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# static fields
.field public static final s:LY2/X;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY2/X;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY2/X;->s:LY2/X;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/SplitInfo;

    .line 2
    .line 3
    const-string v1, "getPrimaryActivityStack"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "getSecondaryActivityStack"

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "getSplitRatio"

    .line 17
    .line 18
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1}, LV2/e;->s(Ljava/lang/reflect/Method;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-class v2, Landroidx/window/extensions/embedding/ActivityStack;

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, LV2/e;->s(Ljava/lang/reflect/Method;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-class v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 43
    .line 44
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LV2/e;->s(Ljava/lang/reflect/Method;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/X;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
