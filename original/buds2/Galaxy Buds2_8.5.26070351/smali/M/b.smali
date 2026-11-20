.class public final LM/b;
.super Lab/j;
.source "SourceFile"

# interfaces
.implements LK/a;


# static fields
.field public static final u:LM/b;


# instance fields
.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public final t:LL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LM/b;

    .line 2
    .line 3
    sget-object v1, LN/b;->a:LN/b;

    .line 4
    .line 5
    sget-object v2, LL/c;->t:LL/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, LM/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LM/b;->u:LM/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LL/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM/b;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LM/b;->s:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LM/b;->t:LL/c;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LM/b;->t:LL/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL/c;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LM/b;->t:LL/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, v0, LL/c;->s:I

    .line 7
    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, LDc/i;

    .line 2
    .line 3
    iget-object v1, p0, LM/b;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LM/b;->t:LL/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LDc/i;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
