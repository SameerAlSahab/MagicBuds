.class public final LF8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/k;->r:I

    iput-object p2, p0, LF8/k;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/widget/AdapterView;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .line 1
    iget p1, p0, LF8/k;->r:I

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    iget-object p5, p0, LF8/k;->s:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p5, Landroidx/appcompat/widget/SearchView;

    .line 10
    .line 11
    invoke-virtual {p5, p3}, Landroidx/appcompat/widget/SearchView;->s(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const/4 p1, -0x1

    .line 16
    if-eq p3, p1, :cond_0

    .line 17
    .line 18
    check-cast p5, Lu/k0;

    .line 19
    .line 20
    iget-object p1, p5, Lu/k0;->t:Lu/d0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Lu/d0;->setListSelectionHidden(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    check-cast p5, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;

    .line 29
    .line 30
    const-string p1, "Berry_VerificationHealthActivity"

    .line 31
    .line 32
    const-string p2, "Spinner item selected :"

    .line 33
    .line 34
    invoke-static {p2, p1, p3}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string p1, "Register"

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p5, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->e0:Landroid/widget/Button;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget p2, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 48
    .line 49
    const-string p2, "keyRegisterSensor_"

    .line 50
    .line 51
    invoke-static {p3, p2}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p3, p5, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {p3, p2, p4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p5, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->e0:Landroid/widget/Button;

    .line 64
    .line 65
    const-string p2, "Unregister"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object p2, p5, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->e0:Landroid/widget/Button;

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_2
    const-string p1, "view"

    .line 78
    .line 79
    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "onItemSelected : "

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "Berry_NotificationActivity"

    .line 97
    .line 98
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    check-cast p5, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 102
    .line 103
    iput p3, p5, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->h0:I

    .line 104
    .line 105
    invoke-virtual {p5, p3, p4}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->P(IZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p5, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->d0:LF8/B;

    .line 109
    .line 110
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput p3, p1, LF8/B;->r:I

    .line 114
    .line 115
    const-string p1, "current_selected_spinner_position"

    .line 116
    .line 117
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INSTANCE:Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->getAPP_NOTIFICATION_LIST()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "a"

    .line 131
    .line 132
    const-string p4, "b"

    .line 133
    .line 134
    const-string p5, "c"

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-eqz p3, :cond_4

    .line 138
    .line 139
    if-eq p3, v0, :cond_3

    .line 140
    .line 141
    move-object v1, p5

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    move-object v1, p4

    .line 144
    goto :goto_1

    .line 145
    :cond_4
    move-object v1, p2

    .line 146
    :goto_1
    const/4 v2, 0x0

    .line 147
    const-string v3, "660"

    .line 148
    .line 149
    invoke-static {p1, v3, v2, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    if-eqz p3, :cond_6

    .line 153
    .line 154
    if-eq p3, v0, :cond_5

    .line 155
    .line 156
    move-object p2, p5

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object p2, p4

    .line 159
    :cond_6
    :goto_2
    const-string p1, "status0024"

    .line 160
    .line 161
    invoke-static {p1, p2}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1

    .line 1
    iget p1, p0, LF8/k;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    const-string p1, "Berry_VerificationHealthActivity"

    .line 8
    .line 9
    const-string v0, "Spinner item not selected"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :pswitch_2
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
