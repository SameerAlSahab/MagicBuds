.class public final LF8/w;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF8/z;LF8/x;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF8/w;->u:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LF8/w;->v:Ljava/lang/Object;

    iput-object p2, p0, LF8/w;->w:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj9/a;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF8/w;->u:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF8/w;->w:Ljava/lang/Object;

    iput-object p2, p0, LF8/w;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, LF8/w;->u:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF8/w;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj9/a;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lj9/a;->f:Z

    .line 12
    .line 13
    iget-object v1, p0, LF8/w;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, v0, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object p1, p0, LF8/w;->v:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, LF8/z;

    .line 32
    .line 33
    iget-object v0, p1, LF8/z;->w:Lba/a;

    .line 34
    .line 35
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LF8/w;->w:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LF8/x;

    .line 46
    .line 47
    invoke-virtual {v1}, Lu2/W;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, LP7/e;

    .line 56
    .line 57
    const-string v1, "Berry_NotificationActivity"

    .line 58
    .line 59
    const-string v2, "onClickAppSettingDetail()"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, "660"

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const-string v3, "6671"

    .line 68
    .line 69
    invoke-static {v3, v1, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 75
    .line 76
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LP7/e;->d:Ljava/lang/String;

    .line 80
    .line 81
    iput-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->s0:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 84
    .line 85
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 86
    .line 87
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "appPackageName"

    .line 91
    .line 92
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    const/16 p1, 0x7b

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
