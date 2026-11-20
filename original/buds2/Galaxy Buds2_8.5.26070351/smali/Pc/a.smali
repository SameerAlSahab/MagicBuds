.class public final LPc/a;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements LGc/z;


# static fields
.field public static final s:LPc/a;

.field public static final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LPc/a;

    .line 2
    .line 3
    sget-object v1, LGc/y;->r:LGc/y;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldb/a;-><init>(Ldb/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LPc/a;->s:LPc/a;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, LPc/a;->t:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    sget-object p1, LPc/a;->t:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    monitor-exit p1

    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LPc/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, LPc/b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
.end method
