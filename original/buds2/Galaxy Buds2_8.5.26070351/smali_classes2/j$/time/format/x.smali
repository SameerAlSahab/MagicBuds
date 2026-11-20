.class public final Lj$/time/format/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/l;


# instance fields
.field public final synthetic a:Lj$/time/chrono/ChronoLocalDate;

.field public final synthetic b:Lj$/time/temporal/l;

.field public final synthetic c:Lj$/time/chrono/j;

.field public final synthetic d:Lj$/time/o;


# direct methods
.method public constructor <init>(Lj$/time/LocalDate;Lj$/time/temporal/l;Lj$/time/chrono/j;Lj$/time/o;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/time/format/x;->a:Lj$/time/chrono/ChronoLocalDate;

    iput-object p2, p0, Lj$/time/format/x;->b:Lj$/time/temporal/l;

    iput-object p3, p0, Lj$/time/format/x;->c:Lj$/time/chrono/j;

    iput-object p4, p0, Lj$/time/format/x;->d:Lj$/time/o;

    return-void
.end method


# virtual methods
.method public final a(Lj$/time/e;)Ljava/lang/Object;
    .locals 1

    .line 210
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    if-ne p1, v0, :cond_0

    .line 211
    iget-object p1, p0, Lj$/time/format/x;->c:Lj$/time/chrono/j;

    return-object p1

    .line 213
    :cond_0
    sget-object v0, Lj$/time/temporal/p;->a:Lj$/time/e;

    if-ne p1, v0, :cond_1

    .line 214
    iget-object p1, p0, Lj$/time/format/x;->d:Lj$/time/o;

    return-object p1

    .line 216
    :cond_1
    sget-object v0, Lj$/time/temporal/p;->c:Lj$/time/e;

    if-ne p1, v0, :cond_2

    .line 217
    iget-object v0, p0, Lj$/time/format/x;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 219
    :cond_2
    invoke-virtual {p1, p0}, Lj$/time/e;->a(Lj$/time/temporal/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lj$/time/temporal/o;)Lj$/time/temporal/s;
    .locals 2

    .line 195
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1

    .line 198
    :cond_0
    iget-object v0, p0, Lj$/time/format/x;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->i(Lj$/time/temporal/o;)Lj$/time/temporal/s;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lj$/time/temporal/o;)Z
    .locals 2

    .line 188
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoLocalDate;->j(Lj$/time/temporal/o;)Z

    move-result p1

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Lj$/time/format/x;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->j(Lj$/time/temporal/o;)Z

    move-result p1

    return p1
.end method

.method public final m(Lj$/time/temporal/o;)J
    .locals 2

    .line 202
    iget-object v0, p0, Lj$/time/format/x;->a:Lj$/time/chrono/ChronoLocalDate;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/o;->isDateBased()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    invoke-interface {v0, p1}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0

    .line 205
    :cond_0
    iget-object v0, p0, Lj$/time/format/x;->b:Lj$/time/temporal/l;

    invoke-interface {v0, p1}, Lj$/time/temporal/l;->m(Lj$/time/temporal/o;)J

    move-result-wide v0

    return-wide v0
.end method
