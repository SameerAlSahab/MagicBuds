.class public final synthetic Lj$/time/temporal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/temporal/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj$/time/temporal/n;->a:I

    return-void
.end method


# virtual methods
.method public final e(Lj$/time/temporal/k;)Lj$/time/temporal/k;
    .locals 3

    .line 415
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-interface {p1, v0}, Lj$/time/temporal/l;->h(Lj$/time/temporal/o;)I

    move-result v0

    .line 416
    iget v1, p0, Lj$/time/temporal/n;->a:I

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    sub-int/2addr v0, v1

    if-ltz v0, :cond_1

    rsub-int/lit8 v0, v0, 0x7

    :goto_0
    int-to-long v0, v0

    goto :goto_1

    :cond_1
    neg-int v0, v0

    goto :goto_0

    .line 420
    :goto_1
    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {p1, v0, v1, v2}, Lj$/time/temporal/k;->d(JLj$/time/temporal/q;)Lj$/time/temporal/k;

    move-result-object p1

    return-object p1
.end method
