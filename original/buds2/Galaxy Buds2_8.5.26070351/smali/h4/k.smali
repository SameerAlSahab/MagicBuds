.class public final synthetic Lh4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh4/k;->r:I

    iput-object p2, p0, Lh4/k;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lh4/k;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh4/k;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lq4/d;

    .line 9
    .line 10
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lj3/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "next_alarm_manager_id"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj3/e;->y0(Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    long-to-int v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v3

    .line 34
    :goto_0
    const v4, 0x7fffffff

    .line 35
    .line 36
    .line 37
    if-ne v1, v4, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v3, v1, 0x1

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->l()Lj3/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v4, Lj3/d;

    .line 47
    .line 48
    int-to-long v5, v3

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-direct {v4, v2, v3}, Lj3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v4}, Lj3/e;->C0(Lj3/d;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_0
    iget-object v0, p0, Lh4/k;->s:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lh4/i;

    .line 67
    .line 68
    new-instance v1, Lh4/z;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Lh4/z;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_1
    iget-object v0, p0, Lh4/k;->s:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/io/ByteArrayInputStream;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lh4/n;->c(Ljava/io/InputStream;Ljava/lang/String;)Lh4/z;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
