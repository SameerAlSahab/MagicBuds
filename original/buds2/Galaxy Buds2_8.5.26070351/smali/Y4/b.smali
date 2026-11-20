.class public final LY4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/net/URL;J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LY4/b;->b:I

    .line 5
    iput-object p2, p0, LY4/b;->c:Ljava/lang/Object;

    .line 6
    iput-wide p3, p0, LY4/b;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY4/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 11

    .line 1
    iget-object v0, p0, LY4/b;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, LS0/a;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, LY4/b;->a:J

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    cmp-long v1, v1, v3

    .line 14
    .line 15
    const-string v2, "deleteCount"

    .line 16
    .line 17
    const-string v5, "deleteCountResetTime"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    iput-wide v3, p0, LY4/b;->a:J

    .line 27
    .line 28
    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, LY4/b;->b:I

    .line 33
    .line 34
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-wide v7, p0, LY4/b;->a:J

    .line 39
    .line 40
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    const-wide/16 v9, 0x1

    .line 43
    .line 44
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    add-long/2addr v9, v7

    .line 49
    cmp-long v1, v9, v3

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-gez v1, :cond_1

    .line 53
    .line 54
    const-string v1, "Initialize delete api call counting"

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-wide v3, p0, LY4/b;->a:J

    .line 60
    .line 61
    iput v6, p0, LY4/b;->b:I

    .line 62
    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v1, p0, LY4/b;->b:I

    .line 68
    .line 69
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, LY4/b;->a:J

    .line 73
    .line 74
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    return v7

    .line 82
    :cond_1
    iget v0, p0, LY4/b;->b:I

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    if-ge v0, v1, :cond_2

    .line 86
    .line 87
    move v6, v7

    .line 88
    :cond_2
    if-nez v6, :cond_3

    .line 89
    .line 90
    const-string v0, "SDK operation was stopped for 24 hours due to excessive delete API calls"

    .line 91
    .line 92
    invoke-static {v0}, Lcom/bumptech/glide/c;->h(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return v6
.end method
