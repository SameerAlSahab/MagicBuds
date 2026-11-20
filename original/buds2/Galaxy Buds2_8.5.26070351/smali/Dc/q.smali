.class public final LDc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lpb/a;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDc/q;->r:I

    iput-object p2, p0, LDc/q;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LH/z0;LH/M;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LDc/q;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDc/q;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnb/a;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LDc/q;->r:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lob/k;

    iput-object p1, p0, LDc/q;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, LDc/q;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LDc/b;

    .line 7
    .line 8
    iget-object v1, p0, LDc/q;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lob/k;

    .line 11
    .line 12
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Iterator;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LDc/b;-><init>(Ljava/util/Iterator;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LDc/q;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lob/x;->f([Ljava/lang/Object;)LJ/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance v0, LH/B0;

    .line 32
    .line 33
    iget-object v1, p0, LDc/q;->s:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LH/z0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, v1, v2}, LH/B0;-><init>(LH/z0;LH/M;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    iget-object v0, p0, LDc/q;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, LDc/k;

    .line 45
    .line 46
    invoke-interface {v0}, LDc/k;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
