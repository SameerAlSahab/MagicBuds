.class public final LQc/G;
.super LQc/H;
.source "SourceFile"


# instance fields
.field public final synthetic s:I

.field public final t:J

.field public final u:Ljava/lang/Object;

.field public final v:Led/h;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLed/h;I)V
    .locals 0

    .line 1
    iput p5, p0, LQc/G;->s:I

    iput-object p1, p0, LQc/G;->u:Ljava/lang/Object;

    iput-wide p2, p0, LQc/G;->t:J

    iput-object p4, p0, LQc/G;->v:Led/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    .line 1
    iget v0, p0, LQc/G;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LQc/G;->t:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    iget-wide v0, p0, LQc/G;->t:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()LQc/r;
    .locals 3

    .line 1
    iget v0, p0, LQc/G;->s:I

    .line 2
    .line 3
    iget-object v1, p0, LQc/G;->u:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, LQc/r;->d:Ljava/util/regex/Pattern;

    .line 15
    .line 16
    :try_start_0
    invoke-static {v1}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, LQc/r;

    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Led/h;
    .locals 1

    .line 1
    iget v0, p0, LQc/G;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQc/G;->v:Led/h;

    .line 7
    .line 8
    check-cast v0, Led/r;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LQc/G;->v:Led/h;

    .line 12
    .line 13
    check-cast v0, Led/f;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
