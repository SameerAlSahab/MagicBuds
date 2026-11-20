.class public final Lj$/time/format/a;
.super Lj$/time/format/B;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lj$/time/format/A;


# direct methods
.method public constructor <init>(Lj$/time/format/A;)V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 786
    iput-object p1, p0, Lj$/time/format/a;->c:Lj$/time/format/A;

    return-void
.end method


# virtual methods
.method public final c(Lj$/time/temporal/o;JLj$/time/format/G;Ljava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 789
    iget-object p1, p0, Lj$/time/format/a;->c:Lj$/time/format/A;

    .line 644
    iget-object p1, p1, Lj$/time/format/A;->a:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 645
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lj$/time/temporal/o;Lj$/time/format/G;Ljava/util/Locale;)Ljava/util/Iterator;
    .locals 0

    .line 793
    iget-object p1, p0, Lj$/time/format/a;->c:Lj$/time/format/A;

    .line 658
    iget-object p1, p1, Lj$/time/format/A;->b:Ljava/util/Map;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 659
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
