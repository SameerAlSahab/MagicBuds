.class public abstract Lzb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lcc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LMb/x;->a:Lcc/c;

    .line 2
    .line 3
    sget-object v1, LMb/x;->h:Lcc/c;

    .line 4
    .line 5
    sget-object v2, LMb/x;->i:Lcc/c;

    .line 6
    .line 7
    sget-object v3, LMb/x;->c:Lcc/c;

    .line 8
    .line 9
    sget-object v4, LMb/x;->d:Lcc/c;

    .line 10
    .line 11
    sget-object v5, LMb/x;->f:Lcc/c;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcc/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcc/c;

    .line 41
    .line 42
    invoke-static {v2}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sput-object v1, Lzb/a;->a:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    sget-object v0, LMb/x;->g:Lcc/c;

    .line 53
    .line 54
    invoke-static {v0}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lzb/a;->b:Lcc/b;

    .line 59
    .line 60
    return-void
.end method
