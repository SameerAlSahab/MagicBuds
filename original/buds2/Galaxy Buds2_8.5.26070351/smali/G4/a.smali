.class public final LG4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/u;


# static fields
.field public static final b:Lz4/g;


# instance fields
.field public final a:Lq4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9c4

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lz4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lz4/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LG4/a;->b:Lz4/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lq4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LG4/a;->a:Lq4/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILz4/h;)LF4/t;
    .locals 2

    .line 1
    check-cast p1, LF4/j;

    .line 2
    .line 3
    iget-object p2, p0, LG4/a;->a:Lq4/c;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p2, Lq4/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, LF4/r;

    .line 10
    .line 11
    invoke-static {p1}, LF4/s;->a(Ljava/lang/Object;)LF4/s;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p2, p3}, LV4/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LF4/s;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    invoke-virtual {v1, p3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    check-cast v0, LF4/j;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, LF4/s;->a(Ljava/lang/Object;)LF4/s;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p2, p3, p1}, LV4/j;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    sget-object p2, LG4/a;->b:Lz4/g;

    .line 44
    .line 45
    invoke-virtual {p4, p2}, Lz4/h;->c(Lz4/g;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    new-instance p3, LF4/t;

    .line 56
    .line 57
    new-instance p4, Lcom/bumptech/glide/load/data/k;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2}, Lcom/bumptech/glide/load/data/k;-><init>(LF4/j;I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p3, p1, p4}, LF4/t;-><init>(Lz4/e;Lcom/bumptech/glide/load/data/e;)V

    .line 63
    .line 64
    .line 65
    return-object p3
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LF4/j;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
