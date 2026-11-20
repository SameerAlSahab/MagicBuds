.class public final Lxb/Y;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/Z;


# direct methods
.method public synthetic constructor <init>(Lxb/Z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/Y;->s:I

    iput-object p1, p0, Lxb/Y;->t:Lxb/Z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb/Y;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/Y;->t:Lxb/Z;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxb/j0;->s()Ljava/lang/reflect/Member;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lxb/X;

    .line 14
    .line 15
    iget-object v1, p0, Lxb/Y;->t:Lxb/Z;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lxb/X;-><init>(Lxb/Z;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
