.class public final synthetic LU8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LU8/i;->r:I

    iput-object p2, p0, LU8/i;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget p1, p0, LU8/i;->r:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LU8/i;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lx6/i;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v3, v2, Lx6/i;->o:J

    .line 23
    .line 24
    sub-long/2addr p1, v3

    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    cmp-long v3, p1, v3

    .line 28
    .line 29
    if-ltz v3, :cond_0

    .line 30
    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    cmp-long p1, p1, v3

    .line 34
    .line 35
    if-lez p1, :cond_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, v2, Lx6/i;->m:Z

    .line 38
    .line 39
    :cond_1
    invoke-virtual {v2}, Lx6/i;->t()V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, v2, Lx6/i;->m:Z

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    iput-wide p1, v2, Lx6/i;->o:J

    .line 49
    .line 50
    :cond_2
    return v1

    .line 51
    :pswitch_0
    check-cast v2, Lb8/a;

    .line 52
    .line 53
    iget-object p1, v2, Lb8/a;->x:LN6/g;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, LN6/g;->p()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v1

    .line 61
    :pswitch_1
    check-cast v2, LZ7/c;

    .line 62
    .line 63
    iget-object p1, v2, LZ7/c;->v:Lj3/l;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    const-string p2, "OnClickSearchHistoryItemClass onTouchListener"

    .line 68
    .line 69
    const-string v0, "SearchResultActivity"

    .line 70
    .line 71
    invoke-static {v0, p2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lj3/l;->r:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 85
    .line 86
    iput-object p2, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 87
    .line 88
    :cond_4
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    const-string p2, "onTouchListener hide keyboard"

    .line 95
    .line 96
    invoke-static {v0, p2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->O()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return v1

    .line 103
    :pswitch_2
    check-cast v2, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 104
    .line 105
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->O()V

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :pswitch_3
    check-cast v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;

    .line 112
    .line 113
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->g0:I

    .line 114
    .line 115
    const-string p1, "this$0"

    .line 116
    .line 117
    invoke-static {v2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 p2, 0x2

    .line 125
    if-ne p1, p2, :cond_6

    .line 126
    .line 127
    iput-boolean v0, v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/oobe/OOBEActivity;->Y:Z

    .line 128
    .line 129
    :cond_6
    return v1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
