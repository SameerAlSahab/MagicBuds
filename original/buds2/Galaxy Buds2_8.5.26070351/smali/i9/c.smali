.class public final Li9/c;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Li9/d;


# direct methods
.method public synthetic constructor <init>(Li9/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/c;->u:I

    iput-object p1, p0, Li9/c;->v:Li9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Li9/c;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li9/c;->v:Li9/d;

    .line 7
    .line 8
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, LP8/j;->p()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Li9/c;->v:Li9/d;

    .line 15
    .line 16
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p1}, LP8/j;->l()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
