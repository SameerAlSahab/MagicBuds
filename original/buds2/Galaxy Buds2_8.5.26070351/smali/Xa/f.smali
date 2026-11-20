.class public abstract LXa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LNa/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LXa/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LXa/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LYc/l;->g(Ljava/util/concurrent/Callable;)LNa/c;

    .line 8
    .line 9
    .line 10
    new-instance v0, LXa/b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, LXa/b;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LYc/l;->g(Ljava/util/concurrent/Callable;)LNa/c;

    .line 17
    .line 18
    .line 19
    new-instance v0, LXa/b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, LXa/b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LYc/l;->g(Ljava/util/concurrent/Callable;)LNa/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LXa/f;->a:LNa/c;

    .line 30
    .line 31
    sget v0, LUa/q;->a:I

    .line 32
    .line 33
    new-instance v0, LXa/b;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, LXa/b;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LYc/l;->g(Ljava/util/concurrent/Callable;)LNa/c;

    .line 40
    .line 41
    .line 42
    return-void
.end method
