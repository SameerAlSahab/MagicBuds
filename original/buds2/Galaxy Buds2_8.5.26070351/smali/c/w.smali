.class public final Lc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;
.implements Lc/c;


# instance fields
.field public final r:Landroidx/lifecycle/u;

.field public final s:Lc/A;

.field public t:Lc/x;

.field public final synthetic u:Lc/z;


# direct methods
.method public constructor <init>(Lc/z;Landroidx/lifecycle/u;Lc/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc/w;->u:Lc/z;

    .line 10
    .line 11
    iput-object p2, p0, Lc/w;->r:Landroidx/lifecycle/u;

    .line 12
    .line 13
    iput-object p3, p0, Lc/w;->s:Lc/A;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w;->r:Landroidx/lifecycle/u;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc/w;->s:Lc/A;

    .line 7
    .line 8
    iget-object v0, v0, Lc/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lc/w;->t:Lc/x;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lc/x;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lc/w;->t:Lc/x;

    .line 22
    .line 23
    return-void
.end method

.method public final e(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 8

    .line 1
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    const-string p1, "onBackPressedCallback"

    .line 6
    .line 7
    iget-object p2, p0, Lc/w;->s:Lc/A;

    .line 8
    .line 9
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lc/w;->u:Lc/z;

    .line 13
    .line 14
    iget-object p1, v2, Lc/z;->b:Lab/l;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lab/l;->addLast(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lc/x;

    .line 20
    .line 21
    invoke-direct {p1, v2, p2}, Lc/x;-><init>(Lc/z;Lc/A;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lc/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lc/z;->d()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lc/y;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v1, 0x0

    .line 37
    const-class v3, Lc/z;

    .line 38
    .line 39
    const-string v4, "updateEnabledCallbacks"

    .line 40
    .line 41
    const-string v5, "updateEnabledCallbacks()V"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lc/y;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p2, Lc/A;->c:Lob/h;

    .line 47
    .line 48
    iput-object p1, p0, Lc/w;->t:Lc/x;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    sget-object p1, Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;

    .line 52
    .line 53
    if-ne p2, p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lc/w;->t:Lc/x;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Lc/x;->cancel()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    sget-object p1, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 64
    .line 65
    if-ne p2, p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lc/w;->cancel()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method
