.class public final LCb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# static fields
.field public static final d:LCb/e;

.field public static final synthetic e:[Lub/u;

.field public static final f:Lcc/c;

.field public static final g:Lcc/f;

.field public static final h:Lcc/b;


# instance fields
.field public final a:LGb/C;

.field public final b:Lnb/k;

.field public final c:Lsc/i;


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
    const-class v2, LCb/h;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "cloneable"

    .line 12
    .line 13
    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

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
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lub/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, LCb/h;->e:[Lub/u;

    .line 29
    .line 30
    new-instance v0, LCb/e;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, LCb/h;->d:LCb/e;

    .line 36
    .line 37
    sget-object v0, LAb/o;->j:Lcc/c;

    .line 38
    .line 39
    sput-object v0, LCb/h;->f:Lcc/c;

    .line 40
    .line 41
    sget-object v0, LAb/n;->c:Lcc/e;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcc/e;->f()Lcc/f;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "cloneable.shortName()"

    .line 48
    .line 49
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LCb/h;->g:Lcc/f;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcc/e;->g()Lcc/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, LCb/h;->h:Lcc/b;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Lsc/l;LGb/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LCb/h;->a:LGb/C;

    .line 5
    .line 6
    sget-object p2, LCb/f;->t:LCb/f;

    .line 7
    .line 8
    iput-object p2, p0, LCb/h;->b:Lnb/k;

    .line 9
    .line 10
    new-instance p2, LCb/g;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, p0, v0, p1}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lsc/i;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LCb/h;->c:Lsc/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lcc/b;)LDb/e;
    .locals 1

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCb/h;->h:Lcc/b;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcc/b;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LCb/h;->e:[Lub/u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, LCb/h;->c:Lsc/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LGb/l;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method public final b(Lcc/c;Lcc/f;)Z
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "name"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LCb/h;->g:Lcc/f;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcc/f;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    sget-object p2, LCb/h;->f:Lcc/c;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final c(Lcc/c;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "packageFqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LCb/h;->f:Lcc/c;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LCb/h;->e:[Lub/u;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, LCb/h;->c:Lsc/i;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LGb/l;

    .line 26
    .line 27
    invoke-static {p1}, Lub/E;->j0(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/util/Collection;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p1, Lab/y;->r:Lab/y;

    .line 35
    .line 36
    return-object p1
.end method
