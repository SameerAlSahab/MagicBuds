.class public final LF8/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/r;->r:I

    iput-object p2, p0, LF8/r;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    iget v0, p0, LF8/r;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF8/r;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu/G;

    .line 9
    .line 10
    iget-object v0, v0, Lu/G;->Z:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatSpinner;->B:LQ5/e;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatSpinner;->B:LQ5/e;

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, LF8/r;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lt/s;

    .line 36
    .line 37
    invoke-virtual {v0}, Lt/s;->c()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    iget-object v0, p0, LF8/r;->s:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LF8/q;

    .line 44
    .line 45
    iget-object v0, v0, LF8/q;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    iput-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->d0:LN6/b;

    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
