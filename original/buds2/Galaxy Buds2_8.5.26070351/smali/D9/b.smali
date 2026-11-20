.class public abstract LD9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE9/i;

.field public static final b:LE9/j;

.field public static final c:LE9/g;

.field public static final d:Ljava/lang/String;

.field public static final e:LE9/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, LYc/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LE9/i;->b:[I

    .line 4
    .line 5
    const-string v1, "eng"

    .line 6
    .line 7
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LE9/i;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LE9/i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, LE9/h;

    .line 22
    .line 23
    invoke-direct {v1, v0}, LE9/i;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sput-object v1, LD9/b;->a:LE9/i;

    .line 27
    .line 28
    new-instance v0, LE9/j;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v2, LE9/c;->a:LE9/a;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iput-object v2, v0, LE9/j;->a:LE9/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    sput-object v0, LD9/b;->b:LE9/j;

    .line 40
    .line 41
    new-instance v2, LE9/g;

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [LE9/e;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    aput-object v1, v4, v5

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, v4, v1

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, LE9/g;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    :goto_1
    if-ge v5, v3, :cond_1

    .line 63
    .line 64
    aget-object v0, v4, v5

    .line 65
    .line 66
    iget-object v1, v2, LE9/g;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    sput-object v2, LD9/b;->c:LE9/g;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "dumpState_"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, LYc/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    const-string v3, "%d.log"

    .line 86
    .line 87
    invoke-static {v0, v1, v3}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, LD9/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, LD9/b;->a:LE9/i;

    .line 94
    .line 95
    sget-object v0, LYc/d;->a:Ljava/lang/String;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_1
    iput-object v0, v1, LE9/i;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit v1

    .line 101
    const-class v0, LD9/b;

    .line 102
    .line 103
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LE9/d;->a([Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    :try_start_2
    const-string v0, "android.util.secutil.Log"

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    .line 114
    .line 115
    sput-object v2, LD9/b;->e:LE9/f;

    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    new-instance v0, LD9/a;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    sput-object v0, LD9/b;->e:LE9/f;

    .line 124
    .line 125
    const-class v0, LD9/a;

    .line 126
    .line 127
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LE9/d;->a([Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    throw v0

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140
    throw v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LD9/b;->e:LE9/f;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-interface {v0, v1, p0}, LE9/e;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LD9/b;->e:LE9/f;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-interface {v0, v1, p0}, LE9/e;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LD9/b;->e:LE9/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p0}, LE9/e;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LD9/b;->e:LE9/f;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1, p0}, LE9/e;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LD9/b;->e:LE9/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1, p0}, LE9/e;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LD9/b;->e:LE9/f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-interface {v0, v1, p0}, LE9/e;->a(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, LD9/b;->e:LE9/f;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LE9/f;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
