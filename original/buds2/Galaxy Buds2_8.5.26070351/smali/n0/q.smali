.class public final Ln0/q;
.super Ln0/Q;
.source "SourceFile"


# static fields
.field public static final Y:Lo5/j;


# instance fields
.field public W:Ln0/o;

.field public X:Ln0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LY/C;->d()Lo5/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, LY/r;->d:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo5/j;->c(J)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lo5/j;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lo5/j;->e(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ln0/q;->Y:Lo5/j;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ln0/v;Ln0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ln0/Q;-><init>(Ln0/v;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln0/q;->W:Ln0/o;

    .line 5
    .line 6
    iget-object p1, p1, Ln0/v;->t:Ln0/v;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ln0/p;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Ln0/p;-><init>(Ln0/q;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iput-object p1, p0, Ln0/q;->X:Ln0/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final J(JFLnb/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln0/Q;->t0(JFLnb/k;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln0/E;->w:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Ln0/Q;->r0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ln0/Q;->Q()LB3/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, LB3/i;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lob/k;

    .line 19
    .line 20
    iget-object p1, p1, LB3/i;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ln0/E;

    .line 23
    .line 24
    iget-object p1, p1, Ln0/E;->y:Ll0/i;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final M(Ll0/e;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->X:Ln0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Ln0/F;->E:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    const/high16 p1, -0x80000000

    .line 21
    .line 22
    return p1

    .line 23
    :cond_1
    invoke-static {p0, p1}, Ln0/y;->c(Ln0/E;Ll0/e;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->X:Ln0/p;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln0/p;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Ln0/p;-><init>(Ln0/q;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln0/q;->X:Ln0/p;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final f0()Ln0/F;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->X:Ln0/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()LS/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/q;->W:Ln0/o;

    .line 2
    .line 3
    check-cast v0, LS/k;

    .line 4
    .line 5
    iget-object v0, v0, LS/k;->r:LS/k;

    .line 6
    .line 7
    return-object v0
.end method

.method public final m(J)Ll0/o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/o;->L(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/q;->W:Ln0/o;

    .line 5
    .line 6
    iget-object v1, p0, Ln0/Q;->A:Ln0/Q;

    .line 7
    .line 8
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, v1, p1, p2}, Ln0/o;->b(Ln0/E;Ll0/k;J)LB3/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ln0/Q;->v0(LB3/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ln0/Q;->q0()V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final s0(LY/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/Q;->A:Ln0/Q;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ln0/Q;->Z(LY/p;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln0/Q;->z:Ln0/v;

    .line 10
    .line 11
    invoke-static {v0}, Ln0/y;->r(Ln0/v;)Ln0/V;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lo0/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo0/q;->getShowLayoutBounds()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Ln0/q;->Y:Lo5/j;

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Ln0/Q;->a0(LY/p;Lo5/j;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
