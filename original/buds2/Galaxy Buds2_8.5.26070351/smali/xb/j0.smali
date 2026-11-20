.class public abstract Lxb/j0;
.super Lxb/r;
.source "SourceFile"

# interfaces
.implements Lub/u;


# static fields
.field public static final y:Ljava/lang/Object;


# instance fields
.field public final s:Lxb/C;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Lxb/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxb/j0;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxb/C;LDb/L;)V
    .locals 7

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p2}, LDb/j;->getName()Lcc/f;

    move-result-object v0

    invoke-virtual {v0}, Lcc/f;->b()Ljava/lang/String;

    move-result-object v3

    const-string v0, "descriptor.name.asString()"

    invoke-static {v3, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2}, Lxb/u0;->b(LDb/L;)Lxb/r0;

    move-result-object v0

    invoke-virtual {v0}, Lxb/r0;->g()Ljava/lang/String;

    move-result-object v4

    .line 11
    sget-object v6, Lob/a;->r:Lob/a;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lxb/j0;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;LDb/L;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;LDb/L;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxb/r;-><init>()V

    .line 2
    iput-object p1, p0, Lxb/j0;->s:Lxb/C;

    .line 3
    iput-object p2, p0, Lxb/j0;->t:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lxb/j0;->u:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lxb/j0;->v:Ljava/lang/Object;

    .line 6
    new-instance p1, Lxb/i0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lxb/i0;-><init>(Lxb/j0;I)V

    sget-object p2, LZa/f;->r:LZa/f;

    invoke-static {p2, p1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    move-result-object p1

    iput-object p1, p0, Lxb/j0;->w:Ljava/lang/Object;

    .line 7
    new-instance p1, Lxb/i0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lxb/i0;-><init>(Lxb/j0;I)V

    invoke-static {p4, p1}, Lxb/r0;->o(LDb/c;Lnb/a;)Lxb/p0;

    move-result-object p1

    iput-object p1, p0, Lxb/j0;->x:Lxb/p0;

    return-void
.end method

.method public constructor <init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v1 .. v6}, Lxb/j0;-><init>(Lxb/C;Ljava/lang/String;Ljava/lang/String;LDb/L;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lxb/w0;->c(Ljava/lang/Object;)Lxb/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, p0, Lxb/j0;->s:Lxb/C;

    .line 10
    .line 11
    iget-object v2, p1, Lxb/j0;->s:Lxb/C;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lxb/j0;->t:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p1, Lxb/j0;->t:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lxb/j0;->u:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p1, Lxb/j0;->u:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lxb/j0;->v:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Lxb/j0;->v:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v1, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v0
.end method

.method public final g()Lyb/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb/j0;->u()Lxb/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lxb/f0;->g()Lyb/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/j0;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lxb/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/j0;->s:Lxb/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxb/j0;->s:Lxb/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lxb/j0;->t:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LH/q;->l(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lxb/j0;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final j()Lyb/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb/j0;->u()Lxb/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic m()LDb/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxb/j0;->t()LDb/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/j0;->v:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lob/a;->r:Lob/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public final s()Ljava/lang/reflect/Member;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxb/j0;->t()LDb/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LDb/L;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    sget-object v0, Lxb/u0;->a:Lcc/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxb/j0;->t()LDb/L;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lxb/u0;->b(LDb/L;)Lxb/r0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Lxb/m;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast v0, Lxb/m;

    .line 28
    .line 29
    iget-object v2, v0, Lxb/m;->v:LZb/f;

    .line 30
    .line 31
    iget-object v0, v0, Lxb/m;->u:Lac/e;

    .line 32
    .line 33
    iget v3, v0, Lac/e;->s:I

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    and-int/2addr v3, v4

    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    iget-object v0, v0, Lac/e;->x:Lac/c;

    .line 41
    .line 42
    iget v3, v0, Lac/c;->s:I

    .line 43
    .line 44
    and-int/lit8 v4, v3, 0x1

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    if-ne v4, v5, :cond_1

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    and-int/2addr v3, v4

    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget v1, v0, Lac/c;->t:I

    .line 54
    .line 55
    invoke-interface {v2, v1}, LZb/f;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, v0, Lac/c;->u:I

    .line 60
    .line 61
    invoke-interface {v2, v0}, LZb/f;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lxb/j0;->s:Lxb/C;

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lxb/C;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_1
    return-object v1

    .line 73
    :cond_2
    iget-object v0, p0, Lxb/j0;->w:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {v0}, LZa/e;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/reflect/Field;

    .line 80
    .line 81
    return-object v0
.end method

.method public final t()LDb/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lxb/j0;->x:Lxb/p0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxb/p0;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_descriptor()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LDb/L;

    .line 13
    .line 14
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxb/t0;->a:Lec/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxb/j0;->t()LDb/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxb/t0;->c(LDb/L;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public abstract u()Lxb/f0;
.end method
