.class public final LP2/s;
.super LP2/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:LB/f;

.field public final synthetic b:LP2/t;


# direct methods
.method public constructor <init>(LP2/t;LB/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP2/s;->b:LP2/t;

    .line 5
    .line 6
    iput-object p2, p0, LP2/s;->a:LB/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LP2/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, LP2/s;->b:LP2/t;

    .line 2
    .line 3
    iget-object v0, v0, LP2/t;->s:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, LP2/s;->a:LB/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, LP2/q;->B(LP2/o;)LP2/q;

    .line 17
    .line 18
    .line 19
    return-void
.end method
