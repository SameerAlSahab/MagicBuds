.class public final LQc/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lq4/c;

.field public a:Lj3/n;

.field public b:Lq4/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:LC6/h;

.field public f:Z

.field public g:LQc/b;

.field public h:Z

.field public i:Z

.field public j:LQc/b;

.field public k:LQc/b;

.field public l:Ljava/net/Proxy;

.field public m:Ljava/net/ProxySelector;

.field public n:LQc/b;

.field public o:Ljavax/net/SocketFactory;

.field public p:Ljavax/net/ssl/SSLSocketFactory;

.field public q:Ljavax/net/ssl/X509TrustManager;

.field public r:Ljava/util/List;

.field public s:Ljava/util/List;

.field public t:Lcd/c;

.field public u:LQc/f;

.field public v:Lcom/bumptech/glide/c;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/n;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lj3/n;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LQc/u;->a:Lj3/n;

    .line 11
    .line 12
    new-instance v0, Lq4/c;

    .line 13
    .line 14
    const/16 v1, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lq4/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LQc/u;->b:Lq4/c;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LQc/u;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LQc/u;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v0, LC6/h;

    .line 36
    .line 37
    const/16 v1, 0x18

    .line 38
    .line 39
    invoke-direct {v0, v1}, LC6/h;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LQc/u;->e:LC6/h;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LQc/u;->f:Z

    .line 46
    .line 47
    sget-object v1, LQc/b;->a:LQc/b;

    .line 48
    .line 49
    iput-object v1, p0, LQc/u;->g:LQc/b;

    .line 50
    .line 51
    iput-boolean v0, p0, LQc/u;->h:Z

    .line 52
    .line 53
    iput-boolean v0, p0, LQc/u;->i:Z

    .line 54
    .line 55
    sget-object v0, LQc/b;->b:LQc/b;

    .line 56
    .line 57
    iput-object v0, p0, LQc/u;->j:LQc/b;

    .line 58
    .line 59
    sget-object v0, LQc/b;->c:LQc/b;

    .line 60
    .line 61
    iput-object v0, p0, LQc/u;->k:LQc/b;

    .line 62
    .line 63
    iput-object v1, p0, LQc/u;->n:LQc/b;

    .line 64
    .line 65
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "getDefault()"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LQc/u;->o:Ljavax/net/SocketFactory;

    .line 75
    .line 76
    sget-object v0, LQc/v;->T:Ljava/util/List;

    .line 77
    .line 78
    iput-object v0, p0, LQc/u;->r:Ljava/util/List;

    .line 79
    .line 80
    sget-object v0, LQc/v;->S:Ljava/util/List;

    .line 81
    .line 82
    iput-object v0, p0, LQc/u;->s:Ljava/util/List;

    .line 83
    .line 84
    sget-object v0, Lcd/c;->a:Lcd/c;

    .line 85
    .line 86
    iput-object v0, p0, LQc/u;->t:Lcd/c;

    .line 87
    .line 88
    sget-object v0, LQc/f;->c:LQc/f;

    .line 89
    .line 90
    iput-object v0, p0, LQc/u;->u:LQc/f;

    .line 91
    .line 92
    const/16 v0, 0x2710

    .line 93
    .line 94
    iput v0, p0, LQc/u;->w:I

    .line 95
    .line 96
    iput v0, p0, LQc/u;->x:I

    .line 97
    .line 98
    iput v0, p0, LQc/u;->y:I

    .line 99
    .line 100
    const-wide/16 v0, 0x400

    .line 101
    .line 102
    iput-wide v0, p0, LQc/u;->z:J

    .line 103
    .line 104
    return-void
.end method
