.class public abstract Lc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lc/m;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lc/m;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static a(Lc/k;)V
    .locals 7

    .line 1
    new-instance v1, Lc/E;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v2, Lc/D;->s:Lc/D;

    .line 5
    .line 6
    invoke-direct {v1, v0, v0, v2}, Lc/E;-><init>(IILnb/k;)V

    .line 7
    .line 8
    .line 9
    move-object v0, v2

    .line 10
    new-instance v2, Lc/E;

    .line 11
    .line 12
    sget v3, Lc/m;->a:I

    .line 13
    .line 14
    sget v4, Lc/m;->b:I

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v0}, Lc/E;-><init>(IILnb/k;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "<this>"

    .line 20
    .line 21
    invoke-static {p0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "window.decorView"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v5, "view.resources"

    .line 42
    .line 43
    invoke-static {v3, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v3}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v6}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v5, 0x1d

    .line 76
    .line 77
    if-lt v0, v5, :cond_0

    .line 78
    .line 79
    new-instance v0, Lc/p;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/16 v5, 0x1a

    .line 86
    .line 87
    if-lt v0, v5, :cond_1

    .line 88
    .line 89
    new-instance v0, Lc/o;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lc/n;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v5, "window"

    .line 105
    .line 106
    invoke-static {p0, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move v5, v3

    .line 110
    move-object v3, p0

    .line 111
    invoke-interface/range {v0 .. v6}, Lc/q;->a(Lc/E;Lc/E;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 112
    .line 113
    .line 114
    return-void
.end method
