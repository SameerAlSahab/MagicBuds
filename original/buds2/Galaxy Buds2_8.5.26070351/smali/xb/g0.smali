.class public final Lxb/g0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Lxb/h0;


# direct methods
.method public synthetic constructor <init>(Lxb/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxb/g0;->s:I

    iput-object p1, p0, Lxb/g0;->t:Lxb/h0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lxb/g0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxb/g0;->t:Lxb/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lxb/d0;->t()Lxb/j0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lxb/j0;->t()LDb/L;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LDb/L;->d()LGb/M;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lxb/d0;->t()Lxb/j0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxb/j0;->t()LDb/L;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, LEb/g;->a:LEb/f;

    .line 31
    .line 32
    invoke-static {v0, v1}, Lfc/l;->g(LDb/L;LEb/h;)LGb/M;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :cond_0
    return-object v1

    .line 37
    :pswitch_0
    iget-object v0, p0, Lxb/g0;->t:Lxb/h0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {v0, v1}, Lxb/r0;->a(Lxb/d0;Z)Lyb/f;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
