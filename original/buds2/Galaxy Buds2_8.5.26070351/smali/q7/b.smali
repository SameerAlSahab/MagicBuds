.class public final synthetic Lq7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic r:LN6/b;


# direct methods
.method public synthetic constructor <init>(LN6/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq7/b;->r:LN6/b;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lq7/b;->r:LN6/b;

    .line 2
    .line 3
    iget-object p2, p1, LN6/b;->v:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lq4/c;

    .line 6
    .line 7
    if-eqz p2, :cond_4

    .line 8
    .line 9
    iget-object p2, p2, Lq4/c;->s:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, LF8/q;

    .line 12
    .line 13
    iget-object p2, p2, LF8/q;->s:Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;

    .line 14
    .line 15
    const-string p4, "preference_notification.call_repeat"

    .line 16
    .line 17
    const-string p5, "6660"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const-string v1, "670"

    .line 21
    .line 22
    const-string v2, "6657"

    .line 23
    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p3, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p3, p2, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p3}, LP7/x;->x0(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    const-string p3, "a"

    .line 39
    .line 40
    invoke-static {v2, v1, v0, p3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "B"

    .line 44
    .line 45
    invoke-static {p5, p3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p2, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->b0:Landroid/widget/TextView;

    .line 49
    .line 50
    sget p3, Li7/r;->do_not_repeat:I

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {p4, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, LN6/b;->u:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object p3, p2, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->T:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p3}, LP7/x;->x0(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_3

    .line 78
    .line 79
    const-string p3, "b"

    .line 80
    .line 81
    invoke-static {v2, v1, v0, p3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p3, "A"

    .line 85
    .line 86
    invoke-static {p5, p3}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object p2, p2, Lcom/samsung/accessory/hearablemgr/module/notification/NotificationDetailActivity;->b0:Landroid/widget/TextView;

    .line 90
    .line 91
    sget p3, Li7/r;->repeat_once:I

    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 94
    .line 95
    .line 96
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p4, p2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, LN6/b;->u:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/widget/PopupWindow;

    .line 104
    .line 105
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_0
    return-void
.end method
