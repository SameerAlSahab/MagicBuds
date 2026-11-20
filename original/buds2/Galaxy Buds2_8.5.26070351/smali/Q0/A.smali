.class public final LQ0/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/util/HashSet;


# instance fields
.field public final a:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ0/A;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LQ0/A;->d:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "notification"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/app/NotificationManager;

    .line 11
    .line 12
    iput-object p1, p0, LQ0/A;->a:Landroid/app/NotificationManager;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()LQ0/q;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x1a

    .line 5
    .line 6
    if-lt v0, v2, :cond_3

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LQ0/A;->a:Landroid/app/NotificationManager;

    .line 11
    .line 12
    invoke-static {v2}, LQ0/o;->p(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_3

    .line 19
    .line 20
    new-instance v1, LQ0/q;

    .line 21
    .line 22
    invoke-static {v2}, LQ0/o;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v2}, LQ0/o;->l(Landroid/app/NotificationChannel;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v1, v3, v4}, LQ0/q;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, LQ0/o;->o(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v1, LQ0/q;->b:Ljava/lang/CharSequence;

    .line 38
    .line 39
    invoke-static {v2}, LQ0/o;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, v1, LQ0/q;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, LQ0/o;->j(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v1, LQ0/q;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, LQ0/o;->b(Landroid/app/NotificationChannel;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput-boolean v3, v1, LQ0/q;->f:Z

    .line 56
    .line 57
    invoke-static {v2}, LQ0/o;->q(Landroid/app/NotificationChannel;)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iput-object v3, v1, LQ0/q;->g:Landroid/net/Uri;

    .line 62
    .line 63
    invoke-static {v2}, LQ0/o;->h(Landroid/app/NotificationChannel;)Landroid/media/AudioAttributes;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v1, LQ0/q;->h:Landroid/media/AudioAttributes;

    .line 68
    .line 69
    invoke-static {v2}, LQ0/o;->D(Landroid/app/NotificationChannel;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    iput-boolean v3, v1, LQ0/q;->i:Z

    .line 74
    .line 75
    invoke-static {v2}, LQ0/o;->m(Landroid/app/NotificationChannel;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput v3, v1, LQ0/q;->j:I

    .line 80
    .line 81
    invoke-static {v2}, LQ0/o;->E(Landroid/app/NotificationChannel;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, LQ0/o;->r(Landroid/app/NotificationChannel;)[J

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v1, LQ0/q;->k:[J

    .line 89
    .line 90
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-lt v0, v3, :cond_1

    .line 93
    .line 94
    invoke-static {v2}, LQ0/p;->b(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iput-object v4, v1, LQ0/q;->l:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, LQ0/p;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iput-object v4, v1, LQ0/q;->m:Ljava/lang/String;

    .line 105
    .line 106
    :cond_1
    invoke-static {v2}, LQ0/o;->a(Landroid/app/NotificationChannel;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, LQ0/o;->n(Landroid/app/NotificationChannel;)V

    .line 110
    .line 111
    .line 112
    const/16 v4, 0x1d

    .line 113
    .line 114
    if-lt v0, v4, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, LQ0/d;->a(Landroid/app/NotificationChannel;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-lt v0, v3, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, LQ0/p;->c(Landroid/app/NotificationChannel;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    return-object v1
.end method
