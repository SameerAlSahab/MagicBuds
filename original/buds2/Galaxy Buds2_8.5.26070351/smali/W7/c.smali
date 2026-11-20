.class public final LW7/c;
.super LX7/a;
.source "SourceFile"


# instance fields
.field public final synthetic l:I

.field public m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LW7/c;->l:I

    invoke-direct {p0, p1}, LX7/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LW7/c;->l:I

    .line 2
    invoke-direct {p0, p1}, LX7/a;-><init>(Landroid/content/Context;)V

    .line 3
    iput-object p2, p0, LW7/c;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LW7/c;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, LW7/c;->m:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    move-object v3, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v3, "query = ?"

    .line 21
    .line 22
    :goto_0
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x1

    .line 27
    new-array v4, v4, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    aput-object v2, v4, v5

    .line 31
    .line 32
    :goto_1
    sget-object v2, LT7/b;->a:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, LT7/h;->v(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-object v1

    .line 43
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    new-instance v0, LV7/a;

    .line 48
    .line 49
    invoke-direct {v0}, LV7/a;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, LW7/c;->m:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v4, v0, LV7/a;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v0, LV7/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    :try_start_1
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v0}, LT7/h;->L(LV7/a;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "Cannot update saved Search queries"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v2, "W7.c"

    .line 86
    .line 87
    invoke-static {v2, v0}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LW7/c;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
