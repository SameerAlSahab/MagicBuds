.class public final Lpc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsc/l;

.field public final b:LDb/z;

.field public final c:Lpc/j;

.field public final d:Lpc/e;

.field public final e:Lpc/a;

.field public final f:LDb/H;

.field public final g:Lpc/j;

.field public final h:Lpc/k;

.field public final i:LLb/a;

.field public final j:Lpc/l;

.field public final k:Ljava/lang/Iterable;

.field public final l:LV6/r;

.field public final m:Lpc/j;

.field public final n:LFb/b;

.field public final o:LFb/d;

.field public final p:Ldc/g;

.field public final q:Luc/k;

.field public final r:LFb/a;

.field public final s:Ljava/util/List;

.field public final t:Lpc/g;


# direct methods
.method public constructor <init>(Lsc/l;LDb/z;Lpc/e;Lpc/a;LDb/H;Lpc/k;Lpc/l;Ljava/lang/Iterable;LV6/r;LFb/b;LFb/d;Ldc/g;Luc/k;Lp5/g;Ljava/util/List;I)V
    .locals 7

    move-object/from16 v0, p12

    sget-object v1, Lpc/j;->b:Lpc/j;

    sget-object v2, Lpc/j;->d:Lpc/j;

    const/high16 v3, 0x10000

    and-int v3, p16, v3

    if-eqz v3, :cond_0

    .line 1
    sget-object v3, Luc/k;->b:Luc/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v3, Luc/j;->b:Luc/l;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p13

    .line 3
    :goto_0
    sget-object v4, LFb/a;->e:LFb/a;

    const/high16 v5, 0x80000

    and-int v5, p16, v5

    if-eqz v5, :cond_1

    .line 4
    sget-object v5, Ltc/k;->a:Ltc/k;

    invoke-static {v5}, Le7/b;->d0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object/from16 v5, p15

    .line 5
    :goto_1
    const-string v6, "moduleDescriptor"

    invoke-static {p2, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "extensionRegistryLite"

    invoke-static {v0, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "kotlinTypeChecker"

    invoke-static {v3, v6}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpc/i;->a:Lsc/l;

    .line 8
    iput-object p2, p0, Lpc/i;->b:LDb/z;

    .line 9
    iput-object v1, p0, Lpc/i;->c:Lpc/j;

    .line 10
    iput-object p3, p0, Lpc/i;->d:Lpc/e;

    .line 11
    iput-object p4, p0, Lpc/i;->e:Lpc/a;

    .line 12
    iput-object p5, p0, Lpc/i;->f:LDb/H;

    .line 13
    iput-object v2, p0, Lpc/i;->g:Lpc/j;

    .line 14
    iput-object p6, p0, Lpc/i;->h:Lpc/k;

    .line 15
    sget-object p1, LLb/a;->a:LLb/a;

    iput-object p1, p0, Lpc/i;->i:LLb/a;

    .line 16
    iput-object p7, p0, Lpc/i;->j:Lpc/l;

    .line 17
    iput-object p8, p0, Lpc/i;->k:Ljava/lang/Iterable;

    move-object/from16 p1, p9

    .line 18
    iput-object p1, p0, Lpc/i;->l:LV6/r;

    .line 19
    sget-object p1, Lpc/h;->a:Lpc/j;

    iput-object p1, p0, Lpc/i;->m:Lpc/j;

    move-object/from16 p1, p10

    .line 20
    iput-object p1, p0, Lpc/i;->n:LFb/b;

    move-object/from16 p1, p11

    .line 21
    iput-object p1, p0, Lpc/i;->o:LFb/d;

    .line 22
    iput-object v0, p0, Lpc/i;->p:Ldc/g;

    .line 23
    iput-object v3, p0, Lpc/i;->q:Luc/k;

    .line 24
    iput-object v4, p0, Lpc/i;->r:LFb/a;

    .line 25
    iput-object v5, p0, Lpc/i;->s:Ljava/util/List;

    .line 26
    new-instance p1, Lpc/g;

    invoke-direct {p1, p0}, Lpc/g;-><init>(Lpc/i;)V

    iput-object p1, p0, Lpc/i;->t:Lpc/g;

    return-void
.end method


# virtual methods
.method public final a(LDb/E;LZb/f;LGb/B;LZb/g;LZb/a;Lrc/i;)Lh5/h;
    .locals 11

    .line 1
    const-string v0, "nameResolver"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "metadataVersion"

    .line 7
    .line 8
    move-object/from16 v7, p5

    .line 9
    .line 10
    invoke-static {v7, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lh5/h;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lab/w;->r:Lab/w;

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v4, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p4

    .line 23
    move-object/from16 v8, p6

    .line 24
    .line 25
    invoke-direct/range {v1 .. v10}, Lh5/h;-><init>(Lpc/i;LZb/f;LDb/j;LGb/B;LZb/g;LZb/a;Lrc/i;LB4/q;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final b(Lcc/b;)LDb/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpc/g;->c:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Lpc/i;->t:Lpc/g;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lpc/g;->a(Lcc/b;Lpc/d;)LDb/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
