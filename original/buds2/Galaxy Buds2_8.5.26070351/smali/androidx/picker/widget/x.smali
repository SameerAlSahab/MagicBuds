.class public final Landroidx/picker/widget/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroidx/picker/widget/D;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/widget/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/picker/widget/x;->r:I

    iput-object p1, p0, Landroidx/picker/widget/x;->s:Landroidx/picker/widget/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/picker/widget/x;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/x;->s:Landroidx/picker/widget/D;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/picker/widget/D;->U:Z

    .line 10
    .line 11
    iput-boolean v1, v0, Landroidx/picker/widget/D;->V:Z

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/picker/widget/D;->q:Z

    .line 14
    .line 15
    xor-int/2addr v1, v2

    .line 16
    invoke-virtual {v0, v1}, Landroidx/picker/widget/D;->b(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/picker/widget/x;->s:Landroidx/picker/widget/D;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Landroidx/picker/widget/D;->U:Z

    .line 24
    .line 25
    iget-boolean v2, v0, Landroidx/picker/widget/D;->g0:Z

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-boolean v1, v0, Landroidx/picker/widget/D;->m0:Z

    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Landroidx/picker/widget/x;->s:Landroidx/picker/widget/D;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/picker/widget/G;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v0, Landroidx/picker/widget/D;->e:Landroid/widget/EditText;

    .line 38
    .line 39
    const-string v3, "input_method"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean v3, v0, Landroidx/picker/widget/D;->h0:Z

    .line 50
    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v0, v0, Landroidx/picker/widget/G;->b:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    check-cast v0, Landroidx/picker/widget/SeslNumberPicker;

    .line 69
    .line 70
    new-instance v1, Landroidx/picker/widget/H;

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/H;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v2, 0x14

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
