.class public final synthetic Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:Ld8/d;

.field public final synthetic s:LN6/g;

.field public final synthetic t:La8/a;


# direct methods
.method public synthetic constructor <init>(Ld8/d;LN6/g;La8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/b;->r:Ld8/d;

    iput-object p2, p0, Ld8/b;->s:LN6/g;

    iput-object p3, p0, Ld8/b;->t:La8/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string p1, "Berry_MainItemViewHolder"

    .line 2
    .line 3
    const-string v0, "Main Item"

    .line 4
    .line 5
    invoke-static {p1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld8/b;->s:LN6/g;

    .line 9
    .line 10
    iget-object v0, p0, Ld8/b;->t:La8/a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, La8/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, LN6/g;->w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Ld8/b;->r:Ld8/d;

    .line 20
    .line 21
    iget-object p1, p1, Ld8/h;->u:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1, v0}, LYc/d;->X(Landroid/content/Context;La8/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, La8/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "SRCH0202"

    .line 30
    .line 31
    const-string v2, "SRCH01"

    .line 32
    .line 33
    invoke-static {v1, v2, v0, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
