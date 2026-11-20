.class public final LI/l;
.super LI/y;
.source "SourceFile"


# static fields
.field public static final c:LI/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LI/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, LI/y;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LI/l;->c:LI/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LI/z;LF2/n;LH/C0;LH/v;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LI/z;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LH/z0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, LI/z;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LH/c;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {p1, v2}, LI/z;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LI/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LH/z0;->m()LH/C0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :try_start_0
    iget-object v3, p1, LI/b;->b:LI/A;

    .line 27
    .line 28
    invoke-virtual {v3}, LI/A;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, LI/b;->a:LI/A;

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2, p4}, LI/A;->c(LF2/n;LH/C0;LH/v;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LH/C0;->e()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, LH/C0;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, LH/z0;->i(LH/c;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, v0, p1}, LH/C0;->r(LH/z0;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, LH/C0;->i()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    :try_start_1
    const-string p1, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 60
    .line 61
    invoke-static {p1}, LH/r;->r(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    invoke-virtual {v2}, LH/C0;->e()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "anchor"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const-string p1, "from"

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    const-string p1, "fixups"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_2
    invoke-super {p0, p1}, LI/y;->c(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
