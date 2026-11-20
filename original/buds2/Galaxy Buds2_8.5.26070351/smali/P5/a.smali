.class public final LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP5/a;->a:I

    iput-object p2, p0, LP5/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p1, p0, LP5/a;->a:I

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iget-object p3, p0, LP5/a;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p3, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    iget-object p1, p3, Landroidx/appcompat/widget/SearchView;->G:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 12
    .line 13
    iget-object p2, p3, Landroidx/appcompat/widget/SearchView;->R:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    const/4 p5, 0x1

    .line 20
    if-le p4, p5, :cond_3

    .line 21
    .line 22
    new-instance p4, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-boolean p6, Lu/w1;->a:Z

    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 p6, 0x0

    .line 34
    if-ne p3, p5, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p5, p6

    .line 38
    :goto_0
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz p5, :cond_2

    .line 52
    .line 53
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 54
    .line 55
    neg-int p3, p3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    rsub-int/lit8 p3, p3, 0x0

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/AutoCompleteTextView;->setDropDownHorizontalOffset(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget p3, p4, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    add-int/2addr p2, p3

    .line 71
    iget p3, p4, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    add-int/2addr p2, p3

    .line 74
    invoke-virtual {p1, p2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :pswitch_0
    check-cast p3, Lg6/c;

    .line 88
    .line 89
    iget-object p1, p3, Lg6/c;->G:Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_4

    .line 96
    .line 97
    iget-object p3, p3, Lg6/c;->c0:LN5/a;

    .line 98
    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    new-instance p4, Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p1, p2}, LN5/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :pswitch_1
    check-cast p3, Landroidx/core/widget/NestedScrollView;

    .line 117
    .line 118
    invoke-static {p3}, Landroidx/core/widget/NestedScrollView;->access$500(Landroidx/core/widget/NestedScrollView;)Ljava/lang/Runnable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    throw p2

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
