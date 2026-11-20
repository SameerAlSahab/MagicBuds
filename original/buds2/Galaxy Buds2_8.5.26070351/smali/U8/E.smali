.class public final synthetic LU8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, LU8/E;->r:I

    iput-boolean p2, p0, LU8/E;->s:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LU8/E;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LU8/E;->s:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "1"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "0"

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    const-string v2, "5312"

    .line 17
    .line 18
    const-string v3, "553"

    .line 19
    .line 20
    invoke-static {v2, v3, v1, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-boolean v0, p0, LU8/E;->s:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v0, "0"

    .line 32
    .line 33
    :goto_1
    const/4 v1, 0x0

    .line 34
    const-string v2, "5311"

    .line 35
    .line 36
    const-string v3, "553"

    .line 37
    .line 38
    invoke-static {v2, v3, v1, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-boolean v0, p0, LU8/E;->s:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v0, "1"

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string v0, "0"

    .line 50
    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    const-string v2, "5312"

    .line 53
    .line 54
    const-string v3, "553"

    .line 55
    .line 56
    invoke-static {v2, v3, v1, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    iget-boolean v0, p0, LU8/E;->s:Z

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const-string v0, "0"

    .line 68
    .line 69
    :goto_3
    const/4 v1, 0x0

    .line 70
    const-string v2, "5311"

    .line 71
    .line 72
    const-string v3, "553"

    .line 73
    .line 74
    invoke-static {v2, v3, v1, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
