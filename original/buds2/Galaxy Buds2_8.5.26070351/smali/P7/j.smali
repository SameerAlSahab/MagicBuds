.class public final LP7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:LP7/m;


# direct methods
.method public synthetic constructor <init>(LP7/m;I)V
    .locals 0

    .line 1
    iput p2, p0, LP7/j;->r:I

    iput-object p1, p0, LP7/j;->s:LP7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LP7/j;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LP7/j;->s:LP7/m;

    .line 7
    .line 8
    iget-object v1, v0, LP7/m;->e:LP7/v;

    .line 9
    .line 10
    iget-object v0, v0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v0, v2}, LP7/v;->a(Landroid/content/Context;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LP7/j;->s:LP7/m;

    .line 18
    .line 19
    iget-object v1, v0, LP7/m;->e:LP7/v;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, LP7/v;->a(Landroid/content/Context;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
