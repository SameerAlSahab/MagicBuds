.class public final Lx8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroidx/core/widget/NestedScrollView;

.field public final synthetic t:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/i;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/i;->t:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    iput-object p2, p0, Lx8/i;->u:Ljava/lang/Object;

    iput-object p3, p0, Lx8/i;->s:Landroidx/core/widget/NestedScrollView;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;Landroidx/core/widget/NestedScrollView;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/i;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/i;->t:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    iput-object p2, p0, Lx8/i;->s:Landroidx/core/widget/NestedScrollView;

    iput-object p3, p0, Lx8/i;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget v0, p0, Lx8/i;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8/i;->s:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    iget-object v2, p0, Lx8/i;->u:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LO8/b;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    invoke-direct {v0, p0, v2, v1, v3}, LO8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x190

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Landroid/content/Intent;

    .line 40
    .line 41
    sget v0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f1:I

    .line 42
    .line 43
    iget-object v0, p0, Lx8/i;->t:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->R(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
