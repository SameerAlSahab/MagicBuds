.class public final Lnd/o;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lnd/c;


# direct methods
.method public synthetic constructor <init>(Lnd/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnd/o;->s:I

    iput-object p1, p0, Lnd/o;->t:Lnd/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnd/o;->s:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lnd/o;->t:Lnd/c;

    .line 9
    .line 10
    invoke-interface {p1}, Lnd/c;->cancel()V

    .line 11
    .line 12
    .line 13
    sget-object p1, LZa/n;->a:LZa/n;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    iget-object p1, p0, Lnd/o;->t:Lnd/c;

    .line 17
    .line 18
    invoke-interface {p1}, Lnd/c;->cancel()V

    .line 19
    .line 20
    .line 21
    sget-object p1, LZa/n;->a:LZa/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
