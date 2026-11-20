.class public abstract LE/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LS/a;->r:LS/d;

    .line 2
    .line 3
    new-instance v1, LE/j;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LE/j;-><init>(LS/d;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LE/k;->a:LE/j;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LS/d;LH/o;)Ll0/l;
    .locals 3

    .line 1
    const v0, 0x35e7844

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LS/a;->r:LS/d;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LS/d;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LE/k;->a:LE/j;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    const v2, 0x1e7b2b64

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LH/o;->O(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int/2addr v0, v2

    .line 36
    invoke-virtual {p1}, LH/o;->F()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LH/k;->a:LH/U;

    .line 43
    .line 44
    if-ne v2, v0, :cond_2

    .line 45
    .line 46
    :cond_1
    new-instance v2, LE/j;

    .line 47
    .line 48
    invoke-direct {v2, p0}, LE/j;-><init>(LS/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, LH/o;->Z(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p1, v1}, LH/o;->q(Z)V

    .line 55
    .line 56
    .line 57
    move-object p0, v2

    .line 58
    check-cast p0, Ll0/l;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p1, v1}, LH/o;->q(Z)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method
