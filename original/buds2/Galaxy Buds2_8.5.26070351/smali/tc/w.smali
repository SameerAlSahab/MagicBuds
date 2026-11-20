.class public final Ltc/w;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ltc/J;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmc/n;Ltc/G;Ltc/J;Z)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Ltc/w;->s:I

    .line 1
    iput-object p4, p0, Ltc/w;->t:Ltc/J;

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ltc/G;Ltc/J;Z)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Ltc/w;->s:I

    .line 2
    iput-object p3, p0, Ltc/w;->t:Ltc/J;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltc/w;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Luc/f;

    .line 7
    .line 8
    const-string v0, "kotlinTypeRefiner"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ltc/w;->t:Ltc/J;

    .line 14
    .line 15
    invoke-interface {p1}, Ltc/J;->a()LDb/g;

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Luc/f;

    .line 21
    .line 22
    const-string v0, "refiner"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltc/w;->t:Ltc/J;

    .line 28
    .line 29
    invoke-interface {p1}, Ltc/J;->a()LDb/g;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
