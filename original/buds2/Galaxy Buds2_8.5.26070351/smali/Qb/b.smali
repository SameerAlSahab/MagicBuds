.class public final LQb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQb/c;


# static fields
.field public static final a:LQb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LQb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQb/b;->a:LQb/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcc/f;)LJb/z;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lcc/f;)LJb/t;
    .locals 1

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lab/y;->r:Lab/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Lcc/f;)Ljava/util/Collection;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lab/w;->r:Lab/w;

    .line 7
    .line 8
    return-object p1
.end method
