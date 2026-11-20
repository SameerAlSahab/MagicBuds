.class public final Lxb/L;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/Q;


# direct methods
.method public synthetic constructor <init>(Lxb/Q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/L;->s:I

    iput-object p1, p0, Lxb/L;->t:Lxb/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb/L;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxb/O;

    .line 7
    .line 8
    iget-object v1, p0, Lxb/L;->t:Lxb/Q;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lxb/O;-><init>(Lxb/Q;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lxb/L;->t:Lxb/Q;

    .line 15
    .line 16
    iget-object v0, v0, Lxb/Q;->s:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Class;)LIb/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
