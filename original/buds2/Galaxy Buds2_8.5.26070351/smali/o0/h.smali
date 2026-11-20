.class public final synthetic Lo0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo0/h;->r:I

    iput-object p1, p0, Lo0/h;->s:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget v0, p0, Lo0/h;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lo0/h;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    sget v0, Landroidx/appcompat/widget/Toolbar;->t0:I

    .line 11
    .line 12
    new-instance v0, Lr8/a;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v0, v1, v2, v1}, Lr8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lo0/q;

    .line 23
    .line 24
    invoke-virtual {v1}, Lo0/q;->A()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
