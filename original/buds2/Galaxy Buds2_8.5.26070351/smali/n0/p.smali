.class public final Ln0/p;
.super Ln0/F;
.source "SourceFile"


# instance fields
.field public final synthetic F:Ln0/q;


# direct methods
.method public constructor <init>(Ln0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln0/p;->F:Ln0/q;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ln0/F;-><init>(Ln0/Q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final M(Ll0/e;)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ln0/y;->c(Ln0/E;Ll0/e;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ln0/F;->E:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final m(J)Ll0/o;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ll0/o;->L(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ln0/p;->F:Ln0/q;

    .line 5
    .line 6
    iget-object v1, v0, Ln0/q;->W:Ln0/o;

    .line 7
    .line 8
    iget-object v0, v0, Ln0/Q;->A:Ln0/Q;

    .line 9
    .line 10
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ln0/Q;->f0()Ln0/F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p0, v0, p1, p2}, Ln0/o;->b(Ln0/E;Ll0/k;J)LB3/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Ln0/F;->V(Ln0/F;LB3/i;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method
