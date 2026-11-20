.class public final Lo0/a0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lpc/q;ZLXb/G;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo0/a0;->s:I

    .line 1
    iput-object p1, p0, Lo0/a0;->u:Ljava/lang/Object;

    iput-boolean p2, p0, Lo0/a0;->t:Z

    iput-object p3, p0, Lo0/a0;->v:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLj3/c;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lo0/a0;->s:I

    .line 2
    iput-boolean p1, p0, Lo0/a0;->t:Z

    iput-object p2, p0, Lo0/a0;->u:Ljava/lang/Object;

    iput-object p3, p0, Lo0/a0;->v:Ljava/io/Serializable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo0/a0;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0/a0;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lpc/q;

    .line 9
    .line 10
    iget-object v1, v0, Lpc/q;->a:Lh5/h;

    .line 11
    .line 12
    iget-object v2, v1, Lh5/h;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lpc/i;

    .line 15
    .line 16
    iget-object v1, v1, Lh5/h;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LDb/j;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpc/q;->a(LDb/j;)LF2/n;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v1, p0, Lo0/a0;->t:Z

    .line 27
    .line 28
    iget-object v3, p0, Lo0/a0;->v:Ljava/io/Serializable;

    .line 29
    .line 30
    check-cast v3, LXb/G;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v2, Lpc/i;->e:Lpc/a;

    .line 35
    .line 36
    invoke-interface {v1, v0, v3}, Lpc/c;->c(LF2/n;LXb/G;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v2, Lpc/i;->e:Lpc/a;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3}, Lpc/c;->a(LF2/n;LXb/G;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_2

    .line 58
    .line 59
    sget-object v0, Lab/w;->r:Lab/w;

    .line 60
    .line 61
    :cond_2
    return-object v0

    .line 62
    :pswitch_0
    iget-boolean v0, p0, Lo0/a0;->t:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lo0/a0;->u:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lj3/c;

    .line 69
    .line 70
    iget-object v1, p0, Lo0/a0;->v:Ljava/io/Serializable;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LJ2/b;

    .line 77
    .line 78
    iget-object v2, v0, LJ2/b;->f:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lqc/d;

    .line 81
    .line 82
    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v0, v0, LJ2/b;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LI2/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    monitor-exit v2

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    monitor-exit v2

    .line 97
    throw v0

    .line 98
    :cond_3
    :goto_1
    sget-object v0, LZa/n;->a:LZa/n;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
