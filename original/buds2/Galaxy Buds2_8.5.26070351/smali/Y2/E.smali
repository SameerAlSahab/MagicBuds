.class public final LY2/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY2/v;


# static fields
.field public static volatile e:LY2/E;

.field public static final f:Ljava/util/concurrent/locks/ReentrantLock;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LY2/B;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY2/E;->f:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LY2/A;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/E;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LY2/E;->c:LY2/B;

    .line 7
    .line 8
    new-instance p1, LY2/z0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p0}, LY2/z0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LY2/E;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, LY2/A;->c(LY2/z0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, LB/g;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-direct {p1, p2}, LB/g;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p1, LB1/r;

    .line 38
    .line 39
    const/16 p2, 0x17

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 45
    .line 46
    .line 47
    return-void
.end method
