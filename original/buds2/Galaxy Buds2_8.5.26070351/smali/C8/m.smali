.class public final LC8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC8/m;->r:I

    iput-object p1, p0, LC8/m;->t:Ljava/lang/Object;

    iput-object p3, p0, LC8/m;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, LC8/m;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LC8/m;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->v0:LG7/f;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, LG7/f;->b()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lr7/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    new-instance p2, LG7/f;

    .line 24
    .line 25
    new-instance v0, LB8/e;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, v1, p0}, LB8/e;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0}, LG7/f;-><init>(LC4/a;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->v0:LG7/f;

    .line 35
    .line 36
    invoke-virtual {p2}, LG7/f;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {p1}, Lr7/b;->j(Landroid/app/Activity;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object p1, p0, LC8/m;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lv8/b;

    .line 47
    .line 48
    iget-object p1, p1, Lv8/b;->s:Lv8/c;

    .line 49
    .line 50
    iget-object p2, p1, Lv8/c;->L:LG7/f;

    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, LG7/f;->b()V

    .line 55
    .line 56
    .line 57
    :cond_2
    new-instance p2, LG7/f;

    .line 58
    .line 59
    new-instance v0, LB8/e;

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    invoke-direct {v0, v1, p0}, LB8/e;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, v0}, LG7/f;-><init>(LC4/a;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p1, Lv8/c;->L:LG7/f;

    .line 69
    .line 70
    iget-object p1, p1, Lv8/c;->L:LG7/f;

    .line 71
    .line 72
    invoke-virtual {p1}, LG7/f;->d()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object p1, p0, LC8/m;->t:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->b0:LG7/f;

    .line 81
    .line 82
    if-eqz p2, :cond_3

    .line 83
    .line 84
    invoke-virtual {p2}, LG7/f;->b()V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-static {}, Lr7/p;->G()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    new-instance p2, LG7/f;

    .line 94
    .line 95
    new-instance v0, LB8/e;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    invoke-direct {v0, v1, p0}, LB8/e;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p2, v0}, LG7/f;-><init>(LC4/a;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/ConnectionsActivity;->b0:LG7/f;

    .line 105
    .line 106
    invoke-virtual {p2}, LG7/f;->d()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1}, Lr7/b;->j(Landroid/app/Activity;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
