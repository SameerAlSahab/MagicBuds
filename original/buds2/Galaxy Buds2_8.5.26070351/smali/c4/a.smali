.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lf4/b;->a:Lf4/d;

    .line 7
    .line 8
    new-instance v2, Lg4/b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v3, v4}, Lg4/b;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lf4/d;->a0(Lg4/a;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lc4/a;->a:Lc4/a;

    .line 19
    .line 20
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld4/h;->values()[Ld4/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    sget-object v4, Ld4/h;->r:Ld4/e;

    .line 20
    .line 21
    if-eq v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {v3}, Lab/A;->i(Ld4/h;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public static b(Ld4/B;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld4/B;->s:Ld4/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ld4/i;->f()Ld4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ld4/i;->f()Ld4/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld4/h;->b()Ld4/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lab/A;->i(Ld4/h;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Existing notificationType should be the same as that to be cancelled - existing["

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ":"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ld4/h;->b()Ld4/B;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "], to be cancelled ["

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, "]"

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(Ld4/B;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lab/A;->P(Ld4/B;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ld4/B;->J:Ld4/q;

    .line 5
    .line 6
    sget-object v1, Ld4/h;->t:Ld4/g;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld4/h;->b()Ld4/B;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Ld4/B;->K:Ld4/r;

    .line 16
    .line 17
    invoke-virtual {v1}, Ld4/h;->b()Ld4/B;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v0, v2, :cond_3

    .line 22
    .line 23
    :goto_0
    sget-object v0, Ld4/B;->B:Ld4/A;

    .line 24
    .line 25
    if-eq p0, v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Ld4/B;->F:Ld4/m;

    .line 28
    .line 29
    if-ne p0, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    :goto_1
    invoke-static {v1}, Lab/A;->i(Ld4/h;)V

    .line 34
    .line 35
    .line 36
    :cond_3
    return-void
.end method
