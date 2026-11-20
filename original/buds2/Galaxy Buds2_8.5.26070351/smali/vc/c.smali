.class public final Lvc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb/z;


# static fields
.field public static final r:Lvc/c;

.field public static final s:Lcc/f;

.field public static final t:Lab/w;

.field public static final u:LAb/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lvc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvc/c;->r:Lvc/c;

    .line 7
    .line 8
    const-string v0, "<Error module>"

    .line 9
    .line 10
    invoke-static {v0}, Lcc/f;->g(Ljava/lang/String;)Lcc/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lvc/c;->s:Lcc/f;

    .line 15
    .line 16
    sget-object v0, Lab/w;->r:Lab/w;

    .line 17
    .line 18
    sput-object v0, Lvc/c;->t:Lab/w;

    .line 19
    .line 20
    sget-object v0, LAb/e;->f:LAb/e;

    .line 21
    .line 22
    sget-object v0, LAb/e;->f:LAb/e;

    .line 23
    .line 24
    sput-object v0, Lvc/c;->u:LAb/e;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final C0(Lcc/c;)LDb/I;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final E0(LDb/z;)Z
    .locals 1

    .line 1
    const-string v0, "targetModule"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final J(LDb/y;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "capability"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final a()LDb/j;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getAnnotations()LEb/h;
    .locals 1

    .line 1
    sget-object v0, LEb/g;->a:LEb/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Lcc/f;
    .locals 1

    .line 1
    sget-object v0, Lvc/c;->s:Lcc/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LAb/i;
    .locals 1

    .line 1
    sget-object v0, Lvc/c;->u:LAb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LDb/j;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l(Lcc/c;Lnb/k;)Ljava/util/Collection;
    .locals 0

    .line 1
    const-string p2, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lab/w;->r:Lab/w;

    .line 7
    .line 8
    return-object p1
.end method

.method public final l0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lvc/c;->t:Lab/w;

    .line 2
    .line 3
    return-object v0
.end method
