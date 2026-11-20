.class public interface abstract Lj$/time/chrono/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# direct methods
.method public static o(Lj$/time/temporal/l;)Lj$/time/chrono/j;
    .locals 1

    .line 178
    const-string v0, "temporal"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lj$/time/temporal/p;->b:Lj$/time/e;

    invoke-interface {p0, v0}, Lj$/time/temporal/l;->a(Lj$/time/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/chrono/j;

    if-eqz p0, :cond_0

    return-object p0

    .line 180
    :cond_0
    sget-object p0, Lj$/time/chrono/k;->a:Lj$/time/chrono/k;

    return-object p0
.end method
