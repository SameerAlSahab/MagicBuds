.class public final synthetic Lm6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lm6/s;


# direct methods
.method public synthetic constructor <init>(Lm6/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lm6/c;->r:I

    iput-object p1, p0, Lm6/c;->s:Lm6/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lm6/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm6/c;->s:Lm6/s;

    .line 7
    .line 8
    iget-object v1, v0, Lm6/s;->N:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v2, v0, Lm6/s;->O:Lm6/c;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lm6/s;->I:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lm6/s;->n(Lm6/s;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lm6/c;->s:Lm6/s;

    .line 24
    .line 25
    iget-object v1, v0, Lm6/s;->N:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v2, v0, Lm6/s;->O:Lm6/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, v0, Lm6/s;->I:I

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
