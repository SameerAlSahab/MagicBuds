.class public final LI7/e;
.super LJ7/a;
.source "SourceFile"


# instance fields
.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, LJ7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fail"

    .line 5
    .line 6
    iput-object p1, p0, LI7/e;->h:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LI7/e;->i:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    iput p1, p0, LI7/e;->j:I

    .line 12
    .line 13
    iput p1, p0, LI7/e;->k:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/o;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI7/e;->h:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, "result"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, LI7/e;->j:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v3, "result_code"

    .line 20
    .line 21
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, LYc/l;->u()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v4, "status"

    .line 33
    .line 34
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/gson/o;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v5, p0, LI7/e;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v2, p0, LI7/e;->k:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LYc/l;->A()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lcom/google/gson/o;

    .line 68
    .line 69
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LYc/l;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    const-string v3, "left"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-static {}, LYc/l;->B()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const-string v0, "right"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    new-instance v0, Lcom/google/gson/o;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v1, "detail"

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method

.method public final c(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 10
    .line 11
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 12
    .line 13
    iget v0, v0, Lu7/a;->g:I

    .line 14
    .line 15
    if-lez v0, :cond_4

    .line 16
    .line 17
    sget-boolean v0, LL7/b;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xb

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    .line 26
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 27
    .line 28
    iget-boolean v1, v0, Lu7/a;->x:Z

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 p1, 0xd

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-boolean v0, v0, Lu7/a;->l:Z

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object v0, Li7/c;->F:Li7/c;

    .line 47
    .line 48
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const/16 p1, 0xe

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, LL7/b;->a:Landroid/os/Handler;

    .line 58
    .line 59
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/fmm/receiver/FmmRequestReceiver;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, p1}, LL7/b;->e(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 p1, 0x1

    .line 71
    :goto_0
    iput p1, p0, LI7/e;->j:I

    .line 72
    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    const-string p1, "success"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string p1, "fail"

    .line 79
    .line 80
    :goto_1
    iput-object p1, p0, LI7/e;->h:Ljava/lang/String;

    .line 81
    .line 82
    return-void
.end method
