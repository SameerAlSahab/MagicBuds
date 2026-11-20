.class public final Lxb/f;
.super Lxb/r0;
.source "SourceFile"


# instance fields
.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "jClass.declaredMethods"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LH0/e;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, LH0/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    array-length v1, p1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    array-length v1, p1

    .line 30
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "copyOf(...)"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    array-length v1, p1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-le v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p1, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-static {p1}, Lab/m;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lxb/f;->s:Ljava/util/List;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v4, Lxb/b;->v:Lxb/b;

    .line 2
    .line 3
    const/16 v5, 0x18

    .line 4
    .line 5
    iget-object v0, p0, Lxb/f;->s:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const-string v2, "<init>("

    .line 10
    .line 11
    const-string v3, ")V"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lab/o;->e1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
