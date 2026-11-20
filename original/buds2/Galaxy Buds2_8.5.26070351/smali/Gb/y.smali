.class public final LGb/y;
.super LGb/n;
.source "SourceFile"

# interfaces
.implements LDb/I;


# static fields
.field public static final synthetic z:[Lub/u;


# instance fields
.field public final u:LGb/C;

.field public final v:Lcc/c;

.field public final w:Lsc/i;

.field public final x:Lsc/i;

.field public final y:Lmc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, LGb/y;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "fragments"

    .line 12
    .line 13
    const-string v5, "getFragments()Ljava/util/List;"

    .line 14
    .line 15
    invoke-direct {v0, v3, v4, v5}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Lob/n;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v4, "empty"

    .line 29
    .line 30
    const-string v5, "getEmpty()Z"

    .line 31
    .line 32
    invoke-direct {v3, v2, v4, v5}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lob/v;->f(Lob/n;)Lub/r;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    new-array v2, v2, [Lub/u;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v0, v2, v3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    aput-object v1, v2, v0

    .line 47
    .line 48
    sput-object v2, LGb/y;->z:[Lub/u;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(LGb/C;Lcc/c;Lsc/l;)V
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageManager"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LEb/g;->a:LEb/f;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcc/c;->g()Lcc/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0, v0, v1}, LGb/n;-><init>(LEb/h;Lcc/f;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LGb/y;->u:LGb/C;

    .line 21
    .line 22
    iput-object p2, p0, LGb/y;->v:Lcc/c;

    .line 23
    .line 24
    new-instance p1, LGb/x;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LGb/x;-><init>(LGb/y;I)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lsc/i;

    .line 31
    .line 32
    invoke-direct {p2, p3, p1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LGb/y;->w:Lsc/i;

    .line 36
    .line 37
    new-instance p1, LGb/x;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p0, p2}, LGb/x;-><init>(LGb/y;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lsc/i;

    .line 44
    .line 45
    invoke-direct {p2, p3, p1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LGb/y;->x:Lsc/i;

    .line 49
    .line 50
    new-instance p1, Lmc/j;

    .line 51
    .line 52
    new-instance p2, LGb/x;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p2, p0, v0}, LGb/x;-><init>(LGb/y;I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p3, p2}, Lmc/j;-><init>(Lsc/p;Lnb/a;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LGb/y;->y:Lmc/j;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final Z(LDb/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, LDb/l;->L(LGb/y;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, LDb/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LDb/I;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    check-cast p1, LGb/y;

    .line 14
    .line 15
    iget-object v1, p1, LGb/y;->v:Lcc/c;

    .line 16
    .line 17
    iget-object v2, p0, LGb/y;->v:Lcc/c;

    .line 18
    .line 19
    invoke-static {v2, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LGb/y;->u:LGb/C;

    .line 26
    .line 27
    iget-object p1, p1, LGb/y;->u:LGb/C;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LGb/y;->u:LGb/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LGb/y;->v:Lcc/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcc/c;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final j()LDb/j;
    .locals 2

    .line 1
    iget-object v0, p0, LGb/y;->v:Lcc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcc/c;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p0, LGb/y;->u:LGb/C;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcc/c;->e()Lcc/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, LGb/C;->C0(Lcc/c;)LDb/I;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
