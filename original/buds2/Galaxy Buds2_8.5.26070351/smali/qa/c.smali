.class public final Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public r:Z

.field public s:I

.field public final synthetic t:Lqa/d;


# direct methods
.method public constructor <init>(Lqa/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqa/c;->t:Lqa/d;

    .line 5
    .line 6
    iget-object p1, p1, Lqa/d;->D:Lqa/e;

    .line 7
    .line 8
    iget-boolean p1, p1, Lqa/e;->u:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lqa/c;->r:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lqa/c;->s:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lqa/c;->t:Lqa/d;

    .line 2
    .line 3
    iget-object v1, v0, Lqa/d;->D:Lqa/e;

    .line 4
    .line 5
    iget-boolean v2, v0, Lqa/d;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lqa/d;->s:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lqa/c;->r:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, v1, Lqa/e;->u:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lqa/c;->s:I

    .line 25
    .line 26
    :cond_2
    iget-boolean v0, v1, Lqa/e;->u:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, v1, Lqa/e;->t:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v1, Lqa/e;->N:LW9/a;

    .line 35
    .line 36
    iget-object v2, v1, Lqa/e;->d0:Lf8/y;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    invoke-static {v2, v0}, LW9/a;->N(Lf8/y;B)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget v0, p0, Lqa/c;->s:I

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    if-ge v0, v2, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    iput v0, p0, Lqa/c;->s:I

    .line 54
    .line 55
    iget-object v0, v1, Lqa/e;->s:LC8/l;

    .line 56
    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, v1, Lqa/e;->s:LC8/l;

    .line 64
    .line 65
    const-wide/16 v2, 0x2710

    .line 66
    .line 67
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    .line 69
    .line 70
    :goto_1
    iget-boolean v0, v1, Lqa/e;->u:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lqa/c;->r:Z

    .line 73
    .line 74
    return-void
.end method
