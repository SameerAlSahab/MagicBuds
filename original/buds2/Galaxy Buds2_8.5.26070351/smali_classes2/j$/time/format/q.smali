.class public final Lj$/time/format/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/format/e;


# instance fields
.field public final a:Lj$/time/temporal/o;

.field public final b:Lj$/time/format/G;

.field public final c:Lj$/time/format/B;

.field public volatile d:Lj$/time/format/i;


# direct methods
.method public constructor <init>(Lj$/time/temporal/o;Lj$/time/format/G;Lj$/time/format/B;)V
    .locals 0

    .line 3102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3104
    iput-object p1, p0, Lj$/time/format/q;->a:Lj$/time/temporal/o;

    .line 3105
    iput-object p2, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    .line 3106
    iput-object p3, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    return-void
.end method


# virtual methods
.method public final r(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z
    .locals 10

    .line 3111
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/o;

    invoke-virtual {p1, v0}, Lj$/time/format/y;->a(Lj$/time/temporal/o;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p1, Lj$/time/format/y;->b:Lj$/time/format/DateTimeFormatter;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 231
    :cond_0
    iget-object v2, p1, Lj$/time/format/y;->a:Lj$/time/temporal/l;

    .line 3116
    sget-object v3, Lj$/time/temporal/p;->b:Lj$/time/e;

    invoke-interface {v2, v3}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/j;

    if-eqz v2, :cond_1

    .line 3117
    sget-object v3, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    if-ne v2, v3, :cond_2

    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 3120
    :cond_2
    iget-object v4, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    iget-object v5, p0, Lj$/time/format/q;->a:Lj$/time/temporal/o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    .line 1395
    iget-object v9, v1, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    if-eq v2, v3, :cond_4

    .line 159
    instance-of v0, v5, Lj$/time/temporal/a;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 161
    :cond_4
    :goto_0
    invoke-virtual/range {v4 .. v9}, Lj$/time/format/B;->c(Lj$/time/temporal/o;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3118
    :goto_1
    iget-object v1, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    move-object v3, v2

    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/o;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v0, v3

    move-wide v3, v4

    iget-object v5, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    .line 1395
    iget-object v6, v0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 3118
    invoke-virtual/range {v1 .. v6}, Lj$/time/format/B;->c(Lj$/time/temporal/o;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 3163
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    if-nez v0, :cond_5

    .line 3164
    new-instance v0, Lj$/time/format/i;

    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/o;

    const/16 v3, 0x13

    sget-object v4, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    invoke-direct {v0, v2, v1, v3, v4}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;)V

    iput-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 3166
    :cond_5
    iget-object v0, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 3123
    invoke-virtual {v0, p1, p2}, Lj$/time/format/i;->r(Lj$/time/format/y;Ljava/lang/StringBuilder;)Z

    move-result p1

    return p1

    .line 3125
    :cond_6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v1
.end method

.method public final t(Lj$/time/format/v;Ljava/lang/CharSequence;I)I
    .locals 11

    .line 3131
    iget-object v0, p0, Lj$/time/format/q;->a:Lj$/time/temporal/o;

    iget-object v1, p0, Lj$/time/format/q;->c:Lj$/time/format/B;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ltz p3, :cond_a

    if-gt p3, v2, :cond_a

    .line 270
    iget-boolean v2, p1, Lj$/time/format/v;->c:Z

    iget-object v3, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 3135
    iget-object v2, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 167
    :goto_0
    invoke-virtual {p1}, Lj$/time/format/v;->c()Lj$/time/format/D;

    move-result-object v5

    iget-object v5, v5, Lj$/time/format/D;->c:Lj$/time/chrono/j;

    if-nez v5, :cond_1

    .line 169
    iget-object v5, p1, Lj$/time/format/v;->a:Lj$/time/format/DateTimeFormatter;

    .line 1452
    iget-object v5, v5, Lj$/time/format/DateTimeFormatter;->e:Lj$/time/chrono/j;

    if-nez v5, :cond_1

    .line 171
    sget-object v5, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    .line 3138
    :cond_1
    sget-object v6, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    if-ne v5, v6, :cond_2

    .line 1395
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    .line 3139
    invoke-virtual {v1, v0, v2, v3}, Lj$/time/format/B;->d(Lj$/time/temporal/o;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v0

    goto :goto_1

    .line 1395
    :cond_2
    iget-object v3, v3, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    if-eq v5, v6, :cond_3

    .line 242
    instance-of v5, v0, Lj$/time/temporal/a;

    if-nez v5, :cond_4

    .line 244
    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Lj$/time/format/B;->d(Lj$/time/temporal/o;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_7

    .line 3144
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    .line 3147
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    move-object v3, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v3 .. v8}, Lj$/time/format/v;->g(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 3148
    iget-object v6, p0, Lj$/time/format/q;->a:Lj$/time/temporal/o;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p3

    add-int v10, p3, v7

    move-object v5, v3

    move v9, v7

    move-wide v7, p1

    invoke-virtual/range {v5 .. v10}, Lj$/time/format/v;->f(Lj$/time/temporal/o;JII)I

    move-result p1

    return p1

    :cond_5
    move-object p1, v3

    move-object p2, v6

    move p3, v7

    goto :goto_2

    :cond_6
    move-object v3, p1

    move-object v6, p2

    move v7, p3

    .line 270
    iget-boolean p1, v3, Lj$/time/format/v;->c:Z

    if-eqz p1, :cond_8

    not-int p1, v7

    return p1

    :cond_7
    move-object v3, p1

    move-object v6, p2

    move v7, p3

    .line 3163
    :cond_8
    iget-object p1, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    if-nez p1, :cond_9

    .line 3164
    new-instance p1, Lj$/time/format/i;

    iget-object p2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/o;

    const/16 p3, 0x13

    sget-object v0, Lj$/time/format/F;->NORMAL:Lj$/time/format/F;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1, p3, v0}, Lj$/time/format/i;-><init>(Lj$/time/temporal/o;IILj$/time/format/F;)V

    iput-object p1, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 3166
    :cond_9
    iget-object p1, p0, Lj$/time/format/q;->d:Lj$/time/format/i;

    .line 3155
    invoke-virtual {p1, v3, v6, v7}, Lj$/time/format/i;->t(Lj$/time/format/v;Ljava/lang/CharSequence;I)I

    move-result p1

    return p1

    .line 3133
    :cond_a
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 3171
    sget-object v0, Lj$/time/format/G;->FULL:Lj$/time/format/G;

    const-string v1, ")"

    iget-object v2, p0, Lj$/time/format/q;->a:Lj$/time/temporal/o;

    const-string v3, "Text("

    iget-object v4, p0, Lj$/time/format/q;->b:Lj$/time/format/G;

    if-ne v4, v0, :cond_0

    .line 3172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3174
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
