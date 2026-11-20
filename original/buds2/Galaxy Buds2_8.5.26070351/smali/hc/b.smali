.class public Lhc/b;
.super Lhc/g;
.source "SourceFile"


# instance fields
.field public final b:Lob/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lnb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lob/k;

    .line 5
    .line 6
    iput-object p2, p0, Lhc/b;->b:Lob/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LDb/z;)Ltc/v;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhc/b;->b:Lob/k;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ltc/v;

    .line 13
    .line 14
    invoke-static {p1}, LAb/i;->y(Ltc/v;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ltc/J;->a()LDb/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, LAb/i;->r(LDb/g;)LAb/k;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    sget-object v0, LAb/n;->V:Lcc/c;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcc/c;->i()Lcc/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, LAb/i;->B(Ltc/v;Lcc/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, LAb/n;->W:Lcc/c;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcc/c;->i()Lcc/e;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p1, v0}, LAb/i;->B(Ltc/v;Lcc/e;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LAb/n;->X:Lcc/c;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcc/c;->i()Lcc/e;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, LAb/i;->B(Ltc/v;Lcc/e;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LAb/n;->Y:Lcc/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcc/c;->i()Lcc/e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, v0}, LAb/i;->B(Ltc/v;Lcc/e;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    return-object p1
.end method
