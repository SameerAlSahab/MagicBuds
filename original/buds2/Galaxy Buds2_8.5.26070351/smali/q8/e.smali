.class public final synthetic Lq8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;IIIIB)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/e;->a:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;

    iput p2, p0, Lq8/e;->b:I

    iput p3, p0, Lq8/e;->c:I

    iput p4, p0, Lq8/e;->d:I

    iput p5, p0, Lq8/e;->e:I

    iput-byte p6, p0, Lq8/e;->f:B

    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 13

    .line 1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->I0:I

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v6, 0x0

    .line 8
    iget v1, p0, Lq8/e;->b:I

    .line 9
    .line 10
    iget v2, p0, Lq8/e;->c:I

    .line 11
    .line 12
    iget v3, p0, Lq8/e;->d:I

    .line 13
    .line 14
    move v4, p2

    .line 15
    move/from16 v5, p3

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Ljava/util/Calendar;->set(IIIIII)V

    .line 18
    .line 19
    .line 20
    const-string p1, "GMT"

    .line 21
    .line 22
    invoke-static {p1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iget-object p1, p0, Lq8/e;->a:Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;

    .line 38
    .line 39
    iget v0, p0, Lq8/e;->e:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iput-wide v4, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->E0:J

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    iput-wide v4, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->F0:J

    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move v11, p2

    .line 56
    move/from16 v12, p3

    .line 57
    .line 58
    move v8, v1

    .line 59
    move v9, v2

    .line 60
    move v10, v3

    .line 61
    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 65
    .line 66
    const-string v2, "dd/MM/yyyy hh:mm a"

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-byte v2, p0, Lq8/e;->f:B

    .line 84
    .line 85
    if-eq v2, v6, :cond_4

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    if-eq v2, v3, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget v2, Li7/k;->start_date_stress_text:I

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    if-ne v0, v6, :cond_6

    .line 106
    .line 107
    sget v2, Li7/k;->end_date_stress_text:I

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    if-nez v0, :cond_5

    .line 119
    .line 120
    sget v2, Li7/k;->start_date_hr_text:I

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    if-ne v0, v6, :cond_6

    .line 132
    .line 133
    sget v2, Li7/k;->end_date_hr_text:I

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Landroid/widget/TextView;

    .line 140
    .line 141
    iput-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 142
    .line 143
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 149
    .line 150
    :goto_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x5

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v0, "Date picked "

    .line 164
    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "Berry_VerificationHealthActivity"

    .line 176
    .line 177
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
