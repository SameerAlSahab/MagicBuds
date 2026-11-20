.class public final synthetic LC8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LC8/i;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget p3, p0, LC8/i;->r:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x4

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p3, Lcom/samsung/accessory/hearablemgr/module/settings/SettingsActivity;->i0:I

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 14
    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_0
    return v0

    .line 18
    :pswitch_0
    sget p3, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->j0:I

    .line 19
    .line 20
    if-ne p2, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 23
    .line 24
    .line 25
    move v0, v1

    .line 26
    :cond_1
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
