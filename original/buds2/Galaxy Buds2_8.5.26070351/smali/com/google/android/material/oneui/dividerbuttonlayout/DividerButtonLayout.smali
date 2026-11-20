.class public final Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lt/w;
.implements Ll/a;
.implements Li6/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\u001b\t\u000cJ\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u0008H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u000bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;",
        "Landroid/widget/LinearLayout;",
        "Lt/w;",
        "Ll/a;",
        "Li6/a;",
        "Landroid/view/Menu;",
        "getMenu",
        "()Landroid/view/Menu;",
        "",
        "Ll6/b;",
        "getDividerButtons",
        "()Ljava/util/List;",
        "Ll6/c;",
        "listener",
        "LZa/n;",
        "setOnMenuItemClickListener",
        "(Ll6/c;)V",
        "",
        "getWindowAnimations",
        "()I",
        "Landroid/graphics/drawable/Drawable;",
        "background",
        "setBackground",
        "(Landroid/graphics/drawable/Drawable;)V",
        "semBlurInfoMode",
        "setBlurMode",
        "(I)V",
        "Ll6/a;",
        "getDividers",
        "Ls/g;",
        "v",
        "LZa/e;",
        "getMenuInflater",
        "()Ls/g;",
        "menuInflater",
        "Ll6/e;",
        "w",
        "getPresenter",
        "()Ll6/e;",
        "presenter",
        "",
        "getLogTag",
        "()Ljava/lang/String;",
        "logTag",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final r:Z

.field public s:I

.field public t:LYc/l;

.field public u:Landroid/graphics/drawable/Drawable;

.field public final v:LZa/k;

.field public final w:LZa/k;

.field public final x:Lt/j;

.field public y:Ll6/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget v0, LJ5/m;->Widget_Design_DividerButtonLayout_Light:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, LJ5/m;->Widget_Design_DividerButtonLayout:I

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:I

    .line 23
    .line 24
    new-instance v0, Lgc/d;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, p1}, Lgc/d;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->v:LZa/k;

    .line 35
    .line 36
    sget-object v0, Ll6/d;->s:Ll6/d;

    .line 37
    .line 38
    invoke-static {v0}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->w:LZa/k;

    .line 43
    .line 44
    new-instance v0, Lt/j;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lt/j;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Ll6/e;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object p0, v1, Ll6/e;->r:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Ll6/e;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lt/j;->b(Lt/u;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->x:Lt/j;

    .line 66
    .line 67
    sget-object v3, LJ5/n;->DividerButtonLayout:[I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-array v6, v0, [I

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static {p1, p2, v4, v5}, Ld6/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 74
    .line 75
    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    invoke-static/range {v1 .. v6}, Ld6/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "obtainStyledAttributes(\n\u2026tyleAttr, 0\n            )"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget p2, LJ5/n;->DividerButtonLayout_seslApplyBlur:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    sget p2, LJ5/n;->DividerButtonLayout_seslApplyBlur:I

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->r:Z

    .line 106
    .line 107
    :cond_1
    invoke-static {v1}, LM8/b;->I(Landroid/content/Context;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_2

    .line 112
    .line 113
    new-instance p2, Lm/b;

    .line 114
    .line 115
    sget v0, LJ5/e;->sesl_divider_button_layout_background_for_theme:I

    .line 116
    .line 117
    sget v2, LJ5/e;->sesl_divider_button_layout_background_dark_for_theme:I

    .line 118
    .line 119
    invoke-direct {p2, v0, v2}, Lm/b;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lm/b;->q(Landroid/content/Context;)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p0, p2}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->r:Z

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method private final getDividers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll6/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LDc/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LDc/o;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LD1/y0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-class v3, Ll6/a;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LDc/g;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3, v1}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method private final getMenuInflater()Ls/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->v:LZa/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ls/g;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPresenter()Ll6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->w:LZa/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll6/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->t:LYc/l;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LYc/l;->i(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->t:LYc/l;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, LJ5/d;->sesl_divider_button_layout_background_radius:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:I

    .line 30
    .line 31
    new-instance v4, Ln/a;

    .line 32
    .line 33
    invoke-direct {v4}, Ln/a;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lm/a;

    .line 37
    .line 38
    invoke-direct {v5}, Lm/a;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    move-object v6, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v6, v0

    .line 48
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    if-ne v2, p1, :cond_3

    .line 56
    .line 57
    new-instance p1, Ln/b;

    .line 58
    .line 59
    invoke-direct {p1, v2, v4, v5, v6}, Ln/b;-><init>(ILn/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "blurMode("

    .line 66
    .line 67
    const-string v1, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"

    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_4
    new-instance v1, Ln/d;

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, Ln/d;-><init>(ILjava/lang/Float;Ln/a;Lm/a;Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    move-object p1, v1

    .line 83
    :goto_1
    invoke-virtual {p1, p0}, LYc/l;->e(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    move-object v0, p1

    .line 90
    :cond_5
    iput-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->t:LYc/l;

    .line 91
    .line 92
    return v1
.end method

.method public final b(Lt/j;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->x:Lt/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lt/j;->m()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "menuBuilder.visibleItems"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lt/l;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "context"

    .line 36
    .line 37
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "menuItem"

    .line 41
    .line 42
    invoke-static {v1, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Ll6/b;

    .line 46
    .line 47
    invoke-direct {v4, v2}, Ll6/b;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ll6/b;->a(Lt/l;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, LC8/h;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-direct {v2, p0, v5, v1}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, -0x1

    .line 68
    const/4 v5, -0x2

    .line 69
    if-lez v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Ll6/a;

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    invoke-direct {v3, v1, v7, v6}, Ll6/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lm/b;

    .line 86
    .line 87
    sget v7, LJ5/e;->sesl_divider_button_layout_divider_background_light:I

    .line 88
    .line 89
    sget v8, LJ5/e;->sesl_divider_button_layout_divider_background_dark:I

    .line 90
    .line 91
    invoke-direct {v6, v7, v8}, Lm/b;-><init>(II)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lm/b;

    .line 95
    .line 96
    sget v8, LJ5/e;->sesl_divider_button_layout_divider_background_for_theme:I

    .line 97
    .line 98
    sget v9, LJ5/e;->sesl_divider_button_layout_divider_background_dark_for_theme:I

    .line 99
    .line 100
    invoke-direct {v7, v8, v9}, Lm/b;-><init>(II)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, LYc/l;->I(Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_1

    .line 108
    .line 109
    invoke-static {v1}, LM8/b;->I(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    invoke-virtual {v7, v1}, Lm/b;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    goto :goto_2

    .line 127
    :cond_1
    :goto_1
    invoke-virtual {v6, v1}, Lm/b;->l(Landroid/content/Context;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget v7, LJ5/d;->sesl_divider_button_layout_divider_width:I

    .line 150
    .line 151
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 156
    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    sget v7, LJ5/d;->sesl_divider_button_layout_divider_height:I

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 168
    .line 169
    const/16 v6, 0x11

    .line 170
    .line 171
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    .line 181
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->t:LYc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Ll6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ll6/e;->s:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getMenuInflater()Ls/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->x:Lt/j;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v2}, Ls/g;->inflate(ILandroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Ll6/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p1, Ll6/e;->s:Z

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Ll6/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ll6/e;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Ll6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Ll6/e;->s:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getDividerButtons()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->x:Lt/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Lt/j;->m()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, "updateMenuView size changed("

    .line 31
    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lt/j;->m()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, " -> "

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x29

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p0, v0}, LZ0/a;->a(Li6/a;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->c()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    invoke-virtual {v1}, Lt/j;->m()Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "menuBuilder.visibleItems"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v2, 0x0

    .line 88
    move v3, v2

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    add-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    if-ltz v3, :cond_1

    .line 102
    .line 103
    check-cast v4, Lt/l;

    .line 104
    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ll6/b;

    .line 110
    .line 111
    const-string v6, "menuItem"

    .line 112
    .line 113
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ll6/b;->a(Lt/l;)V

    .line 117
    .line 118
    .line 119
    move v3, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {}, Lab/p;->M0()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    throw v0

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->getPresenter()Ll6/e;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-boolean v2, v0, Ll6/e;->s:Z

    .line 131
    .line 132
    return-void
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDividerButtons()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll6/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LDc/o;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LDc/o;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LD1/y0;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-class v3, Ll6/b;

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LDc/g;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, v3, v1}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DividerButtonLayout"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->x:Lt/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[sesl8-material:2.0.83]"

    return-object v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LJ5/d;->sesl_divider_button_layout_button_height:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    add-int/2addr p2, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/2addr v0, p2

    .line 32
    const/high16 p2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lt v1, v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->u:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setOnMenuItemClickListener(Ll6/c;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->y:Ll6/c;

    .line 7
    .line 8
    return-void
.end method
