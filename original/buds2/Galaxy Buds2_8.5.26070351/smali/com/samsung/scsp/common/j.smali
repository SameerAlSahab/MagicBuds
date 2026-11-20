.class public final synthetic Lcom/samsung/scsp/common/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/scsp/common/j;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/scsp/common/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq7/m;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lq7/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lq7/m;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lq7/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lq7/m;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lq7/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lq7/m;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lq7/m;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/Throwable;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-static {v0, p1}, Lcom/samsung/scsp/error/ErrorSupplier;->c(Ljava/lang/Throwable;Ljava/util/Map$Entry;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/scsp/common/j;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->f(Ljava/lang/Object;Ljava/util/Map$Entry;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
