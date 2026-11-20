.class public final LCb/a;
.super Lmc/h;
.source "SourceFile"


# static fields
.field public static final e:Lcc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "clone"

    .line 2
    .line 3
    invoke-static {v0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LCb/a;->e:Lcc/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LDb/N;->a:LDb/O;

    .line 3
    .line 4
    iget-object v2, p0, Lmc/h;->b:LGb/b;

    .line 5
    .line 6
    sget-object v3, LCb/a;->e:Lcc/f;

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, LGb/N;->o1(LGb/b;Lcc/f;ILDb/N;)LGb/N;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v2}, LGb/b;->G0()LGb/w;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-static {v2}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LAb/i;->e()Ltc/z;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v11, 0x3

    .line 25
    sget-object v12, LDb/o;->c:LDb/n;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    sget-object v7, Lab/w;->r:Lab/w;

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    move-object v9, v7

    .line 32
    invoke-virtual/range {v4 .. v12}, LGb/N;->q1(LGb/w;LGb/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ltc/v;ILDb/n;)LGb/N;

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
