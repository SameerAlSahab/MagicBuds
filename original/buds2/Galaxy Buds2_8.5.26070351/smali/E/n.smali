.class public abstract LE/n;
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
    sget-object v1, LS/a;->v:LS/b;

    .line 6
    .line 7
    new-instance v2, LE/p;

    .line 8
    .line 9
    invoke-direct {v2, v1}, LE/p;-><init>(LS/b;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LE/l;->t:LE/l;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3, v1, v0, v2}, Lcom/bumptech/glide/d;->P(ILnb/q;FLb3/s;)LE/v;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LE/n;->a:LE/v;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(LE/e;LS/b;LH/o;)Ll0/l;
    .locals 4

    .line 1
    const-string v0, "verticalArrangement"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "horizontalAlignment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x40f63170

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LE/f;->b:LE/d;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LS/a;->v:LS/b;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object p0, LE/n;->a:LE/v;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const v0, 0x1e7b2b64

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v0}, LH/o;->O(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2, p1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    or-int/2addr v0, v2

    .line 52
    invoke-virtual {p2}, LH/o;->F()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, LH/k;->a:LH/U;

    .line 59
    .line 60
    if-ne v2, v0, :cond_2

    .line 61
    .line 62
    :cond_1
    invoke-interface {p0}, LE/e;->a()F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    new-instance v2, LE/p;

    .line 67
    .line 68
    invoke-direct {v2, p1}, LE/p;-><init>(LS/b;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LE/m;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {p1, v3, p0}, LE/m;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x2

    .line 78
    invoke-static {p0, p1, v0, v2}, Lcom/bumptech/glide/d;->P(ILnb/q;FLb3/s;)LE/v;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, LH/o;->Z(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p2, v1}, LH/o;->q(Z)V

    .line 86
    .line 87
    .line 88
    move-object p0, v2

    .line 89
    check-cast p0, Ll0/l;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p2, v1}, LH/o;->q(Z)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method
