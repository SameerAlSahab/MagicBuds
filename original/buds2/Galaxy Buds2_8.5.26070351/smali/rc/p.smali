.class public final Lrc/p;
.super LGb/K;
.source "SourceFile"

# interfaces
.implements Lrc/b;


# instance fields
.field public final S:LXb/G;

.field public final T:LZb/f;

.field public final U:LGb/B;

.field public final V:LZb/g;

.field public final W:Lrc/i;


# direct methods
.method public constructor <init>(LDb/j;LDb/L;LEb/h;ILDb/n;ZLcc/f;IZZZZZLXb/G;LZb/f;LGb/B;LZb/g;Lrc/i;)V
    .locals 16

    move-object/from16 v15, p14

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    move-object/from16 v2, p17

    const-string v3, "containingDeclaration"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "annotations"

    move-object/from16 v5, p3

    invoke-static {v5, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "modality"

    move/from16 v6, p4

    invoke-static {v6, v3}, Lg0/a;->i(ILjava/lang/String;)V

    const-string v3, "visibility"

    move-object/from16 v7, p5

    invoke-static {v7, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "name"

    move-object/from16 v8, p7

    invoke-static {v8, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "kind"

    move/from16 v9, p8

    invoke-static {v9, v3}, Lg0/a;->i(ILjava/lang/String;)V

    const-string v3, "proto"

    invoke-static {v15, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "nameResolver"

    invoke-static {v0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "typeTable"

    invoke-static {v1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "versionRequirementTable"

    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v9, LDb/N;->a:LDb/O;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v12, p13

    move-object v1, v4

    move-object v3, v5

    move v4, v6

    move-object v5, v7

    move-object v7, v8

    move/from16 v6, p6

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v14}, LGb/K;-><init>(LDb/j;LDb/L;LEb/h;ILDb/n;ZLcc/f;ILDb/N;ZZZZZ)V

    .line 3
    iput-object v15, v0, Lrc/p;->S:LXb/G;

    move-object/from16 v1, p15

    .line 4
    iput-object v1, v0, Lrc/p;->T:LZb/f;

    move-object/from16 v1, p16

    .line 5
    iput-object v1, v0, Lrc/p;->U:LGb/B;

    move-object/from16 v2, p17

    .line 6
    iput-object v2, v0, Lrc/p;->V:LZb/g;

    move-object/from16 v1, p18

    .line 7
    iput-object v1, v0, Lrc/p;->W:Lrc/i;

    return-void
.end method


# virtual methods
.method public final A()Ldc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/p;->S:LXb/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LGb/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/p;->U:LGb/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W()LZb/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/p;->T:LZb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()Lrc/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lrc/p;->W:Lrc/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f1(LDb/j;ILDb/n;LDb/L;ILcc/f;)LGb/K;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "newOwner"

    .line 4
    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    invoke-static {v3, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "newModality"

    .line 11
    .line 12
    move/from16 v6, p2

    .line 13
    .line 14
    invoke-static {v6, v1}, Lg0/a;->i(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "newVisibility"

    .line 18
    .line 19
    move-object/from16 v7, p3

    .line 20
    .line 21
    invoke-static {v7, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "kind"

    .line 25
    .line 26
    move/from16 v10, p5

    .line 27
    .line 28
    invoke-static {v10, v1}, Lg0/a;->i(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "newName"

    .line 32
    .line 33
    move-object/from16 v9, p6

    .line 34
    .line 35
    invoke-static {v9, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lrc/p;

    .line 39
    .line 40
    invoke-virtual {v0}, LC4/a;->getAnnotations()LEb/h;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v0}, Lrc/p;->u()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    iget-object v1, v0, Lrc/p;->V:LZb/g;

    .line 49
    .line 50
    iget-object v4, v0, Lrc/p;->W:Lrc/i;

    .line 51
    .line 52
    iget-boolean v8, v0, LGb/K;->x:Z

    .line 53
    .line 54
    iget-boolean v11, v0, LGb/K;->F:Z

    .line 55
    .line 56
    iget-boolean v12, v0, LGb/K;->G:Z

    .line 57
    .line 58
    iget-boolean v14, v0, LGb/K;->J:Z

    .line 59
    .line 60
    iget-boolean v15, v0, LGb/K;->H:Z

    .line 61
    .line 62
    move-object/from16 v19, v1

    .line 63
    .line 64
    iget-object v1, v0, Lrc/p;->S:LXb/G;

    .line 65
    .line 66
    move-object/from16 v16, v1

    .line 67
    .line 68
    iget-object v1, v0, Lrc/p;->T:LZb/f;

    .line 69
    .line 70
    move-object/from16 v17, v1

    .line 71
    .line 72
    iget-object v1, v0, Lrc/p;->U:LGb/B;

    .line 73
    .line 74
    move-object/from16 v18, v1

    .line 75
    .line 76
    move-object/from16 v20, v4

    .line 77
    .line 78
    move-object/from16 v4, p4

    .line 79
    .line 80
    invoke-direct/range {v2 .. v20}, Lrc/p;-><init>(LDb/j;LDb/L;LEb/h;ILDb/n;ZLcc/f;IZZZZZLXb/G;LZb/f;LGb/B;LZb/g;Lrc/i;)V

    .line 81
    .line 82
    .line 83
    return-object v2
.end method

.method public final u()Z
    .locals 2

    .line 1
    sget-object v0, LZb/e;->D:LZb/b;

    .line 2
    .line 3
    iget-object v1, p0, Lrc/p;->S:LXb/G;

    .line 4
    .line 5
    iget v1, v1, LXb/G;->u:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZb/b;->c(I)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
