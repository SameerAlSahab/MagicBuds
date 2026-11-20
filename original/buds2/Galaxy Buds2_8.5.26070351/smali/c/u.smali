.class public final Lc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lnb/k;

.field public final synthetic b:Lnb/k;

.field public final synthetic c:Lnb/a;

.field public final synthetic d:Lnb/a;


# direct methods
.method public constructor <init>(Lnb/k;Lnb/k;Lnb/a;Lnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc/u;->a:Lnb/k;

    .line 5
    .line 6
    iput-object p2, p0, Lc/u;->b:Lnb/k;

    .line 7
    .line 8
    iput-object p3, p0, Lc/u;->c:Lnb/a;

    .line 9
    .line 10
    iput-object p4, p0, Lc/u;->d:Lnb/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/u;->d:Lnb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/u;->c:Lnb/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/u;->b:Lnb/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    const-string v0, "backEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lc/b;-><init>(Landroid/window/BackEvent;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lc/u;->a:Lnb/k;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method
