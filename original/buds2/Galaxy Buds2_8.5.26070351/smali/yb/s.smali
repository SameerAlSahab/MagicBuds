.class public final Lyb/s;
.super Lyb/p;
.source "SourceFile"

# interfaces
.implements Lyb/e;


# instance fields
.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "method.genericParameterTypes"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-gt v1, v3, :cond_0

    .line 14
    .line 15
    new-array v0, v2, [Ljava/lang/reflect/Type;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    array-length v1, v0

    .line 19
    invoke-static {v3, v1, v0}, Lab/m;->j0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    check-cast v0, [Ljava/lang/reflect/Type;

    .line 24
    .line 25
    invoke-direct {p0, p1, v2, v0}, Lyb/p;-><init>(Ljava/lang/reflect/Method;Z[Ljava/lang/reflect/Type;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lyb/s;->g:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lt5/c;->a(Lyb/f;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQ4/b;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, LQ4/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lyb/s;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LQ4/b;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LQ4/b;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, LQ4/b;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0, p1}, Lyb/p;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
