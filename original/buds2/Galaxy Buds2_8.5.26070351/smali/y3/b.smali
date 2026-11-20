.class public final Ly3/b;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public final d:Li1/g;


# direct methods
.method public constructor <init>(Li1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly3/b;->d:Li1/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    sget-object v0, LH/v;->w:LH/v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LM7/b;

    .line 9
    .line 10
    invoke-virtual {v0}, LM7/b;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "Device connection is not ready"

    .line 17
    .line 18
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Lt4/b;->d(Lh7/c;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lq3/b;->f:Lq3/b;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lq3/b;->a(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    sget-object v0, LH/v;->w:LH/v;

    .line 32
    .line 33
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LM7/b;

    .line 36
    .line 37
    invoke-virtual {v0}, LM7/b;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string v0, "Accessory is in progress"

    .line 44
    .line 45
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 49
    .line 50
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 51
    .line 52
    sget-object v2, LL9/b;->a:LC4/a;

    .line 53
    .line 54
    iget-object v2, v2, LC4/a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, LM9/a;

    .line 57
    .line 58
    invoke-interface {v2}, LM9/a;->c()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v1

    .line 70
    :cond_1
    const/4 v0, 0x1

    .line 71
    return v0

    .line 72
    :cond_2
    const-string v0, "AccessoryController is null. Do nothing."

    .line 73
    .line 74
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method public final b()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LH/v;->w:LH/v;

    .line 7
    .line 8
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM7/b;

    .line 11
    .line 12
    new-instance v1, Lq9/e;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lq9/e;-><init>(Ly3/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LM7/b;->a(Lub/E;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
