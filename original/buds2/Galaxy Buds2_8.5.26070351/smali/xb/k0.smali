.class public final Lxb/k0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/l0;


# direct methods
.method public synthetic constructor <init>(Lxb/l0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/k0;->s:I

    iput-object p1, p0, Lxb/k0;->t:Lxb/l0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb/k0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/k0;->t:Lxb/l0;

    .line 7
    .line 8
    iget-object v1, v0, Lxb/l0;->a:Ltc/v;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxb/l0;->a(Ltc/v;)Lub/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lxb/k0;->t:Lxb/l0;

    .line 16
    .line 17
    iget-object v0, v0, Lxb/l0;->b:Lxb/p0;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lxb/p0;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/reflect/Type;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LJb/c;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
