.class public final Lq2/b;
.super Li/f;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/O;


# instance fields
.field public final A:Landroid/view/inputmethod/InputMethodManager;

.field public B:Z

.field public final x:Landroidx/picker/widget/SeslTimePicker;

.field public final y:La4/a;

.field public final z:Lq2/a;


# direct methods
.method public constructor <init>(Li/h;ILa4/a;Z)V
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-static {p1}, LM8/b;->J(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p2, Lp2/h;->Theme_AppCompat_Light_PickerDialog_TimePicker:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p2, Lp2/h;->Theme_AppCompat_PickerDialog_TimePicker:I

    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Li/f;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lq2/a;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lq2/a;-><init>(Lq2/b;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lq2/b;->z:Lq2/a;

    .line 23
    .line 24
    iput-object p3, p0, Lq2/b;->y:La4/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget p3, Lp2/f;->sesl_time_picker_spinner_dialog:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p3, p0, Li/f;->w:Li/e;

    .line 42
    .line 43
    iput-object p2, p3, Li/e;->g:Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p3, Li/e;->i:Z

    .line 47
    .line 48
    sget p3, Lp2/g;->sesl_picker_done:I

    .line 49
    .line 50
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object v1, p0, Li/f;->w:Li/e;

    .line 55
    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1, v2, p3, p0}, Li/e;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    sget p3, Lp2/g;->sesl_picker_cancel:I

    .line 61
    .line 62
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p3, p0, Li/f;->w:Li/e;

    .line 67
    .line 68
    const/4 v1, -0x2

    .line 69
    invoke-virtual {p3, v1, p1, p0}, Li/e;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iget-object p3, p0, Li/f;->w:Li/e;

    .line 74
    .line 75
    iput-boolean p1, p3, Li/e;->h:Z

    .line 76
    .line 77
    sget p1, Lp2/d;->timePicker:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/picker/widget/SeslTimePicker;

    .line 84
    .line 85
    iput-object p1, p0, Lq2/b;->x:Landroidx/picker/widget/SeslTimePicker;

    .line 86
    .line 87
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    const/4 p2, 0x2

    .line 95
    invoke-virtual {p1, p2}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/O;)V

    .line 102
    .line 103
    .line 104
    sget p1, Lp2/g;->sesl_time_picker_set_title:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Li/f;->setTitle(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string p2, "input_method"

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 120
    .line 121
    iput-object p1, p0, Lq2/b;->A:Landroid/view/inputmethod/InputMethodManager;

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    const/4 p1, -0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    iget-object v1, p0, Lq2/b;->A:Landroid/view/inputmethod/InputMethodManager;

    .line 4
    .line 5
    if-eq p2, p1, :cond_5

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-eq p2, p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean p1, p0, Lq2/b;->B:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    return-void

    .line 16
    :cond_1
    iget-object p1, p0, Lq2/b;->y:La4/a;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p2, p0, Lq2/b;->x:Landroidx/picker/widget/SeslTimePicker;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p2}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const-string v4, ""

    .line 34
    .line 35
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    iget-object v5, p1, La4/a;->E0:Lj3/f;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object p2, LZ3/a;->f:LZ3/a;

    .line 56
    .line 57
    invoke-virtual {p2}, LZ3/a;->b()V

    .line 58
    .line 59
    .line 60
    sget-object p2, LH/v;->w:LH/v;

    .line 61
    .line 62
    iget-object p2, p2, LH/v;->u:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lp5/g;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LD9/b;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, LH9/a;->a:Landroid/content/pm/Signature;

    .line 73
    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const/16 v4, 0xb

    .line 79
    .line 80
    invoke-virtual {p2, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0xc

    .line 84
    .line 85
    invoke-virtual {p2, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-virtual {p2, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    cmp-long p2, v2, v4

    .line 102
    .line 103
    if-lez p2, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide/32 v4, 0x5265c00

    .line 107
    .line 108
    .line 109
    add-long/2addr v2, v4

    .line 110
    :goto_1
    const/4 p2, 0x3

    .line 111
    invoke-static {v2, v3, p2}, Lb3/s;->O(JI)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ljava/util/Date;

    .line 115
    .line 116
    invoke-static {}, Lv3/e;->H()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-direct {p2, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 121
    .line 122
    .line 123
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 134
    .line 135
    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget-object v3, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 144
    .line 145
    sget v4, LJa/f;->STR_ACCESSORY_INSTALL_CONFIRM_SCHEDULED_TIMEPICKER_SET_TIME_TOAST_TEXT:I

    .line 146
    .line 147
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    filled-new-array {p2, v2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v0, p2}, LY3/b;->a(ILjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lz1/s;->c()Li/h;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    :cond_3
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {p0}, Li/f;->dismiss()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    if-eqz v1, :cond_6

    .line 191
    .line 192
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Li/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    invoke-virtual {p0, p1}, Li/f;->c(I)Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lq2/b;->z:Lq2/a;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    invoke-virtual {p0, p1}, Li/f;->c(I)Landroid/widget/Button;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lq2/b;->B:Z

    .line 24
    .line 25
    new-instance p1, Lja/a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lja/a;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lq2/b;->x:Landroidx/picker/widget/SeslTimePicker;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/picker/widget/SeslTimePicker;->r:Landroidx/picker/widget/T;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/picker/widget/T;->A:Landroidx/picker/widget/SeslNumberPicker;

    .line 35
    .line 36
    iget-object v2, v0, Landroidx/picker/widget/T;->z:Landroidx/picker/widget/SeslNumberPicker;

    .line 37
    .line 38
    iget-object v3, v0, Landroidx/picker/widget/T;->B:Landroidx/picker/widget/SeslNumberPicker;

    .line 39
    .line 40
    iget-object v0, v0, LF/a;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/Locale;

    .line 43
    .line 44
    const-string v4, "hm"

    .line 45
    .line 46
    invoke-static {v0, v4}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "a"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v4, 0x189

    .line 57
    .line 58
    const/16 v5, 0x152

    .line 59
    .line 60
    const/16 v6, 0x11b

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {v3, v6, v7}, Landroidx/picker/widget/SeslNumberPicker;->b(ILja/a;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5, v7}, Landroidx/picker/widget/SeslNumberPicker;->b(ILja/a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4, p1}, Landroidx/picker/widget/SeslNumberPicker;->b(ILja/a;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {v2, v6, v7}, Landroidx/picker/widget/SeslNumberPicker;->b(ILja/a;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5, p1}, Landroidx/picker/widget/SeslNumberPicker;->b(ILja/a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4, v7}, Landroidx/picker/widget/SeslNumberPicker;->b(ILja/a;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "hour"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "minute"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "is24hour"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lq2/b;->x:Landroidx/picker/widget/SeslTimePicker;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-super {p0}, Lc/l;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lq2/b;->x:Landroidx/picker/widget/SeslTimePicker;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "hour"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v2, "minute"

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Landroidx/picker/widget/SeslTimePicker;->r:Landroidx/picker/widget/T;

    .line 26
    .line 27
    iget-boolean v1, v1, Landroidx/picker/widget/T;->v:Z

    .line 28
    .line 29
    const-string v2, "is24hour"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
