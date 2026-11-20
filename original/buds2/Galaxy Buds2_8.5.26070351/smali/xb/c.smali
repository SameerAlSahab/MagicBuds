.class public abstract Lxb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/l;

.field public static final b:Lj3/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lxb/b;->t:Lxb/b;

    .line 2
    .line 3
    sget v1, Lxb/a;->a:I

    .line 4
    .line 5
    new-instance v1, Lj3/l;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lj3/l;-><init>(Lnb/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lxb/c;->a:Lj3/l;

    .line 11
    .line 12
    sget-object v0, Lxb/b;->u:Lxb/b;

    .line 13
    .line 14
    new-instance v1, Lj3/l;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lj3/l;-><init>(Lnb/k;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lxb/c;->b:Lj3/l;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a(Ljava/lang/Class;)Lxb/z;
    .locals 3

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lxb/c;->a:Lj3/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lj3/l;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lob/k;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    :cond_1
    :goto_0
    const-string p0, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<T of kotlin.reflect.jvm.internal.CachesKt.getOrCreateKotlinClass>"

    .line 38
    .line 39
    invoke-static {v2, p0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Lxb/z;

    .line 43
    .line 44
    return-object v2
.end method
