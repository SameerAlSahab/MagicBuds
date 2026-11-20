.class public LS3/b;
.super LS3/f;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, LS3/b;->f:I

    .line 2
    sget v0, LJa/f;->STR_ACCESSORY_DOWNLOAD_COULDNT_COMPLETE_DOWNLOAD_TITLE:I

    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, LB4/m;->a()I

    move-result v0

    invoke-static {v0}, LB4/m;->b(I)LF3/e;

    move-result-object v0

    sget-object v1, LF3/e;->u:LF3/d;

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, LK9/c;->s:LK9/c;

    .line 5
    invoke-virtual {v0}, LK9/c;->b()I

    move-result v0

    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 6
    :cond_0
    sget v0, LJa/f;->STR_ACCESSORY_DOWNLOAD_FAILED_WIFI_DISCONNECTED:I

    invoke-static {v0}, Lfa/a;->r(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :goto_1
    invoke-static {}, LB4/m;->a()I

    move-result v0

    invoke-static {v0}, LB4/m;->b(I)LF3/e;

    move-result-object v0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_2
    move-object v5, v0

    goto :goto_3

    .line 8
    :cond_1
    new-instance v0, LS3/d;

    .line 9
    sget v4, LJa/f;->STR_BTN_OK:I

    invoke-static {v4}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, LS3/d;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    .line 10
    :goto_3
    invoke-static {}, LB4/m;->a()I

    move-result v0

    invoke-static {v0}, LB4/m;->b(I)LF3/e;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 11
    new-instance v0, LS3/a;

    invoke-direct {v0}, LS3/a;-><init>()V

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_2
    new-instance v0, LS3/a;

    .line 12
    sget v1, LJa/f;->STR_BTN_WIFI_SETTINGS:I

    invoke-static {v1}, Lfa/a;->r(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    const/4 v6, 0x1

    .line 13
    invoke-direct {v0, v1, v4, v6}, LS3/a;-><init>(Ljava/lang/String;II)V

    goto :goto_4

    :goto_5
    const/4 v4, 0x0

    move-object v1, p0

    .line 14
    invoke-direct/range {v1 .. v6}, LS3/f;-><init>(Ljava/lang/String;Ljava/lang/String;LS3/e;LT3/b;LT3/b;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 11

    const/4 v0, 0x0

    iput v0, p0, LS3/b;->f:I

    .line 15
    invoke-static {p1}, Lo/a;->c(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    .line 16
    sget-object v0, LL9/b;->a:LC4/a;

    .line 17
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    move-object v6, v1

    goto :goto_1

    .line 18
    :cond_0
    sget-object v0, LL9/b;->a:LC4/a;

    .line 19
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    check-cast v0, LM9/a;

    .line 20
    invoke-interface {v0}, LM9/a;->h()I

    move-result v0

    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, LL9/b;->a:LC4/a;

    .line 22
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    check-cast v0, LM9/a;

    .line 23
    invoke-interface {v0}, LM9/a;->i()I

    move-result v0

    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p1}, Lo/a;->c(I)I

    move-result v0

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    .line 25
    sget-object v0, LL9/b;->a:LC4/a;

    .line 26
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    check-cast v0, LM9/a;

    .line 27
    invoke-interface {v0}, LM9/a;->E()I

    move-result v0

    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    move-object v7, v0

    goto :goto_3

    .line 28
    :cond_2
    sget-object v0, LL9/b;->a:LC4/a;

    .line 29
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    check-cast v0, LM9/a;

    .line 30
    invoke-interface {v0}, LM9/a;->g()I

    move-result v0

    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 31
    :cond_3
    sget-object v0, LL9/b;->a:LC4/a;

    .line 32
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    check-cast v0, LM9/a;

    .line 33
    invoke-interface {v0}, LM9/a;->x()I

    move-result v0

    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 34
    :cond_4
    sget-object v0, LL9/b;->a:LC4/a;

    .line 35
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    check-cast v0, LM9/a;

    .line 36
    invoke-interface {v0}, LM9/a;->G()I

    move-result v0

    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    .line 37
    new-instance v1, LS3/d;

    invoke-direct {v1}, LS3/d;-><init>()V

    :cond_5
    move-object v9, v1

    if-ne p1, v0, :cond_6

    .line 38
    new-instance p1, LS3/a;

    .line 39
    sget v0, LJa/f;->STR_BTN_CONTINUE:I

    invoke-static {v0}, LS3/f;->b(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 40
    invoke-direct {p1, v0, v1, v2}, LS3/a;-><init>(Ljava/lang/String;II)V

    :goto_4
    move-object v10, p1

    goto :goto_5

    .line 41
    :cond_6
    new-instance p1, LS3/a;

    invoke-direct {p1}, LS3/a;-><init>()V

    goto :goto_4

    :goto_5
    const/4 v8, 0x0

    move-object v5, p0

    .line 42
    invoke-direct/range {v5 .. v10}, LS3/f;-><init>(Ljava/lang/String;Ljava/lang/String;LS3/e;LT3/b;LT3/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x4

    iput v0, p0, LS3/b;->f:I

    .line 43
    new-instance v6, LS3/a;

    invoke-direct {v6}, LS3/a;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LS3/f;-><init>(Ljava/lang/String;Ljava/lang/String;LS3/e;LT3/b;LT3/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;LS3/e;LT3/b;LT3/b;I)V
    .locals 0

    .line 1
    iput p6, p0, LS3/b;->f:I

    invoke-direct/range {p0 .. p5}, LS3/f;-><init>(Ljava/lang/String;Ljava/lang/String;LS3/e;LT3/b;LT3/b;)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget v0, p0, LS3/b;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string v0, "set to m_bDrawingPercentageStates: false"

    .line 8
    .line 9
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, Lt3/a;->a:Z

    .line 14
    .line 15
    invoke-static {v0}, Lt3/a;->k(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_2
    const-string v0, "set to m_bDrawingPercentageStates: false"

    .line 20
    .line 21
    invoke-static {v0}, LD9/b;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    sput-boolean v0, Lt3/a;->a:Z

    .line 26
    .line 27
    invoke-static {v0}, Lt3/a;->k(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
