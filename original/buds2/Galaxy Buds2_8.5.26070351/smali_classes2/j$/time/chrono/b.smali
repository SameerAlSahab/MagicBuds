.class public abstract Lj$/time/chrono/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/ChronoLocalDate;
.implements Lj$/time/temporal/k;
.implements Lj$/time/temporal/m;
.implements Ljava/io/Serializable;


# direct methods
.method public static r(Lj$/time/chrono/j;Lj$/time/temporal/k;)Lj$/time/chrono/ChronoLocalDate;
    .locals 1

    .line 162
    check-cast p1, Lj$/time/chrono/ChronoLocalDate;

    .line 163
    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    sget-object v0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    check-cast p0, Lj$/time/chrono/a;

    invoke-virtual {p0, v0}, Lj$/time/chrono/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    .line 164
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-interface {p1}, Lj$/time/chrono/ChronoLocalDate;->g()Lj$/time/chrono/j;

    const-string p1, "Chronology mismatch, expected: ISO, actual: ISO"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
