.class public final Lj6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt1/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lj6/b;->a:I

    iput-object p2, p0, Lj6/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 1

    .line 1
    iget p1, p0, Lj6/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj6/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lm6/s;

    .line 9
    .line 10
    iget-boolean p2, p1, Lm6/s;->v:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lm6/s;->getProjectionView$material_release()Lm6/n;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Lm6/n;->f(Z)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, Lm6/s;->v:Z

    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lj6/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lj6/c;

    .line 29
    .line 30
    invoke-static {p1}, Lj6/c;->a(Lj6/c;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Lj6/b;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lj6/c;

    .line 37
    .line 38
    invoke-static {p1}, Lj6/c;->a(Lj6/c;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object p1, p0, Lj6/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lj6/c;

    .line 45
    .line 46
    invoke-static {p1}, Lj6/c;->a(Lj6/c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p1, p0, Lj6/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lj6/c;

    .line 53
    .line 54
    invoke-static {p1}, Lj6/c;->a(Lj6/c;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
