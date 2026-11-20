.class public final Lo3/n;
.super LF2/n;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lo3/f;LB6/a;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo3/n;->e:I

    const/4 p4, 0x2

    invoke-direct {p0, p1, p2, p3, p4}, LF2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)[B
    .locals 1

    .line 1
    iget v0, p0, Lo3/n;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    sget-object p1, Lo3/o;->e:[B

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    sget-object p1, Lo3/o;->e:[B

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lp3/m;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lp3/m;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lab/A;->K(Landroid/os/Parcelable;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, La3/v;

    .line 29
    .line 30
    sget-object p1, Lo3/o;->e:[B

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_3
    check-cast p1, La3/v;

    .line 34
    .line 35
    sget-object p1, Lo3/o;->e:[B

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_4
    check-cast p1, La3/v;

    .line 39
    .line 40
    sget-object p1, Lo3/o;->e:[B

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_5
    check-cast p1, La3/v;

    .line 44
    .line 45
    sget-object p1, Lo3/o;->e:[B

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_6
    check-cast p1, La3/v;

    .line 49
    .line 50
    sget-object p1, Lo3/o;->e:[B

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_7
    check-cast p1, La3/v;

    .line 54
    .line 55
    sget-object p1, Lo3/o;->e:[B

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_8
    check-cast p1, La3/v;

    .line 59
    .line 60
    sget-object p1, Lo3/o;->e:[B

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
