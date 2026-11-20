.class public abstract Ltc/p;
.super Ltc/X;
.source "SourceFile"

# interfaces
.implements Lwc/c;


# instance fields
.field public final s:Ltc/z;

.field public final t:Ltc/z;


# direct methods
.method public constructor <init>(Ltc/z;Ltc/z;)V
    .locals 1

    .line 1
    const-string v0, "lowerBound"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "upperBound"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltc/p;->s:Ltc/z;

    .line 15
    .line 16
    iput-object p2, p0, Ltc/p;->t:Ltc/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final A0()Ltc/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/p;->L0()Ltc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/p;->L0()Ltc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->B0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract L0()Ltc/z;
.end method

.method public abstract M0(Lec/g;Lec/g;)Ljava/lang/String;
.end method

.method public T()Lmc/n;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/p;->L0()Ltc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->T()Lmc/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final p0()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/p;->L0()Ltc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->p0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final t0()Ltc/G;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/p;->L0()Ltc/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltc/v;->t0()Ltc/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lec/g;->e:Lec/g;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lec/g;->Y(Ltc/v;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
