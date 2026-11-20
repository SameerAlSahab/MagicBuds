.class public final La3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:La3/r;

.field public final d:La3/D;

.field public final e:La3/r;

.field public final f:Lq4/c;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(La3/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, La3/B;->e(Z)Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, La3/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, La3/B;->e(Z)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, La3/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    new-instance p1, La3/r;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La3/a;->c:La3/r;

    .line 24
    .line 25
    new-instance p1, La3/D;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, La3/a;->d:La3/D;

    .line 31
    .line 32
    sget-object p1, La3/r;->a:La3/r;

    .line 33
    .line 34
    iput-object p1, p0, La3/a;->e:La3/r;

    .line 35
    .line 36
    new-instance p1, Lq4/c;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lq4/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, La3/a;->f:Lq4/c;

    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    iput p1, p0, La3/a;->g:I

    .line 47
    .line 48
    const p1, 0x7fffffff

    .line 49
    .line 50
    .line 51
    iput p1, p0, La3/a;->h:I

    .line 52
    .line 53
    const/16 p1, 0x14

    .line 54
    .line 55
    iput p1, p0, La3/a;->j:I

    .line 56
    .line 57
    const/16 p1, 0x8

    .line 58
    .line 59
    iput p1, p0, La3/a;->i:I

    .line 60
    .line 61
    return-void
.end method
