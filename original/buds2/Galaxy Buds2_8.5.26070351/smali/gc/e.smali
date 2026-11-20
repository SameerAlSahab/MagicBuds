.class public final Lgc/e;
.super Ltc/P;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ltc/P;


# direct methods
.method public synthetic constructor <init>(Ltc/P;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgc/e;->b:I

    iput-object p1, p0, Lgc/e;->c:Ltc/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget v0, p0, Lgc/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ltc/P;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lgc/e;->c:Ltc/P;

    .line 12
    .line 13
    invoke-virtual {v0}, Ltc/P;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget v0, p0, Lgc/e;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ltc/P;->b()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LEb/h;)LEb/h;
    .locals 1

    .line 1
    iget v0, p0, Lgc/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "annotations"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgc/e;->c:Ltc/P;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltc/P;->c(LEb/h;)LEb/h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    const-string v0, "annotations"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lgc/e;->c:Ltc/P;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ltc/P;->c(LEb/h;)LEb/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ltc/v;)Ltc/M;
    .locals 3

    .line 1
    iget v0, p0, Lgc/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/e;->c:Ltc/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltc/P;->d(Ltc/v;)Ltc/M;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    iget-object v0, p0, Lgc/e;->c:Ltc/P;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltc/P;->d(Ltc/v;)Ltc/M;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ltc/J;->a()LDb/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v2, p1, LDb/Q;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, LDb/Q;

    .line 36
    .line 37
    :cond_0
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->k(Ltc/M;LDb/Q;)Ltc/M;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lgc/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgc/e;->c:Ltc/P;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltc/P;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lgc/e;->c:Ltc/P;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltc/P;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILtc/v;)Ltc/v;
    .locals 1

    .line 1
    iget v0, p0, Lgc/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "topLevelType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "position"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lgc/e;->c:Ltc/P;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Ltc/P;->f(ILtc/v;)Ltc/v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    const-string v0, "topLevelType"

    .line 24
    .line 25
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "position"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgc/e;->c:Ltc/P;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Ltc/P;->f(ILtc/v;)Ltc/v;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
