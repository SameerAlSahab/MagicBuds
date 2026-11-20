.class public final Lz8/c;
.super Lq7/u;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz8/e;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lz8/e;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lz8/c;->a:I

    iput-object p1, p0, Lz8/c;->b:Lz8/e;

    iput-object p2, p0, Lz8/c;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lz8/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz8/c;->c:Ljava/lang/Runnable;

    .line 7
    .line 8
    check-cast p1, LM5/b;

    .line 9
    .line 10
    invoke-virtual {p1}, LM5/b;->run()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v0, p0, Lz8/c;->b:Lz8/e;

    .line 15
    .line 16
    iput-boolean p1, v0, Lz8/e;->f:Z

    .line 17
    .line 18
    iget-object p1, v0, Lz8/e;->g:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lz8/e;->b:Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, v0, Lz8/e;->g:Ljava/lang/Runnable;

    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lz8/c;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    check-cast p1, Lz8/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lz8/a;->run()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object v0, p0, Lz8/c;->b:Lz8/e;

    .line 40
    .line 41
    iput-boolean p1, v0, Lz8/e;->f:Z

    .line 42
    .line 43
    iget-object p1, v0, Lz8/e;->g:Ljava/lang/Runnable;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lz8/e;->b:Landroid/view/ViewGroup;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, v0, Lz8/e;->g:Ljava/lang/Runnable;

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Lz8/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lz8/c;->b:Lz8/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lz8/e;->f:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lz8/c;->b:Lz8/e;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lz8/e;->f:Z

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
