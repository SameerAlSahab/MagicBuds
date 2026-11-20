.class public final Lm0/d;
.super LYc/d;
.source "SourceFile"


# instance fields
.field public final c:Lq4/d;

.field public final d:LH/e0;


# direct methods
.method public constructor <init>(Lq4/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/d;->c:Lq4/d;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    sget-object v0, LH/U;->v:LH/U;

    .line 8
    .line 9
    invoke-static {p1, v0}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lm0/d;->d:LH/e0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final p(Lq4/d;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->c:Lq4/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public final w(Lq4/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/d;->c:Lq4/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lm0/d;->d:LH/e0;

    .line 6
    .line 7
    invoke-virtual {p1}, LH/e0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Check failed."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method
