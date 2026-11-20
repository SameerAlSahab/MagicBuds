.class public final LY2/O;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# static fields
.field public static final s:LY2/O;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LY2/O;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LY2/O;->s:LY2/O;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 10

    .line 1
    const-class v0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 2
    .line 3
    const-class v1, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "createColorBackground"

    .line 12
    .line 13
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "ANIMATION_BACKGROUND_DEFAULT"

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "getColor"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes;

    .line 31
    .line 32
    const-string v8, "getAnimationBackground"

    .line 33
    .line 34
    invoke-virtual {v7, v8, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-class v7, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 39
    .line 40
    const-class v8, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 41
    .line 42
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "setAnimationBackground"

    .line 47
    .line 48
    invoke-virtual {v7, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v3}, LV2/e;->s(Ljava/lang/reflect/Method;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_0

    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/bumptech/glide/e;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-static {v5}, LV2/e;->s(Ljava/lang/reflect/Method;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v5, v2}, Lcom/bumptech/glide/e;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    invoke-static {v6}, LV2/e;->s(Ljava/lang/reflect/Method;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-static {v6, v0}, Lcom/bumptech/glide/e;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    invoke-static {v7}, LV2/e;->s(Ljava/lang/reflect/Method;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    const-class v0, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 108
    .line 109
    invoke-static {v7, v0}, Lcom/bumptech/glide/e;->l(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_0
    const/4 v0, 0x0

    .line 118
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY2/O;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
