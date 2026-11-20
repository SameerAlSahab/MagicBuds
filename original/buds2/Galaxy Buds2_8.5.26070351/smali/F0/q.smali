.class public final LF0/q;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:Landroid/content/Context;

.field public final synthetic t:Lnb/k;

.field public final synthetic u:LH/m;

.field public final synthetic v:LP/b;

.field public final synthetic w:I

.field public final synthetic x:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb/k;LH/m;LP/b;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/q;->s:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LF0/q;->t:Lnb/k;

    .line 4
    .line 5
    iput-object p3, p0, LF0/q;->u:LH/m;

    .line 6
    .line 7
    iput-object p4, p0, LF0/q;->v:LP/b;

    .line 8
    .line 9
    iput p5, p0, LF0/q;->w:I

    .line 10
    .line 11
    iput-object p6, p0, LF0/q;->x:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, LF0/r;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 4
    .line 5
    iget-object v2, p0, LF0/q;->x:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, Ln0/V;

    .line 12
    .line 13
    iget-object v1, p0, LF0/q;->s:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, p0, LF0/q;->t:Lnb/k;

    .line 16
    .line 17
    iget-object v3, p0, LF0/q;->u:LH/m;

    .line 18
    .line 19
    iget-object v4, p0, LF0/q;->v:LP/b;

    .line 20
    .line 21
    iget v5, p0, LF0/q;->w:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, LF0/r;-><init>(Landroid/content/Context;Lnb/k;LH/m;LP/b;ILn0/V;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LF0/k;->getLayoutNode()Ln0/v;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
