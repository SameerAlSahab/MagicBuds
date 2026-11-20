.class public final LV6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/l;


# static fields
.field public static v:LV6/r;


# instance fields
.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, LV6/r;->r:Ljava/lang/Object;

    .line 41
    iput-object p1, p0, LV6/r;->s:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, LV6/r;->t:Ljava/lang/Object;

    .line 43
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LV6/r;->u:Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, LH0/d;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LH0/d;-><init>(I)V

    iput-object p1, p0, LV6/r;->r:Ljava/lang/Object;

    .line 46
    new-instance p1, LB/u;

    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, LB/u;-><init>(I)V

    .line 48
    iput-object p1, p0, LV6/r;->s:Ljava/lang/Object;

    .line 49
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LV6/r;->t:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LV6/r;->u:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Lv1/b;)V
    .locals 7

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LV6/r;->u:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LV6/r;->r:Ljava/lang/Object;

    .line 12
    new-instance p1, Lu1/s;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Lu1/s;-><init>(I)V

    iput-object p1, p0, LV6/r;->t:Ljava/lang/Object;

    const/4 p1, 0x6

    .line 13
    invoke-virtual {p2, p1}, Lbb/f;->a(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    iget v2, p2, Lbb/f;->r:I

    add-int/2addr v0, v2

    .line 15
    iget-object v2, p2, Lbb/f;->u:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    add-int/2addr v2, v0

    .line 16
    iget-object v0, p2, Lbb/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 17
    new-array v0, v0, [C

    iput-object v0, p0, LV6/r;->s:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p1}, Lbb/f;->a(I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget v0, p2, Lbb/f;->r:I

    add-int/2addr p1, v0

    .line 20
    iget-object v0, p2, Lbb/f;->u:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 21
    iget-object p1, p2, Lbb/f;->u:Ljava/lang/Object;

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_6

    .line 22
    new-instance v0, Lu1/v;

    invoke-direct {v0, p0, p2}, Lu1/v;-><init>(LV6/r;I)V

    .line 23
    invoke-virtual {v0}, Lu1/v;->b()Lv1/a;

    move-result-object v2

    const/4 v3, 0x4

    .line 24
    invoke-virtual {v2, v3}, Lbb/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_2

    iget-object v4, v2, Lbb/f;->u:Ljava/lang/Object;

    check-cast v4, Ljava/nio/ByteBuffer;

    iget v2, v2, Lbb/f;->r:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_3

    :cond_2
    move v2, v1

    .line 25
    :goto_3
    iget-object v3, p0, LV6/r;->s:Ljava/lang/Object;

    check-cast v3, [C

    mul-int/lit8 v4, p2, 0x2

    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 26
    invoke-virtual {v0}, Lu1/v;->b()Lv1/a;

    move-result-object v2

    const/16 v3, 0x10

    .line 27
    invoke-virtual {v2, v3}, Lbb/f;->a(I)I

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    iget v5, v2, Lbb/f;->r:I

    add-int/2addr v4, v5

    .line 29
    iget-object v5, v2, Lbb/f;->u:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 30
    iget-object v2, v2, Lbb/f;->u:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    goto :goto_4

    :cond_3
    move v2, v1

    :goto_4
    const/4 v4, 0x1

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_5

    :cond_4
    move v2, v1

    .line 31
    :goto_5
    const-string v5, "invalid metadata codepoint length"

    invoke-static {v5, v2}, LYc/d;->h(Ljava/lang/String;Z)V

    .line 32
    iget-object v2, p0, LV6/r;->t:Ljava/lang/Object;

    check-cast v2, Lu1/s;

    .line 33
    invoke-virtual {v0}, Lu1/v;->b()Lv1/a;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v3}, Lbb/f;->a(I)I

    move-result v3

    if-eqz v3, :cond_5

    .line 35
    iget v6, v5, Lbb/f;->r:I

    add-int/2addr v3, v6

    .line 36
    iget-object v6, v5, Lbb/f;->u:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    add-int/2addr v6, v3

    .line 37
    iget-object v3, v5, Lbb/f;->u:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    goto :goto_6

    :cond_5
    move v3, v1

    :goto_6
    sub-int/2addr v3, v4

    .line 38
    invoke-virtual {v2, v0, v1, v3}, Lu1/s;->a(Lu1/v;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LV6/r;->t:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LV6/r;->u:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LV6/r;->r:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LV6/r;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsc/l;LDb/z;)V
    .locals 1

    const-string v0, "module"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV6/r;->r:Ljava/lang/Object;

    iput-object p2, p0, LV6/r;->s:Ljava/lang/Object;

    .line 2
    new-instance p2, LDb/D;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LDb/D;-><init>(LV6/r;I)V

    invoke-virtual {p1, p2}, Lsc/l;->b(Lnb/k;)Lsc/e;

    move-result-object p2

    iput-object p2, p0, LV6/r;->t:Ljava/lang/Object;

    .line 3
    new-instance p2, LDb/D;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LDb/D;-><init>(LV6/r;I)V

    invoke-virtual {p1, p2}, Lsc/l;->b(Lnb/k;)Lsc/e;

    move-result-object p1

    iput-object p1, p0, LV6/r;->u:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()LV6/r;
    .locals 3

    .line 1
    const-class v0, LV6/r;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LV6/r;->v:LV6/r;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LV6/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, LV6/r;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LV6/r;->v:LV6/r;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, LV6/r;->v:LV6/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method


# virtual methods
.method public A0(Lcc/b;Lcc/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV6/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lhc/i;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lhc/i;-><init>(Lcc/b;Lcc/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public L(Lcc/b;)LVb/k;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LV6/r;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LN6/b;

    .line 9
    .line 10
    sget-object v2, LDb/N;->a:LDb/O;

    .line 11
    .line 12
    invoke-virtual {v1, p1, v2, v0}, LN6/b;->v(Lcc/b;LDb/N;Ljava/util/List;)LB4/q;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lj3/n;

    .line 17
    .line 18
    invoke-direct {v1, p1, p0, v0}, Lj3/n;-><init>(LB4/q;LV6/r;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public S(Lhc/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV6/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    new-instance v1, Lhc/s;

    .line 6
    .line 7
    new-instance v2, Lhc/q;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lhc/q;-><init>(Lhc/f;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public U(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV6/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p0, LV6/r;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LN6/b;

    .line 8
    .line 9
    iget-object v2, p0, LV6/r;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcc/f;

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LN6/b;->b(LN6/b;Lcc/f;Ljava/lang/Object;)Lhc/g;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LV6/r;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LB/u;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, LV6/r;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    const-string p2, "This graph contains cyclic dependencies"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV6/r;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li/j;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Li/j;->execute(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Lcc/b;Ljava/util/List;)LDb/e;
    .locals 2

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV6/r;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsc/e;

    .line 9
    .line 10
    new-instance v1, LDb/B;

    .line 11
    .line 12
    invoke-direct {v1, p1, p2}, LDb/B;-><init>(Lcc/b;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lsc/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, LDb/e;

    .line 20
    .line 21
    return-object p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV6/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LV6/r;->t:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LV6/r;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LV6/r;->t:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public f(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LV6/r;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "android.permission.WAKE_LOCK"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LV6/r;->s:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, LV6/r;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    const-string v0, "FirebaseMessaging"

    .line 36
    .line 37
    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const-string p1, "Missing Permission: android.permission.WAKE_LOCK this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 44
    .line 45
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, LV6/r;->s:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public g(Lp1/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV6/r;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIc/e;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LIc/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, LIc/j;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, LIc/j;

    .line 14
    .line 15
    iget-object p1, p1, LIc/j;->a:Ljava/lang/Throwable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LIc/o;

    .line 20
    .line 21
    const-string v0, "Channel was closed normally"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    throw p1

    .line 27
    :cond_1
    instance-of p1, p1, LIc/k;

    .line 28
    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, LV6/r;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, LV6/r;->r:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LGc/A;

    .line 44
    .line 45
    new-instance v0, LD1/e0;

    .line 46
    .line 47
    const/16 v1, 0x13

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v0, p0, v2, v1}, LD1/e0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    invoke-static {p1, v2, v0, v1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void

    .line 58
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Check failed."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public h()V
    .locals 12

    .line 1
    iget-object v0, p0, LV6/r;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lba/a;

    .line 4
    .line 5
    iget-object v1, p0, LV6/r;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD4/h;

    .line 8
    .line 9
    iget-object v2, p0, LV6/r;->u:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    const v3, 0x1020048

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lg1/T;->k(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v4}, Lg1/T;->h(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    const v5, 0x1020049

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v5}, Lg1/T;->k(Landroid/view/View;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v4}, Lg1/T;->h(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    const v6, 0x1020046

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v6}, Lg1/T;->k(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v4}, Lg1/T;->h(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    const v7, 0x1020047

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v7}, Lg1/T;->k(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v4}, Lg1/T;->h(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-nez v8, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Lu2/y;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-virtual {v8}, Lu2/y;->a()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-boolean v9, v2, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 69
    .line 70
    if-nez v9, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    iget-object v6, v2, Landroidx/viewpager2/widget/ViewPager2;->x:LV2/j;

    .line 82
    .line 83
    invoke-virtual {v6}, Landroidx/recyclerview/widget/a;->R()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v10, :cond_3

    .line 88
    .line 89
    move v4, v10

    .line 90
    :cond_3
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move v6, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    move v6, v5

    .line 95
    :goto_0
    if-eqz v4, :cond_5

    .line 96
    .line 97
    move v3, v5

    .line 98
    :cond_5
    iget v4, v2, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 99
    .line 100
    sub-int/2addr v8, v10

    .line 101
    if-ge v4, v8, :cond_6

    .line 102
    .line 103
    new-instance v4, Lh1/d;

    .line 104
    .line 105
    invoke-direct {v4, v6, v11}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v1}, Lg1/T;->l(Landroid/view/View;Lh1/d;Lh1/o;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 112
    .line 113
    if-lez v1, :cond_9

    .line 114
    .line 115
    new-instance v1, Lh1/d;

    .line 116
    .line 117
    invoke-direct {v1, v3, v11}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1, v0}, Lg1/T;->l(Landroid/view/View;Lh1/d;Lh1/o;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget v3, v2, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 125
    .line 126
    sub-int/2addr v8, v10

    .line 127
    if-ge v3, v8, :cond_8

    .line 128
    .line 129
    new-instance v3, Lh1/d;

    .line 130
    .line 131
    invoke-direct {v3, v7, v11}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3, v1}, Lg1/T;->l(Landroid/view/View;Lh1/d;Lh1/o;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget v1, v2, Landroidx/viewpager2/widget/ViewPager2;->u:I

    .line 138
    .line 139
    if-lez v1, :cond_9

    .line 140
    .line 141
    new-instance v1, Lh1/d;

    .line 142
    .line 143
    invoke-direct {v1, v6, v11}, Lh1/d;-><init>(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, v1, v0}, Lg1/T;->l(Landroid/view/View;Lh1/d;Lh1/o;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_1
    return-void
.end method

.method public m()V
    .locals 5

    .line 1
    iget-object v0, p0, LV6/r;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB4/q;

    .line 4
    .line 5
    iget-object v1, p0, LV6/r;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcc/f;

    .line 8
    .line 9
    iget-object v2, p0, LV6/r;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "elements"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v3, v0, LB4/q;->v:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LDb/e;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->w(Lcc/f;LDb/e;)LGb/U;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LB4/q;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-static {v2}, LCc/l;->d(Ljava/util/ArrayList;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v3, LGb/V;

    .line 44
    .line 45
    invoke-virtual {v3}, LGb/V;->getType()Ltc/v;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "parameter.type"

    .line 50
    .line 51
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lhc/x;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3}, Lhc/x;-><init>(Ljava/util/List;Ltc/v;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v3, v0, LB4/q;->u:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, LN6/b;

    .line 66
    .line 67
    iget-object v4, v0, LB4/q;->w:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lcc/b;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, LN6/b;->u(Lcc/b;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lcc/f;->b()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v3, "value"

    .line 82
    .line 83
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v4, v3, Lhc/a;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, v0, LB4/q;->x:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lhc/a;

    .line 135
    .line 136
    iget-object v2, v2, Lhc/g;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LEb/b;

    .line 139
    .line 140
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    return-void
.end method
