.class public final LGb/T;
.super LGb/U;
.source "SourceFile"


# instance fields
.field public final D:LZa/k;


# direct methods
.method public constructor <init>(LDb/b;LGb/U;ILEb/h;Lcc/f;Ltc/v;ZZZLtc/v;LDb/N;Lnb/a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, LGb/U;-><init>(LDb/b;LGb/U;ILEb/h;Lcc/f;Ltc/v;ZZZLtc/v;LDb/N;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-static {p12}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, LGb/T;->D:LZa/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d1(LBb/g;Lcc/f;I)LGb/U;
    .locals 13

    .line 1
    new-instance v0, LGb/T;

    .line 2
    .line 3
    invoke-virtual {p0}, LC4/a;->getAnnotations()LEb/h;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const-string v1, "annotations"

    .line 8
    .line 9
    invoke-static {v4, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LGb/V;->getType()Ltc/v;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v1, "type"

    .line 17
    .line 18
    invoke-static {v6, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LGb/U;->e1()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance v12, LB1/r;

    .line 26
    .line 27
    const/16 v1, 0x9

    .line 28
    .line 29
    invoke-direct {v12, v1, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iget-boolean v8, p0, LGb/U;->z:Z

    .line 34
    .line 35
    iget-boolean v9, p0, LGb/U;->A:Z

    .line 36
    .line 37
    iget-object v10, p0, LGb/U;->B:Ltc/v;

    .line 38
    .line 39
    sget-object v11, LDb/N;->a:LDb/O;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    move-object v5, p2

    .line 43
    move/from16 v3, p3

    .line 44
    .line 45
    invoke-direct/range {v0 .. v12}, LGb/T;-><init>(LDb/b;LGb/U;ILEb/h;Lcc/f;Ltc/v;ZZZLtc/v;LDb/N;Lnb/a;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
