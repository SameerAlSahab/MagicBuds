.class public final LCb/n;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lcc/f;


# direct methods
.method public synthetic constructor <init>(Lcc/f;I)V
    .locals 0

    .line 1
    iput p2, p0, LCb/n;->s:I

    iput-object p1, p0, LCb/n;->t:Lcc/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LCb/n;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lmc/n;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCb/n;->t:Lcc/f;

    .line 14
    .line 15
    sget-object v1, LLb/b;->v:LLb/b;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lmc/n;->b(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lmc/n;

    .line 23
    .line 24
    const-string v0, "it"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LCb/n;->t:Lcc/f;

    .line 30
    .line 31
    sget-object v1, LLb/b;->r:LLb/b;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lmc/n;->f(Lcc/f;LLb/b;)Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
