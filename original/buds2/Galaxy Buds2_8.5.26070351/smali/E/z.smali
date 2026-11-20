.class public abstract LE/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LE/f;->a:LE/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    int-to-float v0, v0

    .line 5
    sget-object v1, LS/a;->t:LS/c;

    .line 6
    .line 7
    new-instance v2, LE/p;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LE/p;-><init>(LS/c;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LE/l;->u:LE/l;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/bumptech/glide/d;->P(ILnb/q;FLb3/s;)LE/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LE/z;->a:LE/v;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LE/b;LS/c;LH/o;)Ll0/l;
    .locals 4

    .line 1
    const-string v0, "horizontalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x31efee4e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LE/f;->a:LE/c;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, LS/a;->t:LS/c;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LS/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object p0, LE/z;->a:LE/v;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x1e7b2b64

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p2, p1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    or-int/2addr v0, v2

    .line 47
    invoke-virtual {p2}, LH/o;->F()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LH/k;->a:LH/U;

    .line 54
    .line 55
    if-ne v2, v0, :cond_2

    .line 56
    .line 57
    :cond_1
    invoke-interface {p0}, LE/b;->a()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    new-instance v2, LE/p;

    .line 62
    .line 63
    invoke-direct {v2, p1}, LE/p;-><init>(LS/c;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LE/m;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {p1, v3, p0}, LE/m;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x1

    .line 73
    invoke-static {p0, p1, v0, v2}, Lcom/bumptech/glide/d;->P(ILnb/q;FLb3/s;)LE/v;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p2, v2}, LH/o;->Z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p2, v1}, LH/o;->q(Z)V

    .line 81
    .line 82
    .line 83
    move-object p0, v2

    .line 84
    check-cast p0, Ll0/l;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p2, v1}, LH/o;->q(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
