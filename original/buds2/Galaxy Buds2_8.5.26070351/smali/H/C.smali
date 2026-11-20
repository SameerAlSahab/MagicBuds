.class public final LH/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/V;


# static fields
.field public static final r:LH/C;

.field public static final s:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, LH/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LH/C;->r:LH/C;

    .line 7
    .line 8
    sget-object v0, LGc/L;->a:LNc/e;

    .line 9
    .line 10
    sget-object v0, LLc/p;->a:LGc/p0;

    .line 11
    .line 12
    invoke-virtual {v0}, LGc/p0;->W()LGc/p0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LH/A;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v2, v4, v3}, LH/A;-><init>(ILdb/d;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LGc/D;->t(Ldb/i;Lnb/n;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/Choreographer;

    .line 29
    .line 30
    sput-object v0, LH/C;->s:Landroid/view/Choreographer;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C(Lnb/k;Lfb/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, LGc/l;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bumptech/glide/d;->z(Ldb/d;)Ldb/d;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, LGc/l;-><init>(ILdb/d;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LGc/l;->u()V

    .line 12
    .line 13
    .line 14
    new-instance p2, LH/B;

    .line 15
    .line 16
    invoke-direct {p2, v0, p1}, LH/B;-><init>(LGc/l;Lnb/k;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LH/C;->s:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LD1/y0;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-direct {p1, v1, p2}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, LGc/l;->w(Lnb/k;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LGc/l;->t()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final I(Ldb/h;)Ldb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->R(Ldb/g;Ldb/h;)Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final i(Ldb/i;)Ldb/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->U(Ldb/g;Ldb/i;)Ldb/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final o(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lnb/n;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final x(Ldb/h;)Ldb/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC6/a;->D(Ldb/g;Ldb/h;)Ldb/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
