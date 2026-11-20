.class public final Li9/q;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Li9/l;


# direct methods
.method public synthetic constructor <init>(Li9/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/q;->u:I

    iput-object p1, p0, Li9/q;->v:Li9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Li9/q;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li9/q;->v:Li9/l;

    .line 7
    .line 8
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, LP8/j;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Li9/q;->v:Li9/l;

    .line 15
    .line 16
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, LP8/j;->o()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Li9/q;->v:Li9/l;

    .line 23
    .line 24
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p1}, LP8/j;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Li9/q;->v:Li9/l;

    .line 31
    .line 32
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p1}, LP8/j;->r()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
