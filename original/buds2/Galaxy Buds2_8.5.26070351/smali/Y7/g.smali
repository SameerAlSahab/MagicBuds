.class public final LY7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

.field public final b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

.field public final c:Landroid/os/Handler;

.field public d:Lb8/b;

.field public e:Lb8/b;

.field public f:LA3/c;

.field public g:Ljava/lang/String;

.field public h:LY7/f;

.field public i:LC8/l;

.field public final j:LN6/g;

.field public k:LY7/f;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY7/g;->a:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 5
    .line 6
    iput-object p1, p0, LY7/g;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 7
    .line 8
    new-instance p2, LC8/l;

    .line 9
    .line 10
    invoke-direct {p2, p0}, LC8/l;-><init>(LY7/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LY7/g;->i:LC8/l;

    .line 14
    .line 15
    const-string p2, "SearchResultActivity"

    .line 16
    .line 17
    const-string v0, "Inside serPresenter"

    .line 18
    .line 19
    invoke-static {p2, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->h0:LY7/g;

    .line 23
    .line 24
    new-instance p1, Landroid/os/HandlerThread;

    .line 25
    .line 26
    const-string p2, "SearchResultHandlerThread"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LY7/g;->c:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object p1, p0, LY7/g;->j:LN6/g;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    new-instance p1, LN6/g;

    .line 50
    .line 51
    const/16 p2, 0xa

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p1, p2, v0}, LN6/g;-><init>(IZ)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p1, LN6/g;->s:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p1, p0, LY7/g;->j:LN6/g;

    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public static b(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, La8/a;

    .line 21
    .line 22
    iget-object v2, v1, La8/a;->n:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    iget-object v2, v1, La8/a;->n:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    iput-boolean v2, v1, La8/a;->p:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "category"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Message;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Message;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    iput v1, p1, Landroid/os/Message;->what:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LY7/g;->i:LC8/l;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method
