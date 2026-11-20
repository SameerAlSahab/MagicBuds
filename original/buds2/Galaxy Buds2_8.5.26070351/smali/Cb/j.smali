.class public final LCb/j;
.super LAb/i;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lub/u;


# instance fields
.field public f:LAb/l;

.field public final g:Lsc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, LCb/j;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "customizer"

    .line 12
    .line 13
    const-string v4, "getCustomizer()Lorg/jetbrains/kotlin/builtins/jvm/JvmBuiltInsCustomizer;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lub/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, LCb/j;->h:[Lub/u;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lsc/l;)V
    .locals 3

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, LAb/i;-><init>(Lsc/l;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LCb/g;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v2, p1}, LCb/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lsc/i;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LCb/j;->g:Lsc/i;

    .line 22
    .line 23
    invoke-static {v1}, Lo/a;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, LAb/i;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {p0}, LAb/i;->c()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final J()LCb/p;
    .locals 2

    .line 1
    sget-object v0, LCb/j;->h:[Lub/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, LCb/j;->g:Lsc/i;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LCb/p;

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()LFb/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/j;->J()LCb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()Ljava/lang/Iterable;
    .locals 4

    .line 1
    invoke-super {p0}, LAb/i;->l()Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LCb/h;

    .line 6
    .line 7
    invoke-virtual {p0}, LAb/i;->k()LGb/C;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "builtInsModule"

    .line 12
    .line 13
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LAb/i;->d:Lsc/l;

    .line 17
    .line 18
    invoke-direct {v1, v3, v2}, LCb/h;-><init>(Lsc/l;LGb/C;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lab/o;->m1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final p()LFb/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LCb/j;->J()LCb/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
