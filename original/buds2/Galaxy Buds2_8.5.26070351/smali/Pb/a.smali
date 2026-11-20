.class public final LPb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsc/p;

.field public final b:LD4/h;

.field public final c:LIb/c;

.field public final d:LVb/d;

.field public final e:LNb/h;

.field public final f:Lpc/k;

.field public final g:LNb/h;

.field public final h:LNb/h;

.field public final i:Lp5/g;

.field public final j:LIb/e;

.field public final k:Lq4/c;

.field public final l:LVb/e;

.field public final m:LDb/O;

.field public final n:LLb/a;

.field public final o:LDb/z;

.field public final p:LAb/m;

.field public final q:LMb/c;

.field public final r:LUb/d;

.field public final s:LMb/m;

.field public final t:LPb/b;

.field public final u:Luc/k;

.field public final v:LMb/t;

.field public final w:LVb/e;

.field public final x:Lkc/e;


# direct methods
.method public constructor <init>(Lsc/p;LD4/h;LIb/c;LVb/d;LNb/h;Lpc/k;LNb/h;Lp5/g;LIb/e;Lq4/c;LVb/e;LDb/O;LLb/a;LDb/z;LAb/m;LMb/c;LUb/d;LMb/m;LPb/b;Luc/k;LMb/t;LVb/e;)V
    .locals 17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    sget-object v0, LNb/h;->b:LNb/h;

    .line 1
    sget-object v16, Lkc/e;->a:Lkc/d;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 2
    const-string v0, "storageManager"

    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {v3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializedDescriptorResolver"

    invoke-static {v4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signaturePropagator"

    invoke-static {v5, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {v6, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaPropertyInitializerEvaluator"

    invoke-static {v7, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samConversionResolver"

    invoke-static {v8, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElementFactory"

    invoke-static {v9, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleClassResolver"

    invoke-static {v10, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packagePartProvider"

    invoke-static {v11, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypeLoopChecker"

    invoke-static {v12, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lookupTracker"

    invoke-static {v13, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {v14, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reflectionTypes"

    invoke-static {v15, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationTypeQualifierResolver"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signatureEnhancement"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaClassesTracker"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeChecker"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaModuleResolver"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syntheticPartsProvider"

    sget-object v15, Lkc/d;->b:Lkc/a;

    invoke-static {v15, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 4
    iput-object v1, v0, LPb/a;->a:Lsc/p;

    .line 5
    iput-object v2, v0, LPb/a;->b:LD4/h;

    .line 6
    iput-object v3, v0, LPb/a;->c:LIb/c;

    .line 7
    iput-object v4, v0, LPb/a;->d:LVb/d;

    .line 8
    iput-object v5, v0, LPb/a;->e:LNb/h;

    .line 9
    iput-object v6, v0, LPb/a;->f:Lpc/k;

    move-object/from16 v1, v16

    .line 10
    iput-object v1, v0, LPb/a;->g:LNb/h;

    .line 11
    iput-object v7, v0, LPb/a;->h:LNb/h;

    .line 12
    iput-object v8, v0, LPb/a;->i:Lp5/g;

    .line 13
    iput-object v9, v0, LPb/a;->j:LIb/e;

    .line 14
    iput-object v10, v0, LPb/a;->k:Lq4/c;

    .line 15
    iput-object v11, v0, LPb/a;->l:LVb/e;

    .line 16
    iput-object v12, v0, LPb/a;->m:LDb/O;

    .line 17
    iput-object v13, v0, LPb/a;->n:LLb/a;

    .line 18
    iput-object v14, v0, LPb/a;->o:LDb/z;

    move-object/from16 v1, p15

    .line 19
    iput-object v1, v0, LPb/a;->p:LAb/m;

    move-object/from16 v1, p16

    .line 20
    iput-object v1, v0, LPb/a;->q:LMb/c;

    move-object/from16 v1, p17

    .line 21
    iput-object v1, v0, LPb/a;->r:LUb/d;

    move-object/from16 v1, p18

    .line 22
    iput-object v1, v0, LPb/a;->s:LMb/m;

    move-object/from16 v1, p19

    .line 23
    iput-object v1, v0, LPb/a;->t:LPb/b;

    move-object/from16 v1, p20

    .line 24
    iput-object v1, v0, LPb/a;->u:Luc/k;

    move-object/from16 v1, p21

    .line 25
    iput-object v1, v0, LPb/a;->v:LMb/t;

    move-object/from16 v1, p22

    .line 26
    iput-object v1, v0, LPb/a;->w:LVb/e;

    .line 27
    iput-object v15, v0, LPb/a;->x:Lkc/e;

    return-void
.end method
