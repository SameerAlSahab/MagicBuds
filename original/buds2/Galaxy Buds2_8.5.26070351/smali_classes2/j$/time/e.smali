.class public final synthetic Lj$/time/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lj$/time/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/temporal/l;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj$/time/e;->a:I

    packed-switch v0, :pswitch_data_0

    .line 392
    sget-object v0, Lj$/time/temporal/a;->NANO_OF_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/i;->C(J)Lj$/time/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 382
    :pswitch_0
    sget-object v0, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 383
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/LocalDate;->H(J)Lj$/time/LocalDate;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1

    .line 374
    :pswitch_1
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/o;

    if-eqz v0, :cond_2

    goto :goto_2

    .line 375
    :cond_2
    sget-object v0, Lj$/time/temporal/p;->d:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lj$/time/o;

    :goto_2
    return-object v0

    .line 364
    :pswitch_2
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 365
    invoke-interface {p1, v0}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    invoke-static {p1}, Lj$/time/ZoneOffset;->H(I)Lj$/time/ZoneOffset;

    move-result-object p1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return-object p1

    .line 357
    :pswitch_3
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/temporal/q;

    return-object p1

    .line 351
    :pswitch_4
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/j;

    return-object p1

    .line 345
    :pswitch_5
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/o;

    return-object p1

    .line 155
    :pswitch_6
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/o;

    if-eqz p1, :cond_4

    .line 156
    instance-of v0, p1, Lj$/time/ZoneOffset;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    return-object p1

    .line 0
    :pswitch_7
    invoke-static {p1}, Lj$/time/LocalDate;->t(Lj$/time/temporal/l;)Lj$/time/LocalDate;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
