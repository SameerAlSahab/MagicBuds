.class public final Ly3/f;
.super Lt3/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ly3/f;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Ly3/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x32

    .line 7
    .line 8
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :pswitch_0
    const/16 v0, 0x32

    .line 14
    .line 15
    invoke-static {v0}, Lv3/e;->f0(I)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LH/v;->w:LH/v;

    .line 19
    .line 20
    iget-object v0, v0, LH/v;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LM7/b;

    .line 23
    .line 24
    invoke-virtual {v0}, LM7/b;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "Device connection is not ready"

    .line 32
    .line 33
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Lt4/b;->d(Lh7/c;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, LH/v;->w:LH/v;

    .line 42
    .line 43
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LM7/b;

    .line 46
    .line 47
    invoke-virtual {v0}, LM7/b;->i()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "Accessory is in progress"

    .line 54
    .line 55
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x1

    .line 60
    :goto_0
    return v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Ly3/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LH/v;->w:LH/v;

    .line 12
    .line 13
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LM7/b;

    .line 16
    .line 17
    new-instance v1, Ly3/e;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Ly3/e;-><init>(Ly3/f;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LM7/b;->d(LC6/a;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    const-string v0, ""

    .line 28
    .line 29
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LH/v;->w:LH/v;

    .line 33
    .line 34
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LM7/b;

    .line 37
    .line 38
    new-instance v1, Ly3/e;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Ly3/e;-><init>(Ly3/f;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LM7/b;->d(LC6/a;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
