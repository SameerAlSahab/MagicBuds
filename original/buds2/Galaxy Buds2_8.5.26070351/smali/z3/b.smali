.class public final Lz3/b;
.super Lt1/f;
.source "SourceFile"


# static fields
.field public static c:Z = false


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lz3/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final q()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public c()Z
    .locals 4

    .line 1
    iget v0, p0, Lz3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt1/f;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    sget-boolean v0, Lz3/b;->c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sput-boolean v1, Lz3/b;->c:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/bumptech/glide/e;->Z()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ls3/a;->x()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "pull is not available, so show toast"

    .line 33
    .line 34
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v0, LJa/f;->STR_DM_CONNECTING_SERVER:I

    .line 38
    .line 39
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 46
    .line 47
    sget v3, LJa/f;->STR_COMMON_PLEASE_WAIT:I

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "%s%n%s"

    .line 58
    .line 59
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, LY3/b;->a(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move v1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    sput-boolean v2, Lz3/b;->c:Z

    .line 69
    .line 70
    const-string v0, "pull is available"

    .line 71
    .line 72
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return v1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lz3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lt1/f;->j()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :pswitch_0
    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, LH/q;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()V
    .locals 3

    .line 1
    iget v0, p0, Lz3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Lv3/e;->s0(I)V

    .line 8
    .line 9
    .line 10
    sput v0, Lt1/f;->a:I

    .line 11
    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_1
    invoke-static {}, Lv3/e;->Q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lv3/e;->s0(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sput v2, Lt1/f;->a:I

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-static {}, LH9/a;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_0
    invoke-static {v0}, Lv3/e;->s0(I)V

    .line 38
    .line 39
    .line 40
    sput v1, Lt1/f;->a:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(LF3/e;)V
    .locals 1

    .line 1
    iget v0, p0, Lz3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt1/f;->m(LF3/e;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, LF3/e;->a(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 2

    .line 1
    iget v0, p0, Lz3/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 v0, 0x0

    .line 8
    sget-object v1, LE3/f;->C:LE3/f;

    .line 9
    .line 10
    invoke-static {v1, v0}, LA3/f;->j(Ljava/lang/Object;Ljava/lang/Long;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
