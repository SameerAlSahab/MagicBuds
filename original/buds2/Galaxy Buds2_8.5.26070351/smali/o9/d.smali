.class public final Lo9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;II)V
    .locals 0

    .line 1
    iput p3, p0, Lo9/d;->r:I

    iput-object p1, p0, Lo9/d;->t:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    iput p2, p0, Lo9/d;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Lo9/d;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p1, "Berry_TouchAndHoldActivity"

    .line 7
    .line 8
    const-string v0, "checkBox3 : "

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lo9/d;->t:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 16
    .line 17
    iget p2, p0, Lo9/d;->s:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, p2, v0, v1, v1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IZZZ)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2, v0, v0, v1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->P(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IZZZ)V

    .line 25
    .line 26
    .line 27
    const-string p1, "c"

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    const-string v0, "SET0004"

    .line 31
    .line 32
    const-string v1, "268"

    .line 33
    .line 34
    invoke-static {v0, v1, p2, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    const-string p1, "Berry_TouchAndHoldActivity"

    .line 39
    .line 40
    const-string v0, "checkBox2 : "

    .line 41
    .line 42
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lo9/d;->t:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 48
    .line 49
    iget p2, p0, Lo9/d;->s:I

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, p2, v0, v1, v0}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IZZZ)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2, v1, v0, v1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->P(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IZZZ)V

    .line 57
    .line 58
    .line 59
    const-string p1, "b"

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    const-string v0, "SET0004"

    .line 63
    .line 64
    const-string v1, "268"

    .line 65
    .line 66
    invoke-static {v0, v1, p2, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_1
    const-string p1, "Berry_TouchAndHoldActivity"

    .line 71
    .line 72
    const-string v0, "checkBox1 : "

    .line 73
    .line 74
    invoke-static {v0, p1, p2}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lo9/d;->t:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 80
    .line 81
    iget p2, p0, Lo9/d;->s:I

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p1, p2, v0, v0, v1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->N(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IZZZ)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, v0, v1, v1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->P(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;IZZZ)V

    .line 89
    .line 90
    .line 91
    const-string p1, "a"

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    const-string v0, "SET0004"

    .line 95
    .line 96
    const-string v1, "268"

    .line 97
    .line 98
    invoke-static {v0, v1, p2, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
