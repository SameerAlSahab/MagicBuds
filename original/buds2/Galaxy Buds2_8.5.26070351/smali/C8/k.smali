.class public final LC8/k;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LC8/k;->a:I

    iput-object p1, p0, LC8/k;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lu/c1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LC8/k;->a:I

    .line 2
    iput-object p1, p0, LC8/k;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .line 1
    iget v0, p0, LC8/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 2

    iget v0, p0, LC8/k;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, LC8/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    new-instance v0, Lh4/A;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :pswitch_2
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    const-string p1, "Berry_WidgetManager"

    const-string v0, "need_dark_font value is changed"

    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, LC7/b;->a:LC7/b;

    iget-object v0, p0, LC8/k;->b:Ljava/lang/Object;

    check-cast v0, Lw7/e;

    .line 6
    iget-object v0, v0, Lw7/e;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 7
    invoke-virtual {p1, v0}, LC7/b;->e(Landroid/content/Context;)V

    return-void

    .line 8
    :pswitch_3
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 9
    const-string p1, "bixbyLocaleCheckObserver"

    const-string v0, "Berry_AomManager"

    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 11
    invoke-virtual {p1}, Lf8/m;->w()Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    const-string p1, "not connected"

    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, LC8/k;->b:Ljava/lang/Object;

    check-cast p1, Lv7/c;

    invoke-static {p1}, Lv7/c;->b(Lv7/c;)V

    :goto_0
    return-void

    .line 14
    :pswitch_4
    const-string v0, "Berry_UhmDatabase"

    const-string v1, "onChange() : "

    .line 15
    invoke-static {v1, v0, p1}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16
    iget-object p1, p0, LC8/k;->b:Ljava/lang/Object;

    check-cast p1, Lm8/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm8/e;->q(Z)V

    return-void

    .line 17
    :pswitch_5
    iget-object p1, p0, LC8/k;->b:Ljava/lang/Object;

    check-cast p1, Lu/c1;

    .line 18
    iget-boolean v0, p1, Lk1/a;->s:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p1, Lk1/a;->t:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p1, Lk1/a;->t:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p1, Lk1/a;->r:Z

    :cond_1
    return-void

    .line 21
    :pswitch_6
    const-string p1, "Berry_ConnectionsActivity"

    const-string v0, "onChange() BluetoothSupportProvider"

    .line 22
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object p1, p0, LC8/k;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    new-instance v0, LC8/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LC8/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, LC8/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_0
    iget-object p1, p0, LC8/k;->b:Ljava/lang/Object;

    check-cast p1, LIc/e;

    sget-object p2, LZa/n;->a:LZa/n;

    invoke-interface {p1, p2}, LIc/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
