.class public final Lrc/q;
.super LGb/N;
.source "SourceFile"

# interfaces
.implements Lrc/b;


# instance fields
.field public final V:LXb/y;

.field public final W:LZb/f;

.field public final X:LGb/B;

.field public final Y:LZb/g;

.field public final Z:Lrc/i;


# direct methods
.method public constructor <init>(LDb/j;LGb/N;LEb/h;Lcc/f;ILXb/y;LZb/f;LGb/B;LZb/g;Lrc/i;LDb/N;)V
    .locals 11

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    move-object/from16 v9, p8

    .line 6
    .line 7
    move-object/from16 v10, p9

    .line 8
    .line 9
    const-string v0, "containingDeclaration"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "annotations"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "kind"

    .line 20
    .line 21
    move/from16 v5, p5

    .line 22
    .line 23
    invoke-static {v5, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "proto"

    .line 27
    .line 28
    invoke-static {v7, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "nameResolver"

    .line 32
    .line 33
    invoke-static {v8, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "typeTable"

    .line 37
    .line 38
    invoke-static {v9, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "versionRequirementTable"

    .line 42
    .line 43
    invoke-static {v10, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p11, :cond_0

    .line 47
    .line 48
    sget-object v0, LDb/N;->a:LDb/O;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move-object v0, p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v6, p11

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v1, p1

    .line 61
    move-object v2, p2

    .line 62
    move-object v3, p3

    .line 63
    move-object v4, p4

    .line 64
    :goto_0
    invoke-direct/range {v0 .. v6}, LGb/N;-><init>(LDb/j;LGb/N;LEb/h;Lcc/f;ILDb/N;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lrc/q;->V:LXb/y;

    .line 68
    .line 69
    iput-object v8, p0, Lrc/q;->W:LZb/f;

    .line 70
    .line 71
    iput-object v9, p0, Lrc/q;->X:LGb/B;

    .line 72
    .line 73
    iput-object v10, p0, Lrc/q;->Y:LZb/g;

    .line 74
    .line 75
    move-object/from16 v1, p10

    .line 76
    .line 77
    iput-object v1, p0, Lrc/q;->Z:Lrc/i;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final A()Ldc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/q;->V:LXb/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LGb/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/q;->X:LGb/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()LZb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/q;->W:LZb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lrc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/q;->Z:Lrc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(ILDb/j;LDb/t;LDb/N;LEb/h;Lcc/f;)LGb/v;
    .locals 13

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "kind"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "annotations"

    .line 12
    .line 13
    move-object/from16 v4, p5

    .line 14
    .line 15
    invoke-static {v4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lrc/q;

    .line 19
    .line 20
    move-object/from16 v3, p3

    .line 21
    .line 22
    check-cast v3, LGb/N;

    .line 23
    .line 24
    if-nez p6, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LGb/n;->getName()Lcc/f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v5, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v5, p6

    .line 38
    .line 39
    :goto_0
    iget-object v10, p0, Lrc/q;->Y:LZb/g;

    .line 40
    .line 41
    iget-object v11, p0, Lrc/q;->Z:Lrc/i;

    .line 42
    .line 43
    iget-object v7, p0, Lrc/q;->V:LXb/y;

    .line 44
    .line 45
    iget-object v8, p0, Lrc/q;->W:LZb/f;

    .line 46
    .line 47
    iget-object v9, p0, Lrc/q;->X:LGb/B;

    .line 48
    .line 49
    move v6, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object/from16 v12, p4

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lrc/q;-><init>(LDb/j;LGb/N;LEb/h;Lcc/f;ILXb/y;LZb/f;LGb/B;LZb/g;Lrc/i;LDb/N;)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, LGb/v;->N:Z

    .line 57
    .line 58
    iput-boolean p1, v1, LGb/v;->N:Z

    .line 59
    .line 60
    return-object v1
.end method
