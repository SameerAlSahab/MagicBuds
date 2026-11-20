.class public final synthetic LH8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LH8/f;->a:I

    iput-object p2, p0, LH8/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LH8/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH8/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw7/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw7/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LH8/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw7/b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lw7/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, LH8/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lw7/b;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lw7/b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object v0, p0, LH8/f;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/scsp/common/PushConsumer;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/samsung/scsp/common/PushConsumer;->b(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, p0, LH8/f;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LH8/e;

    .line 43
    .line 44
    check-cast p1, LH8/a;

    .line 45
    .line 46
    :try_start_0
    invoke-interface {p1, v0}, LH8/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "notifyConsumers() - error:"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "SaTokenHelper"

    .line 70
    .line 71
    invoke-static {v0, p1}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
