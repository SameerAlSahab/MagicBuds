.class public final synthetic LU8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic r:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU8/h;->r:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 2
    .line 3
    const-string p1, "this$0"

    .line 4
    .line 5
    iget-object v0, p0, LU8/h;->r:Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x4

    .line 11
    if-ne p2, p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Q:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "setOnKeyListener onBackPressed"

    .line 23
    .line 24
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->S:LU8/a;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, LU8/a;->d()V

    .line 32
    .line 33
    .line 34
    return p2

    .line 35
    :cond_0
    const-string p1, "viewModel"

    .line 36
    .line 37
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method
