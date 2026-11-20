.class public final Ltc/y;
.super Ltc/n;
.source "SourceFile"


# instance fields
.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Ltc/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc/y;->t:I

    invoke-direct {p0, p1}, Ltc/n;-><init>(Ltc/z;)V

    return-void
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    iget v0, p0, Ltc/y;->t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final P0(Ltc/z;)Ltc/m;
    .locals 2

    .line 1
    iget v0, p0, Ltc/y;->t:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltc/y;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, Ltc/y;-><init>(Ltc/z;I)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ltc/y;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p1, v1}, Ltc/y;-><init>(Ltc/z;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
