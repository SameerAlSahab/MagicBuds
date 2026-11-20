.class public final Lx8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx8/a;->r:I

    iput-object p1, p0, Lx8/a;->s:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lx8/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lx8/a;->s:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lp7/e;->f(Landroid/app/Activity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->i0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lr7/p;->Y(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lx8/a;->s:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->h()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
