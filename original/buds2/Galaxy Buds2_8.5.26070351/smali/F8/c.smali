.class public final synthetic LF8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/c;->r:I

    iput-object p1, p0, LF8/c;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LF8/c;->r:I

    .line 2
    .line 3
    const-string v0, "this$0"

    .line 4
    .line 5
    const-string v1, "Berry_NotificationActivity"

    .line 6
    .line 7
    iget-object v2, p0, LF8/c;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 13
    .line 14
    const-string p1, "OnSearchClickListener()"

    .line 15
    .line 16
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->U:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INSTANCE:Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->getSEARCH_APP()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "660"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {p1, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 43
    .line 44
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "mIgnoreEnablePanel.onClick"

    .line 48
    .line 49
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 53
    .line 54
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->V:Landroidx/appcompat/widget/SwitchCompat;

    .line 62
    .line 63
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 73
    .line 74
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Z:Landroidx/appcompat/widget/SwitchCompat;

    .line 78
    .line 79
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    xor-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    invoke-virtual {v2, p1}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
