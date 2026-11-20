.class public final synthetic LF8/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/g;->a:I

    iput-object p2, p0, LF8/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget v0, p0, LF8/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LF8/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lx6/i;

    .line 10
    .line 11
    iput-boolean p2, v2, Lx6/i;->l:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Lx6/m;->p()V

    .line 14
    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lx6/i;->s(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v1, v2, Lx6/i;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lx6/c;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx6/c;->t()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v2, p1}, Lx6/c;->s(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v2, Landroidx/appcompat/widget/SearchView;

    .line 35
    .line 36
    iget-boolean p1, v2, Landroidx/appcompat/widget/SearchView;->a0:Z

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    :cond_1
    move v1, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, v2, Landroidx/appcompat/widget/SearchView;->G:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SearchView;->B(I)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object p1, v2, Landroidx/appcompat/widget/SearchView;->k0:Landroid/view/View$OnFocusChangeListener;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1, v2, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void

    .line 69
    :pswitch_2
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 70
    .line 71
    sget v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 72
    .line 73
    const-string v0, "this$0"

    .line 74
    .line 75
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    const-string p2, "input_method"

    .line 81
    .line 82
    invoke-virtual {v2, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 98
    .line 99
    .line 100
    :cond_5
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
