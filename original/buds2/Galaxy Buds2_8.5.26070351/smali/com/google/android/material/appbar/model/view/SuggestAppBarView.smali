.class public Lcom/google/android/material/appbar/model/view/SuggestAppBarView;
.super LM5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\u0008\u0017\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0017\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001d\u001a\u00020\u000f2\u000e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u000f2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010%\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u001f2\u0006\u0010!\u001a\u00020\n\u00a2\u0006\u0004\u0008%\u0010#J\u0017\u0010\'\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020\u000f2\u0008\u0010*\u001a\u0004\u0018\u00010)\u00a2\u0006\u0004\u0008+\u0010,J\u0015\u0010/\u001a\u00020\u000f2\u0006\u0010.\u001a\u00020-\u00a2\u0006\u0004\u0008/\u00100R\u001e\u0010\u001c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00000\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u0004\u0018\u0001098\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R$\u0010D\u001a\u0004\u0018\u00010C8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR$\u0010K\u001a\u0004\u0018\u00010J8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001d\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000c0Q8\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\u00a8\u0006V"
    }
    d2 = {
        "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
        "LM5/a;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/google/android/material/appbar/model/ButtonModel;",
        "buttonModel",
        "",
        "style",
        "Landroid/widget/Button;",
        "generateButton",
        "(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;",
        "LZa/n;",
        "addMargin",
        "()V",
        "getAppBarSuggestTitleColor",
        "(Landroid/content/Context;)I",
        "getAppBarSuggestSubTitleColor",
        "Landroid/graphics/drawable/Drawable;",
        "getCloseDrawable",
        "(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;",
        "inflate",
        "updateResource",
        "(Landroid/content/Context;)V",
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "model",
        "setModel",
        "(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V",
        "",
        "title",
        "count",
        "setTitle",
        "(Ljava/lang/String;I)V",
        "subTitle",
        "setSubTitle",
        "drawable",
        "setImage",
        "(Landroid/graphics/drawable/Drawable;)V",
        "Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;",
        "closeClickListener",
        "setCloseClickListener",
        "(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V",
        "Lcom/google/android/material/appbar/model/ButtonListModel;",
        "buttonModels",
        "setButtonModules",
        "(Lcom/google/android/material/appbar/model/ButtonListModel;)V",
        "Lcom/google/android/material/appbar/model/SuggestAppBarModel;",
        "Landroid/widget/ImageView;",
        "topImageView",
        "Landroid/widget/ImageView;",
        "getTopImageView",
        "()Landroid/widget/ImageView;",
        "setTopImageView",
        "(Landroid/widget/ImageView;)V",
        "Landroid/widget/TextView;",
        "titleView",
        "Landroid/widget/TextView;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "setTitleView",
        "(Landroid/widget/TextView;)V",
        "subTitleView",
        "getSubTitleView",
        "setSubTitleView",
        "Landroid/widget/ImageButton;",
        "close",
        "Landroid/widget/ImageButton;",
        "getClose",
        "()Landroid/widget/ImageButton;",
        "setClose",
        "(Landroid/widget/ImageButton;)V",
        "Landroid/view/ViewGroup;",
        "bottomLayout",
        "Landroid/view/ViewGroup;",
        "getBottomLayout",
        "()Landroid/view/ViewGroup;",
        "setBottomLayout",
        "(Landroid/view/ViewGroup;)V",
        "",
        "buttons",
        "Ljava/util/List;",
        "getButtons",
        "()Ljava/util/List;",
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


# instance fields
.field private bottomLayout:Landroid/view/ViewGroup;

.field private final buttons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation
.end field

.field private close:Landroid/widget/ImageButton;

.field private model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
            ">;"
        }
    .end annotation
.end field

.field private subTitleView:Landroid/widget/TextView;

.field private titleView:Landroid/widget/TextView;

.field private topImageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILob/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->inflate()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILob/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->generateButton$lambda$11$lambda$10(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void
.end method

.method private final addMargin()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, LJ5/d;->sesl_appbar_button_side_margin:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    invoke-direct {v2, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->setCloseClickListener$lambda$6$lambda$5(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V

    return-void
.end method

.method private final generateButton(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/Button;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/google/android/material/appbar/model/ButtonModel;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p1, Lcom/google/android/material/appbar/model/ButtonModel;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    new-instance p2, LC8/h;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {p2, p1, v1, p0}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static final generateButton$lambda$11$lambda$10(Lcom/google/android/material/appbar/model/ButtonModel;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "$buttonModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/appbar/model/ButtonModel;->b:Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    const-string v0, "it"

    .line 16
    .line 17
    invoke-static {p2, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "model"

    .line 29
    .line 30
    invoke-static {p0}, Lob/i;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-void
.end method

.method private final getAppBarSuggestSubTitleColor(Landroid/content/Context;)I
    .locals 3

    .line 1
    sget v0, LJ5/c;->sesl_appbar_suggest_sub_title:I

    .line 2
    .line 3
    sget v1, LJ5/c;->sesl_appbar_suggest_sub_title_dark:I

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LM8/b;->I(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method private final getAppBarSuggestTitleColor(Landroid/content/Context;)I
    .locals 4

    .line 1
    sget v0, LJ5/c;->sesl_appbar_suggest_title:I

    .line 2
    .line 3
    sget v1, LJ5/c;->sesl_appbar_suggest_title_dark:I

    .line 4
    .line 5
    sget v2, LJ5/c;->sesl_appbar_suggest_title_dark_for_theme:I

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LM8/b;->I(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    if-lt v0, v1, :cond_3

    .line 8
    .line 9
    sget v0, LJ5/e;->sesl_close_button_recoil_background:I

    .line 10
    .line 11
    sget v1, LJ5/e;->sesl_close_button_recoil_background_dark:I

    .line 12
    .line 13
    sget v3, LJ5/e;->sesl_close_button_recoil_background_for_theme:I

    .line 14
    .line 15
    sget v4, LJ5/e;->sesl_close_button_recoil_background_dark_for_theme:I

    .line 16
    .line 17
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LM8/b;->I(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v3, v4

    .line 43
    :goto_0
    move v0, v3

    .line 44
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_3
    sget v0, LJ5/e;->sesl_ic_close:I

    .line 50
    .line 51
    sget v1, LJ5/e;->sesl_ic_close_dark:I

    .line 52
    .line 53
    sget v3, LJ5/e;->sesl_ic_close_for_theme:I

    .line 54
    .line 55
    sget v4, LJ5/e;->sesl_ic_close_dark_for_theme:I

    .line 56
    .line 57
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LM8/b;->I(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move v0, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_6
    move v3, v4

    .line 83
    :goto_2
    move v0, v3

    .line 84
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method private static final setCloseClickListener$lambda$6$lambda$5(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/view/SuggestAppBarView;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "model"

    .line 22
    .line 23
    invoke-static {p0}, Lob/i;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0

    .line 28
    :cond_1
    return-void
.end method


# virtual methods
.method public final getBottomLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/Button;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClose()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTopImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public inflate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, LJ5/i;->sesl_app_bar_suggest:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-nez v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget v1, LJ5/f;->suggest_app_bar_top_image:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/ImageView;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v1, LJ5/f;->suggest_app_bar_title:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroid/widget/TextView;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, LJ5/f;->suggest_app_bar_sub_title:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v1, LJ5/f;->suggest_app_bar_close:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroid/widget/ImageButton;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {}, Lab/A;->u()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v2}, LC6/a;->d0(Landroid/view/View;I)V

    .line 73
    .line 74
    .line 75
    move-object v2, v1

    .line 76
    :cond_2
    iput-object v2, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 77
    .line 78
    sget v1, LJ5/f;->suggest_app_bar_bottom_layout:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "context"

    .line 93
    .line 94
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->updateResource(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final setBottomLayout(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setButtonModules(Lcom/google/android/material/appbar/model/ButtonListModel;)V
    .locals 8

    .line 1
    const-string v0, "buttonModels"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/appbar/model/ButtonListModel;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/appbar/model/ButtonListModel;->a:Lcom/google/android/material/appbar/model/ButtonStyle;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_6

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    add-int/lit8 v4, v2, 0x1

    .line 38
    .line 39
    if-ltz v2, :cond_5

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/material/appbar/model/ButtonModel;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, LM8/b;->J(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    iget v5, p1, Lcom/google/android/material/appbar/model/ButtonStyle;->a:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v5, p1, Lcom/google/android/material/appbar/model/ButtonStyle;->b:I

    .line 57
    .line 58
    :goto_1
    invoke-direct {p0, v3, v5}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->generateButton(Lcom/google/android/material/appbar/model/ButtonModel;I)Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    if-le v6, v7, :cond_2

    .line 72
    .line 73
    sget v6, LJ5/d;->sesl_appbar_button_max_width:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget v6, LJ5/d;->sesl_appbar_button_max_width_multi:I

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->addMargin()V

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->buttons:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->bottomLayout:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    move v2, v4

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    invoke-static {}, Lab/p;->M0()V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    .line 109
    :cond_6
    return-void
.end method

.method public final setClose(Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-void
.end method

.method public final setCloseClickListener(Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LC8/h;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p1, v2, p0}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final setImage(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final setModel(Lcom/google/android/material/appbar/model/SuggestAppBarModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/appbar/model/SuggestAppBarModel<",
            "+",
            "Lcom/google/android/material/appbar/model/view/SuggestAppBarView;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->model:Lcom/google/android/material/appbar/model/SuggestAppBarModel;

    .line 7
    .line 8
    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setSubTitleView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    if-lez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final setTitleView(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 2
    .line 3
    return-void
.end method

.method public final setTopImageView(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->topImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-void
.end method

.method public updateResource(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->titleView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getAppBarSuggestTitleColor(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->subTitleView:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getAppBarSuggestSubTitleColor(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->close:Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lg/j;->sesl_appbar_suggest_dismiss:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "resources.getString(andr\u2026l_appbar_suggest_dismiss)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lsc/o;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/model/view/SuggestAppBarView;->getCloseDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
