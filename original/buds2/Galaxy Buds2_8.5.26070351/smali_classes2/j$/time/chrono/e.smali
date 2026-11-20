.class public final Lj$/time/chrono/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/c;
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# instance fields
.field public final transient a:Lj$/time/chrono/ChronoLocalDate;

.field public final transient b:Lj$/time/i;


# direct methods
.method public constructor <init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/i;)V
    .locals 1

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    const-string v0, "time"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 205
    iput-object p1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 206
    iput-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    return-void
.end method

.method public static r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/e;
    .locals 1

    .line 188
    check-cast p1, Lj$/time/chrono/e;

    .line 186
    invoke-virtual {p1}, Lj$/time/chrono/e;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object v0

    .line 186
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    .line 189
    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 190
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 186
    invoke-virtual {p1}, Lj$/time/chrono/e;->l()Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    .line 191
    const-string p1, "Chronology mismatch, required: ISO, actual: ISO"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;
    .locals 2

    .line 218
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    if-ne v0, p1, :cond_0

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    if-ne v1, p2, :cond_0

    return-object p0

    .line 222
    :cond_0
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-static {v0, p1}, Lj$/time/chrono/b;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    .line 223
    new-instance v0, Lj$/time/chrono/e;

    invoke-direct {v0, p1, p2}, Lj$/time/chrono/e;-><init>(Lj$/time/chrono/ChronoLocalDate;Lj$/time/i;)V

    return-object v0
.end method

.method public final bridge synthetic b(JLj$/time/temporal/o;)Lj$/time/temporal/k;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->x(JLj$/time/temporal/o;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lj$/time/LocalDate;)Lj$/time/temporal/k;
    .locals 1

    .line 280
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {p0, p1, v0}, Lj$/time/chrono/e;->C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic d(JLj$/time/temporal/q;)Lj$/time/temporal/k;
    .locals 0

    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lj$/time/chrono/e;->t(JLj$/time/temporal/q;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 443
    :cond_0
    instance-of v1, p1, Lj$/time/chrono/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 444
    check-cast p1, Lj$/time/chrono/c;

    invoke-interface {p0, p1}, Lj$/time/chrono/c;->B(Lj$/time/chrono/c;)I

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lj$/time/i;
    .locals 1

    .line 234
    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    return-object v0
.end method

.method public final h(Lj$/time/temporal/o;)I
    .locals 3

    .line 258
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 259
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 260
    invoke-virtual {v0}, Lj$/time/temporal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result p1

    return p1

    .line 262
    :cond_1
    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object v0

    invoke-virtual {p0, p1}, Lj$/time/chrono/e;->m(Lj$/time/temporal/o;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lj$/time/temporal/s;->a(JLj$/time/temporal/o;)I

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 451
    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->hashCode()I

    move-result v0

    .line 234
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    .line 451
    invoke-virtual {v1}, Lj$/time/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 1

    .line 249
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 250
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 251
    invoke-virtual {v0}, Lj$/time/temporal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    :goto_0
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    goto :goto_0

    .line 253
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->t(Lj$/time/temporal/l;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/o;)Z
    .locals 1

    .line 240
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_0

    .line 241
    check-cast p1, Lj$/time/temporal/a;

    .line 242
    invoke-virtual {p1}, Lj$/time/temporal/a;->isDateBased()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lj$/time/temporal/a;->H()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 244
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->r(Lj$/time/temporal/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final l()Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 229
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    return-object v0
.end method

.method public final m(Lj$/time/temporal/o;)J
    .locals 2

    .line 267
    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 268
    move-object v0, p1

    check-cast v0, Lj$/time/temporal/a;

    .line 269
    invoke-virtual {v0}, Lj$/time/temporal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {v0, p1}, Lj$/time/i;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 271
    :cond_1
    invoke-interface {p1, p0}, Lj$/time/temporal/o;->C(Lj$/time/temporal/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final t(JLj$/time/temporal/q;)Lj$/time/chrono/e;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object/from16 v1, p3

    .line 305
    instance-of v4, v1, Lj$/time/temporal/b;

    if-eqz v4, :cond_0

    .line 306
    move-object v4, v1

    check-cast v4, Lj$/time/temporal/b;

    .line 307
    sget-object v5, Lj$/time/chrono/d;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    .line 316
    iget-object v4, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v4, v2, v3, v1}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-wide/16 v4, 0x100

    .line 314
    div-long v6, v2, v4

    .line 322
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v8, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v6, v7, v8}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    iget-object v6, v0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {v0, v1, v6}, Lj$/time/chrono/e;->C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v7

    .line 314
    rem-long v1, v2, v4

    const-wide/16 v3, 0xc

    mul-long v9, v1, v3

    .line 326
    iget-object v8, v7, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v16}, Lj$/time/chrono/e;->w(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 326
    :pswitch_1
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->w(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 330
    :pswitch_2
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v4, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->w(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 334
    :pswitch_3
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v6, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->w(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_4
    const-wide/32 v1, 0x5265c00

    .line 310
    div-long v3, p1, v1

    .line 322
    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/e;->C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v5

    .line 310
    rem-long v1, p1, v1

    const-wide/32 v3, 0xf4240

    mul-long v13, v1, v3

    .line 338
    iget-object v6, v5, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/e;->w(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :pswitch_5
    const-wide v1, 0x141dd76000L

    .line 309
    div-long v3, p1, v1

    .line 322
    iget-object v5, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    sget-object v6, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v3, v4, v6}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v3

    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {v0, v3, v4}, Lj$/time/chrono/e;->C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v5

    .line 309
    rem-long v1, p1, v1

    const-wide/16 v3, 0x3e8

    mul-long v13, v1, v3

    .line 338
    iget-object v6, v5, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v14}, Lj$/time/chrono/e;->w(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 338
    :pswitch_6
    iget-object v1, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v2, 0x0

    move-wide/from16 v8, p1

    invoke-virtual/range {v0 .. v9}, Lj$/time/chrono/e;->w(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    .line 318
    :cond_0
    iget-object v4, v0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v4}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v4, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-interface {v1, v0, v2, v3}, Lj$/time/temporal/q;->r(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object v1

    invoke-static {v4, v1}, Lj$/time/chrono/e;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    iget-object v1, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    .line 456
    invoke-interface {v1}, Lj$/time/chrono/ChronoLocalDate;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x54

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    .line 456
    invoke-virtual {v1}, Lj$/time/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(Lj$/time/o;)Lj$/time/chrono/g;
    .locals 1

    const/4 v0, 0x0

    .line 366
    invoke-static {p1, v0, p0}, Lj$/time/chrono/i;->t(Lj$/time/o;Lj$/time/ZoneOffset;Lj$/time/chrono/e;)Lj$/time/chrono/i;

    move-result-object p1

    return-object p1
.end method

.method public final w(Lj$/time/chrono/ChronoLocalDate;JJJJ)Lj$/time/chrono/e;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    or-long v2, p2, p4

    or-long v2, v2, p6

    or-long v2, v2, p8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 345
    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1

    :cond_0
    const-wide v2, 0x4e94914f0000L

    .line 347
    div-long v4, p8, v2

    const-wide/32 v6, 0x15180

    div-long v8, p6, v6

    add-long/2addr v8, v4

    const-wide/16 v4, 0x5a0

    div-long v10, p4, v4

    add-long/2addr v10, v8

    const-wide/16 v8, 0x18

    div-long v12, p2, v8

    add-long/2addr v12, v10

    .line 351
    rem-long v10, p8, v2

    rem-long v6, p6, v6

    const-wide/32 v14, 0x3b9aca00

    mul-long/2addr v6, v14

    add-long/2addr v6, v10

    rem-long v4, p4, v4

    const-wide v10, 0xdf8475800L

    mul-long/2addr v4, v10

    add-long/2addr v4, v6

    rem-long v6, p2, v8

    const-wide v8, 0x34630b8a000L

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    .line 355
    iget-object v4, v0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {v4}, Lj$/time/i;->J()J

    move-result-wide v4

    add-long/2addr v6, v4

    .line 357
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v8

    add-long/2addr v8, v12

    .line 358
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    .line 359
    iget-object v2, v0, Lj$/time/chrono/e;->b:Lj$/time/i;

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Lj$/time/i;->C(J)Lj$/time/i;

    move-result-object v2

    .line 360
    :goto_0
    sget-object v3, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v8, v9, v3}, Lj$/time/chrono/ChronoLocalDate;->d(JLj$/time/temporal/q;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lj$/time/chrono/e;->C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v1

    return-object v1
.end method

.method public final x(JLj$/time/temporal/o;)Lj$/time/chrono/e;
    .locals 2

    .line 291
    instance-of v0, p3, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    .line 292
    move-object v0, p3

    check-cast v0, Lj$/time/temporal/a;

    .line 293
    invoke-virtual {v0}, Lj$/time/temporal/a;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    iget-object v1, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {v1, p1, p2, p3}, Lj$/time/i;->L(JLj$/time/temporal/o;)Lj$/time/i;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj$/time/chrono/e;->C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    .line 296
    :cond_0
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0, p1, p2, p3}, Lj$/time/chrono/ChronoLocalDate;->b(JLj$/time/temporal/o;)Lj$/time/chrono/ChronoLocalDate;

    move-result-object p1

    iget-object p2, p0, Lj$/time/chrono/e;->b:Lj$/time/i;

    invoke-virtual {p0, p1, p2}, Lj$/time/chrono/e;->C(Lj$/time/temporal/k;Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1

    .line 299
    :cond_1
    iget-object v0, p0, Lj$/time/chrono/e;->a:Lj$/time/chrono/ChronoLocalDate;

    invoke-interface {v0}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    invoke-interface {p3, p0, p1, p2}, Lj$/time/temporal/o;->E(Lj$/time/temporal/k;J)Lj$/time/temporal/k;

    move-result-object p1

    invoke-static {v0, p1}, Lj$/time/chrono/e;->r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/e;

    move-result-object p1

    return-object p1
.end method
