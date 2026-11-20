.class public final LGb/Q;
.super LGb/v;
.source "SourceFile"

# interfaces
.implements LGb/P;


# static fields
.field public static final Y:LGb/F;


# instance fields
.field public final V:Lsc/p;

.field public final W:Lrc/r;

.field public X:LGb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, LGb/Q;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "withDispatchReceiver"

    .line 12
    .line 13
    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 19
    .line 20
    .line 21
    new-instance v0, LGb/F;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, LGb/Q;->Y:LGb/F;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lsc/p;Lrc/r;LGb/j;LGb/P;LEb/h;ILDb/N;)V
    .locals 7

    .line 1
    sget-object v6, Lcc/h;->e:Lcc/f;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p4

    .line 6
    move-object v5, p5

    .line 7
    move v1, p6

    .line 8
    move-object v4, p7

    .line 9
    invoke-direct/range {v0 .. v6}, LGb/v;-><init>(ILDb/j;LDb/t;LDb/N;LEb/h;Lcc/f;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LGb/Q;->V:Lsc/p;

    .line 13
    .line 14
    iput-object v2, v0, LGb/Q;->W:Lrc/r;

    .line 15
    .line 16
    new-instance p2, LCb/g;

    .line 17
    .line 18
    const/4 p4, 0x5

    .line 19
    invoke-direct {p2, p0, p4, p3}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Lsc/l;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p4, Lsc/h;

    .line 28
    .line 29
    invoke-direct {p4, p1, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v0, LGb/Q;->X:LGb/j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()LDb/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/Q;->o1()LGb/P;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LDb/c;
    .locals 1

    .line 2
    invoke-virtual {p0}, LGb/Q;->o1()LGb/P;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LDb/j;
    .locals 1

    .line 3
    invoke-virtual {p0}, LGb/Q;->o1()LGb/P;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()LDb/t;
    .locals 1

    .line 4
    invoke-virtual {p0}, LGb/Q;->o1()LGb/P;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c1()LDb/k;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGb/Q;->o1()LGb/P;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e(Ltc/T;)LDb/k;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGb/Q;->p1(Ltc/T;)LGb/Q;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ltc/T;)LDb/t;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, LGb/Q;->p1(Ltc/T;)LGb/Q;

    move-result-object p1

    return-object p1
.end method

.method public final f1(ILDb/j;LDb/t;LDb/N;LEb/h;Lcc/f;)LGb/v;
    .locals 8

    .line 1
    const-string p3, "newOwner"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lg0/a;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "annotations"

    .line 12
    .line 13
    invoke-static {p5, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    if-eq p1, v6, :cond_0

    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    :cond_0
    new-instance v0, LGb/Q;

    .line 21
    .line 22
    iget-object v2, p0, LGb/Q;->W:Lrc/r;

    .line 23
    .line 24
    iget-object v3, p0, LGb/Q;->X:LGb/j;

    .line 25
    .line 26
    iget-object v1, p0, LGb/Q;->V:Lsc/p;

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v7, p4

    .line 30
    move-object v5, p5

    .line 31
    invoke-direct/range {v0 .. v7}, LGb/Q;-><init>(Lsc/p;Lrc/r;LGb/j;LGb/P;LEb/h;ILDb/N;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final j()LDb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/Q;->W:Lrc/r;

    return-object v0
.end method

.method public final j()LDb/j;
    .locals 1

    .line 2
    iget-object v0, p0, LGb/Q;->W:Lrc/r;

    return-object v0
.end method

.method public final o1()LGb/P;
    .locals 2

    .line 1
    invoke-super {p0}, LGb/v;->a()LDb/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, LGb/P;

    .line 11
    .line 12
    return-object v0
.end method

.method public final p1(Ltc/T;)LGb/Q;
    .locals 2

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LGb/v;->e(Ltc/T;)LDb/t;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, LGb/Q;

    .line 16
    .line 17
    iget-object v0, p1, LGb/v;->y:Ltc/v;

    .line 18
    .line 19
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ltc/T;->d(Ltc/v;)Ltc/T;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, LGb/Q;->X:LGb/j;

    .line 27
    .line 28
    invoke-virtual {v1}, LGb/j;->q1()LGb/j;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, LGb/j;->t1(Ltc/T;)LGb/j;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    return-object p1

    .line 40
    :cond_0
    iput-object v0, p1, LGb/Q;->X:LGb/j;

    .line 41
    .line 42
    return-object p1
.end method

.method public final q()Ltc/v;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/v;->y:Ltc/v;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x0(LDb/e;ILDb/n;)LDb/c;
    .locals 2

    .line 1
    const-string v0, "newOwner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modality"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "kind"

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ltc/T;->b:Ltc/T;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LGb/v;->j1(Ltc/T;)LGb/u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object p1, v0, LGb/u;->s:LDb/j;

    .line 29
    .line 30
    iput p2, v0, LGb/u;->t:I

    .line 31
    .line 32
    iput-object p3, v0, LGb/u;->u:LDb/n;

    .line 33
    .line 34
    iput v1, v0, LGb/u;->w:I

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, LGb/u;->D:Z

    .line 38
    .line 39
    iget-object p1, v0, LGb/u;->O:LGb/v;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LGb/v;->g1(LGb/u;)LGb/v;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LGb/P;

    .line 51
    .line 52
    return-object p1
.end method

.method public final y()LDb/e;
    .locals 2

    .line 1
    iget-object v0, p0, LGb/Q;->X:LGb/j;

    .line 2
    .line 3
    invoke-virtual {v0}, LGb/j;->y()LDb/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "underlyingConstructorDescriptor.constructedClass"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
