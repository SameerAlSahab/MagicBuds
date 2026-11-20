.class public final synthetic LF0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lnb/a;


# direct methods
.method public synthetic constructor <init>(Lnb/a;I)V
    .locals 0

    .line 1
    iput p2, p0, LF0/a;->r:I

    iput-object p1, p0, LF0/a;->s:Lnb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, LF0/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF0/a;->s:Lnb/a;

    .line 7
    .line 8
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, LF0/a;->s:Lnb/a;

    .line 13
    .line 14
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, LF0/a;->s:Lnb/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
