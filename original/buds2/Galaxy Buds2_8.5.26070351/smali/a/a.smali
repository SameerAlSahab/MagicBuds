.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Landroid/content/pm/PackageInfo; = null

.field public static c:Li7/d; = null

.field public static d:Z = true


# direct methods
.method public static A(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final B(LDb/g;)LBb/e;
    .locals 3

    .line 1
    instance-of v0, p0, LDb/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LAb/i;->I(LDb/g;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-static {p0}, Ljc/d;->h(LDb/j;)Lcc/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcc/e;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcc/e;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v0, LBb/e;->t:LM6/e;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcc/e;->f()Lcc/f;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcc/f;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "shortName().asString()"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcc/e;->g()Lcc/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcc/c;->e()Lcc/c;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, LM6/e;->K(Ljava/lang/String;Lcc/c;)LBb/d;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p0, LBb/d;->a:LBb/e;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RECEIVE_SMS"

    .line 2
    .line 3
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const-string v0, "SEND_SMS"

    .line 10
    .line 11
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    const-string v0, "READ_SMS"

    .line 18
    .line 19
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    const-string v0, "RECEIVE_WAP_PUSH"

    .line 26
    .line 27
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    const-string v0, "RECEIVE_MMS"

    .line 34
    .line 35
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto/16 :goto_5

    .line 42
    .line 43
    :cond_0
    const-string v0, "READ_PHONE_STATE"

    .line 44
    .line 45
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_c

    .line 50
    .line 51
    const-string v0, "CALL_PHONE"

    .line 52
    .line 53
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    const-string v0, "ADD_VOICEMAIL"

    .line 60
    .line 61
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_c

    .line 66
    .line 67
    const-string v0, "USE_SIP"

    .line 68
    .line 69
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c

    .line 74
    .line 75
    const-string v0, "ANSWER_PHONE_CALLS"

    .line 76
    .line 77
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_1
    const-string v0, "WRITE_EXTERNAL_STORAGE"

    .line 86
    .line 87
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_b

    .line 92
    .line 93
    const-string v0, "READ_EXTERNAL_STORAGE"

    .line 94
    .line 95
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-string v0, "WRITE_CALENDAR"

    .line 103
    .line 104
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    const-string v0, "READ_CALENDAR"

    .line 111
    .line 112
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v0, "READ_CONTACTS"

    .line 120
    .line 121
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_9

    .line 126
    .line 127
    const-string v0, "WRITE_CONTACTS"

    .line 128
    .line 129
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    const-string v0, "READ_CALL_LOG"

    .line 137
    .line 138
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    const-string v0, "WRITE_CALL_LOG"

    .line 145
    .line 146
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_8

    .line 151
    .line 152
    const-string v0, "PROCESS_OUTGOING_CALLS"

    .line 153
    .line 154
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    const-string v0, "POST_NOTIFICATIONS"

    .line 162
    .line 163
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const-string p0, "android.permission-group.NOTIFICATIONS"

    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_6
    const-string v0, "BLUETOOTH_CONNECT"

    .line 173
    .line 174
    invoke-static {p0, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-eqz p0, :cond_7

    .line 179
    .line 180
    const-string p0, "android.permission-group.BLUETOOTH_CONNECT"

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_7
    const/4 p0, 0x0

    .line 184
    return-object p0

    .line 185
    :cond_8
    :goto_0
    const-string p0, "android.permission-group.CALL_LOG"

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_9
    :goto_1
    const-string p0, "android.permission-group.CONTACTS"

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_a
    :goto_2
    const-string p0, "android.permission-group.CALENDAR"

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_b
    :goto_3
    const-string p0, "android.permission-group.STORAGE"

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_c
    :goto_4
    const-string p0, "android.permission-group.PHONE"

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_d
    :goto_5
    const-string p0, "android.permission-group.SMS"

    .line 201
    .line 202
    return-object p0
.end method

.method public static D(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "theme_font_clock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, LM8/b;->J(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const-string p0, "SeslPickerBasicUtils"

    .line 32
    .line 33
    const-string v0, "Open Theme Font not found"

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public static E(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, La/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, La/a;->J(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 12
    .line 13
    sput-object p0, La/a;->a:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, ""

    .line 17
    .line 18
    sput-object p0, La/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_1
    :goto_0
    sget-object p0, La/a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-object p0
.end method

.method public static F(Landroid/app/Activity;Ljava/lang/String;)Lm7/a;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "RECEIVE_SMS"

    .line 7
    .line 8
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "getString(...)"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_d

    .line 16
    .line 17
    const-string v0, "SEND_SMS"

    .line 18
    .line 19
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_d

    .line 24
    .line 25
    const-string v0, "READ_SMS"

    .line 26
    .line 27
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_d

    .line 32
    .line 33
    const-string v0, "RECEIVE_WAP_PUSH"

    .line 34
    .line 35
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_d

    .line 40
    .line 41
    const-string v0, "RECEIVE_MMS"

    .line 42
    .line 43
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_5

    .line 50
    .line 51
    :cond_0
    const-string v0, "READ_PHONE_STATE"

    .line 52
    .line 53
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_c

    .line 58
    .line 59
    const-string v0, "CALL_PHONE"

    .line 60
    .line 61
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_c

    .line 66
    .line 67
    const-string v0, "ADD_VOICEMAIL"

    .line 68
    .line 69
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_c

    .line 74
    .line 75
    const-string v0, "USE_SIP"

    .line 76
    .line 77
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_c

    .line 82
    .line 83
    const-string v0, "ANSWER_PHONE_CALLS"

    .line 84
    .line 85
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_1
    const-string v0, "WRITE_EXTERNAL_STORAGE"

    .line 94
    .line 95
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    const-string v0, "READ_EXTERNAL_STORAGE"

    .line 102
    .line 103
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    const-string v0, "WRITE_CALENDAR"

    .line 112
    .line 113
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    const-string v0, "READ_CALENDAR"

    .line 120
    .line 121
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_3
    const-string v0, "READ_CONTACTS"

    .line 130
    .line 131
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    const-string v0, "WRITE_CONTACTS"

    .line 138
    .line 139
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v0, "READ_CALL_LOG"

    .line 147
    .line 148
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-string v0, "WRITE_CALL_LOG"

    .line 155
    .line 156
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    const-string v0, "PROCESS_OUTGOING_CALLS"

    .line 163
    .line 164
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_5
    const-string v0, "POST_NOTIFICATIONS"

    .line 172
    .line 173
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    sget p1, Li7/r;->notifications:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lm7/a;

    .line 193
    .line 194
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 195
    .line 196
    .line 197
    iput-object v2, p1, Lm7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 198
    .line 199
    iput-object p0, p1, Lm7/a;->b:Ljava/lang/String;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_6
    const-string v0, "BLUETOOTH_CONNECT"

    .line 203
    .line 204
    invoke-static {p1, v0}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_7

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget v0, Li7/r;->permissions_nearby_title:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v0, Li7/j;->ic_nearbydevices:I

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    new-instance v0, Lm7/a;

    .line 230
    .line 231
    invoke-direct {v0, p0, p1}, Lm7/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :cond_7
    return-object v2

    .line 236
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget p1, Li7/r;->oobe_permission_calllog_title:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lm7/a;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    iput-object v2, p1, Lm7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    iput-object p0, p1, Lm7/a;->b:Ljava/lang/String;

    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_9
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    sget p1, Li7/r;->oobe_permission_contacts_title:I

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    new-instance p1, Lm7/a;

    .line 273
    .line 274
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-object v2, p1, Lm7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    iput-object p0, p1, Lm7/a;->b:Ljava/lang/String;

    .line 280
    .line 281
    return-object p1

    .line 282
    :cond_a
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    sget p1, Li7/r;->oobe_permission_calendar_title:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance p1, Lm7/a;

    .line 296
    .line 297
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v2, p1, Lm7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    iput-object p0, p1, Lm7/a;->b:Ljava/lang/String;

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_b
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget p1, Li7/r;->oobe_permission_storage_title:I

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance p1, Lm7/a;

    .line 319
    .line 320
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 321
    .line 322
    .line 323
    iput-object v2, p1, Lm7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    iput-object p0, p1, Lm7/a;->b:Ljava/lang/String;

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_c
    :goto_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget p1, Li7/r;->oobe_permission_phone_title:I

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Lm7/a;

    .line 342
    .line 343
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v2, p1, Lm7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    iput-object p0, p1, Lm7/a;->b:Ljava/lang/String;

    .line 349
    .line 350
    return-object p1

    .line 351
    :cond_d
    :goto_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget p1, Li7/r;->oobe_permission_sms_title:I

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-static {p0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    new-instance p1, Lm7/a;

    .line 365
    .line 366
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 367
    .line 368
    .line 369
    iput-object v2, p1, Lm7/a;->a:Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    iput-object p0, p1, Lm7/a;->b:Ljava/lang/String;

    .line 372
    .line 373
    return-object p1
.end method

.method public static G()[Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "android.permission.READ_CONTACTS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v1, "android.permission.READ_CALENDAR"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v2, 0x21

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-array v2, v1, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    move v6, v5

    .line 50
    :goto_0
    const-string v7, "No permission!"

    .line 51
    .line 52
    const-string v8, "Berry_PermissionManager"

    .line 53
    .line 54
    if-ge v5, v3, :cond_2

    .line 55
    .line 56
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    check-cast v10, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v9, v10}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    const/4 v10, -0x1

    .line 69
    if-ne v9, v10, :cond_1

    .line 70
    .line 71
    invoke-static {v8, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 v6, v6, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    aput-object v7, v2, v5

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    new-array v0, v6, [Ljava/lang/String;

    .line 86
    .line 87
    move v3, v4

    .line 88
    :goto_1
    if-ge v4, v1, :cond_4

    .line 89
    .line 90
    aget-object v5, v2, v4

    .line 91
    .line 92
    if-eqz v5, :cond_3

    .line 93
    .line 94
    invoke-static {v8, v7}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    aget-object v5, v2, v4

    .line 98
    .line 99
    aput-object v5, v0, v3

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    return-object v0
.end method

.method public static H()[Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.READ_PHONE_STATE"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    const-string v1, "android.permission.READ_CONTACTS"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v1, "android.permission.READ_CALL_LOG"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public static final I(Ltc/v;)Ltc/v;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->S(Ltc/v;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltc/v;->getAnnotations()LEb/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LAb/n;->p:Lcc/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, LEb/h;->e(Lcc/c;)LEb/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, La/a;->k(Ltc/v;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltc/M;

    .line 34
    .line 35
    invoke-virtual {p0}, Ltc/M;->b()Ltc/v;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static J(Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 1
    sget-object v0, La/a;->b:Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sput-object p0, La/a;->b:Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " is not found"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, LYc/l;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object p0, La/a;->b:Landroid/content/pm/PackageInfo;

    .line 45
    .line 46
    return-object p0
.end method

.method public static final K(Ltc/v;)Ljava/util/List;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->S(Ltc/v;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, La/a;->k(Ltc/v;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, La/a;->S(Ltc/v;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Ltc/v;->getAnnotations()LEb/h;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object v2, LAb/n;->p:Lcc/c;

    .line 29
    .line 30
    invoke-interface {p0, v2}, LEb/h;->e(Lcc/c;)LEb/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    move p0, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    add-int/2addr p0, v1

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sub-int/2addr v1, v3

    .line 45
    invoke-interface {v0, p0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static L(LEb/h;Lcc/c;)Z
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, LEb/h;->e(Lcc/c;)LEb/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static M(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\r\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ": "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance p0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "\r\n [_____Make Header_____]\r\n"

    .line 91
    .line 92
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, LD9/b;->c(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static N(Ljava/net/HttpURLConnection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "\r\n"

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ": "

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "\r\n [_____Receive Header_____]\r\n"

    .line 83
    .line 84
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, LD9/b;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static O(Ljava/net/HttpURLConnection;LL3/a;LI/z;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p1, LL3/a;->b:I

    .line 6
    .line 7
    invoke-virtual {p2}, LI/z;->j()V

    .line 8
    .line 9
    .line 10
    iget p2, p1, LL3/a;->b:I

    .line 11
    .line 12
    const/16 v0, 0xc8

    .line 13
    .line 14
    if-gt v0, p2, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    if-ge p2, v0, :cond_1

    .line 19
    .line 20
    invoke-static {p1, p0}, La/a;->b0(LL3/a;Ljava/net/HttpURLConnection;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p0}, La/a;->N(Ljava/net/HttpURLConnection;)V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, LD3/a;

    .line 31
    .line 32
    const-string p1, "httpUrlReceiveData Content Type Error"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance p0, LD3/b;

    .line 39
    .line 40
    const-string p1, "httpUrlReceiveData Header Error"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LD3/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    new-instance p0, LD3/d;

    .line 47
    .line 48
    const-string p1, "httpUrlReceiveData Error"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :catch_1
    new-instance p0, LD3/d;

    .line 55
    .line 56
    const-string p1, "httpUrlReceiveData IO Error"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
.end method

.method public static P(Ljava/io/InputStream;)[B
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0xc400

    .line 7
    .line 8
    .line 9
    new-array v1, v1, [B
    :try_end_0
    .catch LD3/d; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LD3/d; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :catch_0
    new-instance p0, LD3/d;

    .line 27
    .line 28
    const-string v0, "getDeltaFileStream Fail"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
    :try_end_2
    .catch LD3/d; {:try_start_2 .. :try_end_2} :catch_1

    .line 34
    :catch_1
    new-instance p0, LD3/d;

    .line 35
    .line 36
    const-string v0, "httpUrlReceiveDeltaBodyData Fail"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static Q(Ljava/net/HttpURLConnection;[BLI/z;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LI/z;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception p0

    .line 33
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 37
    :catch_0
    new-instance p0, LD3/e;

    .line 38
    .line 39
    const-string p1, "httpUrlSendData Fail"

    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static R(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string v0, "sPermissionList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const-string v3, "Berry_PermissionManager"

    .line 10
    .line 11
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    aget-object v4, p1, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    aget-object v4, p1, v2

    .line 21
    .line 22
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v4}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, -0x1

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    const-string p0, "No permission!"

    .line 33
    .line 34
    invoke-static {v3, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    array-length p0, p1

    .line 42
    :goto_1
    if-ge v1, p0, :cond_3

    .line 43
    .line 44
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    aget-object v2, p1, v1

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    aget-object v0, p1, v1

    .line 55
    .line 56
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "setPermissionNaverAskAgain val = false"

    .line 60
    .line 61
    invoke-static {v3, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v0, v2}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 p0, 0x1

    .line 73
    return p0
.end method

.method public static final S(Ltc/v;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ltc/J;->a()LDb/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, La/a;->B(LDb/g;)LBb/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, LBb/e;->u:LBb/e;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    sget-object v0, LBb/e;->v:LBb/e;

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static T(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    const v0, 0x3fa66666    # 1.3f

    .line 12
    .line 13
    .line 14
    cmpl-float p0, p0, v0

    .line 15
    .line 16
    if-ltz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static U(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final V(Ltc/v;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/v;->A0()Ltc/J;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ltc/J;->a()LDb/g;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, La/a;->B(LDb/g;)LBb/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    sget-object v0, LBb/e;->v:LBb/e;

    .line 23
    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static final W(LH/o;LS/l;)LS/l;
    .locals 3

    .line 1
    sget-object v0, LS/g;->s:LS/g;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LS/l;->c(Lnb/k;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const v0, 0x48ae8da7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LH/o;->O(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LS/e;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, v2}, LS/e;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LS/i;->a:LS/i;

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, LS/l;->a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, LS/l;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, LH/o;->q(Z)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public static X(Lorg/json/JSONObject;)LX9/d;
    .locals 5

    .line 1
    const-string v0, "TYPE"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getString(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX9/d;->s:Lqc/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, LX9/d;->values()[LX9/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    iget-object v4, v3, LX9/d;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p0, LX9/d;->t:LX9/d;

    .line 40
    .line 41
    return-object p0
.end method

.method public static Y(Lorg/json/JSONObject;LX9/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    const-class v1, Ljava/lang/Boolean;

    .line 7
    .line 8
    const-class v2, Ljava/lang/Float;

    .line 9
    .line 10
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const-string v5, "getString(...)"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "VALUE"

    .line 18
    .line 19
    const-class v8, Ljava/lang/String;

    .line 20
    .line 21
    packed-switch p1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    new-instance p1, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto/16 :goto_f

    .line 37
    .line 38
    :catch_0
    move-exception p0

    .line 39
    goto/16 :goto_13

    .line 40
    .line 41
    :pswitch_0
    :try_start_2
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    new-array v1, p1, [Ljava/lang/String;

    .line 50
    .line 51
    move v2, v6

    .line 52
    :goto_0
    if-ge v2, p1, :cond_0

    .line 53
    .line 54
    aput-object v0, v1, v2

    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p0

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    :goto_1
    if-ge v6, p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    .line 73
    .line 74
    :try_start_3
    sget-object v7, Lob/u;->a:Lob/v;

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v7, v4}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_1

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catch_2
    move-exception v2

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    invoke-virtual {v7, v3}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_2

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_2
    invoke-virtual {v7, v8}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v9, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 124
    if-eqz v7, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :goto_2
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object v2, v0

    .line 131
    :goto_3
    aput-object v2, v1, v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    .line 133
    add-int/lit8 v6, v6, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v0, v1

    .line 137
    goto/16 :goto_14

    .line 138
    .line 139
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 140
    .line 141
    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_1
    :try_start_6
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    new-array v1, p1, [Ljava/lang/Float;

    .line 153
    .line 154
    move v7, v6

    .line 155
    :goto_5
    if-ge v7, p1, :cond_5

    .line 156
    .line 157
    aput-object v0, v1, v7

    .line 158
    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :catch_3
    move-exception p0

    .line 163
    goto :goto_9

    .line 164
    :cond_5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    :goto_6
    if-ge v6, p1, :cond_4

    .line 169
    .line 170
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-static {v7, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 175
    .line 176
    .line 177
    :try_start_7
    sget-object v9, Lob/u;->a:Lob/v;

    .line 178
    .line 179
    invoke-virtual {v9, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    invoke-virtual {v9, v4}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-eqz v11, :cond_6

    .line 192
    .line 193
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Ljava/lang/Float;

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :catch_4
    move-exception v7

    .line 201
    goto :goto_7

    .line 202
    :cond_6
    invoke-virtual {v9, v3}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eqz v11, :cond_7

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    goto :goto_8

    .line 217
    :cond_7
    invoke-virtual {v9, v8}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_8

    .line 226
    .line 227
    check-cast v7, Ljava/lang/Float;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :goto_7
    :try_start_8
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 231
    .line 232
    .line 233
    :cond_8
    move-object v7, v0

    .line 234
    :goto_8
    aput-object v7, v1, v6
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 235
    .line 236
    add-int/lit8 v6, v6, 0x1

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_9
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 240
    .line 241
    .line 242
    goto/16 :goto_14

    .line 243
    .line 244
    :pswitch_2
    :try_start_a
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    new-array v2, p1, [Ljava/lang/Boolean;

    .line 253
    .line 254
    move v7, v6

    .line 255
    :goto_a
    if-ge v7, p1, :cond_9

    .line 256
    .line 257
    aput-object v0, v2, v7

    .line 258
    .line 259
    add-int/lit8 v7, v7, 0x1

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :catch_5
    move-exception p0

    .line 263
    goto :goto_e

    .line 264
    :cond_9
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    :goto_b
    if-ge v6, p1, :cond_d

    .line 269
    .line 270
    invoke-virtual {p0, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    .line 275
    .line 276
    .line 277
    :try_start_b
    sget-object v9, Lob/u;->a:Lob/v;

    .line 278
    .line 279
    invoke-virtual {v9, v1}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    invoke-virtual {v9, v4}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_a

    .line 292
    .line 293
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    goto :goto_d

    .line 298
    :catch_6
    move-exception v7

    .line 299
    goto :goto_c

    .line 300
    :cond_a
    invoke-virtual {v9, v3}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_b

    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, Ljava/lang/Boolean;

    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_b
    invoke-virtual {v9, v8}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v9

    .line 325
    if-eqz v9, :cond_c

    .line 326
    .line 327
    check-cast v7, Ljava/lang/Boolean;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :goto_c
    :try_start_c
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :cond_c
    move-object v7, v0

    .line 334
    :goto_d
    aput-object v7, v2, v6
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 335
    .line 336
    add-int/lit8 v6, v6, 0x1

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_d
    move-object v0, v2

    .line 340
    goto/16 :goto_14

    .line 341
    .line 342
    :goto_e
    :try_start_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    .line 344
    .line 345
    goto/16 :goto_14

    .line 346
    .line 347
    :pswitch_3
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-static {p0, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 352
    .line 353
    .line 354
    :try_start_e
    sget-object p1, Lob/u;->a:Lob/v;

    .line 355
    .line 356
    invoke-virtual {p1, v8}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {p1, v4}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    .line 368
    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 369
    .line 370
    if-eqz v2, :cond_f

    .line 371
    .line 372
    :try_start_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    if-eqz p0, :cond_e

    .line 377
    .line 378
    check-cast p0, Ljava/lang/String;

    .line 379
    .line 380
    :goto_f
    move-object v0, p0

    .line 381
    goto/16 :goto_14

    .line 382
    .line 383
    :catch_7
    move-exception p0

    .line 384
    goto :goto_10

    .line 385
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 386
    .line 387
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw p0

    .line 391
    :cond_f
    invoke-virtual {p1, v3}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_11

    .line 400
    .line 401
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    if-eqz p0, :cond_10

    .line 406
    .line 407
    check-cast p0, Ljava/lang/String;

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 411
    .line 412
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw p0

    .line 416
    :cond_11
    invoke-virtual {p1, v8}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    .line 424
    if-eqz p1, :cond_1a

    .line 425
    .line 426
    goto :goto_f

    .line 427
    :goto_10
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_14

    .line 431
    .line 432
    :pswitch_4
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 437
    .line 438
    .line 439
    :try_start_11
    sget-object p1, Lob/u;->a:Lob/v;

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {p1, v4}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8

    .line 453
    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    .line 454
    .line 455
    if-eqz v2, :cond_13

    .line 456
    .line 457
    :try_start_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    if-eqz p0, :cond_12

    .line 462
    .line 463
    check-cast p0, Ljava/lang/Float;

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :catch_8
    move-exception p0

    .line 467
    goto :goto_11

    .line 468
    :cond_12
    new-instance p0, Ljava/lang/NullPointerException;

    .line 469
    .line 470
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw p0

    .line 474
    :cond_13
    invoke-virtual {p1, v3}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_15

    .line 483
    .line 484
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    if-eqz p0, :cond_14

    .line 489
    .line 490
    goto :goto_f

    .line 491
    :cond_14
    new-instance p0, Ljava/lang/NullPointerException;

    .line 492
    .line 493
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    throw p0

    .line 497
    :cond_15
    invoke-virtual {p1, v8}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result p1

    .line 505
    if-eqz p1, :cond_1a

    .line 506
    .line 507
    check-cast p0, Ljava/lang/Float;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 508
    .line 509
    goto/16 :goto_f

    .line 510
    .line 511
    :goto_11
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 512
    .line 513
    .line 514
    goto :goto_14

    .line 515
    :pswitch_5
    invoke-virtual {p0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-static {p0, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 520
    .line 521
    .line 522
    :try_start_14
    sget-object p1, Lob/u;->a:Lob/v;

    .line 523
    .line 524
    invoke-virtual {p1, v1}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-virtual {p1, v4}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v2
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_9

    .line 536
    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    .line 537
    .line 538
    if-eqz v2, :cond_17

    .line 539
    .line 540
    :try_start_15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    if-eqz p0, :cond_16

    .line 545
    .line 546
    goto/16 :goto_f

    .line 547
    .line 548
    :cond_16
    new-instance p0, Ljava/lang/NullPointerException;

    .line 549
    .line 550
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw p0

    .line 554
    :catch_9
    move-exception p0

    .line 555
    goto :goto_12

    .line 556
    :cond_17
    invoke-virtual {p1, v3}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_19

    .line 565
    .line 566
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    if-eqz p0, :cond_18

    .line 571
    .line 572
    check-cast p0, Ljava/lang/Boolean;

    .line 573
    .line 574
    goto/16 :goto_f

    .line 575
    .line 576
    :cond_18
    new-instance p0, Ljava/lang/NullPointerException;

    .line 577
    .line 578
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw p0

    .line 582
    :cond_19
    invoke-virtual {p1, v8}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    if-eqz p1, :cond_1a

    .line 591
    .line 592
    check-cast p0, Ljava/lang/Boolean;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    .line 593
    .line 594
    goto/16 :goto_f

    .line 595
    .line 596
    :goto_12
    :try_start_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 597
    .line 598
    .line 599
    goto :goto_14

    .line 600
    :goto_13
    invoke-static {p0}, Le7/b;->v0(Ljava/lang/Exception;)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object p0

    .line 604
    const-string p1, "Routine@AutomationService[1.1.6]: "

    .line 605
    .line 606
    const-string v1, "ParameterValue"

    .line 607
    .line 608
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p1

    .line 612
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 613
    .line 614
    .line 615
    :cond_1a
    :goto_14
    return-object v0

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final Z(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "GET"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "HEAD"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static a(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final b(LB1/q;LM1/c;LO/b;LH/o;II)V
    .locals 7

    .line 1
    const v0, 0x74c75949

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v2, p4, 0x70

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x380

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p3, p2}, LH/o;->g(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v2

    .line 62
    :cond_6
    and-int/lit16 v2, v0, 0x2db

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    if-ne v2, v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {p3}, LH/o;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    invoke-virtual {p3}, LH/o;->I()V

    .line 76
    .line 77
    .line 78
    :goto_5
    move-object v3, p1

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 81
    .line 82
    sget-object p1, LM1/c;->c:LM1/c;

    .line 83
    .line 84
    :cond_9
    sget-object v1, LM1/d;->z:LM1/d;

    .line 85
    .line 86
    const v2, 0x227c4e56

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, LH/o;->O(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x380

    .line 93
    .line 94
    const v2, -0x20ad3f64

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, LH/o;->O(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p3, LH/o;->a:LF2/n;

    .line 101
    .line 102
    instance-of v2, v2, LB1/b;

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p3}, LH/o;->M()V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p3, LH/o;->O:Z

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {p3, v1}, LH/o;->l(Lnb/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual {p3}, LH/o;->c0()V

    .line 118
    .line 119
    .line 120
    :goto_7
    sget-object v1, LM1/e;->t:LM1/e;

    .line 121
    .line 122
    invoke-static {p3, p0, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LM1/e;->u:LM1/e;

    .line 126
    .line 127
    invoke-static {p3, p1, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 128
    .line 129
    .line 130
    shr-int/lit8 v0, v0, 0x6

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0xe

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, p3, v0}, LO/b;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p3, v0}, LH/o;->q(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p3, v0}, LH/o;->q(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, LH/o;->q(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_8
    invoke-virtual {p3}, LH/o;->s()LH/o0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    new-instance v1, LF0/n;

    .line 160
    .line 161
    move-object v2, p0

    .line 162
    move-object v4, p2

    .line 163
    move v5, p4

    .line 164
    move v6, p5

    .line 165
    invoke-direct/range {v1 .. v6}, LF0/n;-><init>(LB1/q;LM1/c;LO/b;II)V

    .line 166
    .line 167
    .line 168
    iput-object v1, p1, LH/o0;->d:Lnb/n;

    .line 169
    .line 170
    :cond_b
    return-void

    .line 171
    :cond_c
    invoke-static {}, LH/r;->u()V

    .line 172
    .line 173
    .line 174
    const/4 p0, 0x0

    .line 175
    throw p0
.end method

.method public static b0(LL3/a;Ljava/net/HttpURLConnection;)I
    .locals 9

    .line 1
    const-string v0, "URL: "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, LL3/a;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Response Result Code = "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, LL3/a;->b:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Content-Length"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, LL3/a;->a:J

    .line 73
    .line 74
    :cond_0
    const-string v0, "Connection"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, LL3/a;->i:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-object v0, p0, LL3/a;->i:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "Close"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    const-string v0, "_______HTTP_CONNECTION_TYPE_CLOSE MODE_______"

    .line 100
    .line 101
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, LL3/a;->h:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, LL3/a;->i:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x2

    .line 114
    const-string v3, "Keep-Alive"

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    iget-object v0, p0, LL3/a;->i:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    iput v2, p0, LL3/a;->h:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    const-string v0, "_______HTTP_CONNECTION_TYPE_NONE MODE_______"

    .line 130
    .line 131
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v2, p0, LL3/a;->h:I

    .line 135
    .line 136
    iput-object v3, p0, LL3/a;->i:Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    const-string v0, "x-syncml-hmac"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    const/4 v3, 0x0

    .line 149
    if-nez v2, :cond_3

    .line 150
    .line 151
    iput-object v0, p0, LL3/a;->e:Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iput-object v3, p0, LL3/a;->e:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "szHmac null"

    .line 157
    .line 158
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    const-string v0, "Transfer-Encoding"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v4, 0x0

    .line 172
    if-nez v2, :cond_5

    .line 173
    .line 174
    const-string v2, "chunked"

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    iput v1, p0, LL3/a;->g:I

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    iput v4, p0, LL3/a;->g:I

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    iput v4, p0, LL3/a;->g:I

    .line 189
    .line 190
    :goto_2
    const-string v2, "Content-Range"

    .line 191
    .line 192
    invoke-virtual {p1, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_e

    .line 201
    .line 202
    iput-object v2, p0, LL3/a;->m:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v5, p0, LL3/a;->a:J

    .line 205
    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    cmp-long v3, v5, v7

    .line 209
    .line 210
    if-nez v3, :cond_f

    .line 211
    .line 212
    iget v3, p0, LL3/a;->g:I

    .line 213
    .line 214
    if-eq v3, v1, :cond_f

    .line 215
    .line 216
    const-string v3, "Content-length 0, Content-Range Use"

    .line 217
    .line 218
    invoke-static {v3}, LD9/b;->d(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-string v5, "bytes "

    .line 228
    .line 229
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-gez v3, :cond_7

    .line 234
    .line 235
    :cond_6
    :goto_3
    move v3, v4

    .line 236
    goto :goto_7

    .line 237
    :cond_7
    add-int/lit8 v3, v3, 0x6

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_8

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-nez v3, :cond_9

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    move v5, v4

    .line 262
    :goto_4
    if-ge v5, v3, :cond_b

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    const/16 v7, 0x2f

    .line 269
    .line 270
    if-ne v6, v7, :cond_a

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_b
    move v5, v4

    .line 277
    :goto_5
    if-nez v5, :cond_c

    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_c
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    :goto_6
    const-string v3, "-"

    .line 285
    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget-object v3, v2, v4

    .line 291
    .line 292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-nez v3, :cond_6

    .line 297
    .line 298
    aget-object v3, v2, v1

    .line 299
    .line 300
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_6

    .line 305
    .line 306
    aget-object v3, v2, v1

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    aget-object v2, v2, v4

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    sub-int/2addr v3, v2

    .line 327
    if-gtz v3, :cond_d

    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_d
    add-int/2addr v3, v1

    .line 331
    :goto_7
    int-to-long v1, v3

    .line 332
    iput-wide v1, p0, LL3/a;->a:J

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    iput-object v3, p0, LL3/a;->m:Ljava/lang/String;

    .line 336
    .line 337
    :cond_f
    :goto_8
    const-string v1, "Content-Type"

    .line 338
    .line 339
    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "chunked = "

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sget-object v0, Lq3/a;->y:Lq3/a;

    .line 361
    .line 362
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_10

    .line 367
    .line 368
    invoke-static {}, Lv3/e;->y()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    const/16 v1, 0x1e

    .line 373
    .line 374
    if-ne v0, v1, :cond_10

    .line 375
    .line 376
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    const-string v0, "application/octet-stream"

    .line 383
    .line 384
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    if-nez p1, :cond_10

    .line 389
    .line 390
    iget p0, p0, LL3/a;->b:I

    .line 391
    .line 392
    const/16 p1, 0xc8

    .line 393
    .line 394
    if-lt p0, p1, :cond_10

    .line 395
    .line 396
    const/16 p1, 0x12c

    .line 397
    .line 398
    if-ge p0, p1, :cond_10

    .line 399
    .line 400
    const-string p0, "content type miss match"

    .line 401
    .line 402
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    const/16 p0, -0xa

    .line 406
    .line 407
    return p0

    .line 408
    :cond_10
    return v4

    .line 409
    :catch_0
    move-exception p0

    .line 410
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    new-instance p0, LD3/b;

    .line 418
    .line 419
    const-string p1, "receivedHeaderData URL Error"

    .line 420
    .line 421
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw p0
.end method

.method public static c(F)J
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    const/16 p0, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, p0

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    sget p0, LX/a;->b:I

    .line 22
    .line 23
    return-wide v0
.end method

.method public static final c0(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p3

    .line 38
    :cond_4
    if-eqz p3, :cond_5

    .line 39
    .line 40
    invoke-static {p0, p3}, Lab/D;->s0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p0}, Lab/o;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final d(Ljava/lang/String;LC4/a;LC1/a;Ljava/lang/String;LO/b;LH/o;I)V
    .locals 14

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v5, p4

    .line 6
    .line 7
    move-object/from16 v11, p5

    .line 8
    .line 9
    const-string v0, "appWidgetBackground"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LC4/a;->s:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT1/p;

    .line 17
    .line 18
    const v1, -0x4cb09b29

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11, v1}, LH/o;->P(I)LH/o;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v11, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v11, p1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    const v1, 0xe000

    .line 31
    .line 32
    .line 33
    and-int v1, p6, v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v11, v4}, LH/o;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v11, v5}, LH/o;->g(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    move v7, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v7, v1

    .line 50
    :goto_0
    if-eqz v3, :cond_2

    .line 51
    .line 52
    sget v8, LT1/o;->sesl_glance_dim_effect:I

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v8, v1

    .line 56
    :goto_1
    sget-object v9, LB1/o;->a:LB1/o;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    invoke-static {v9, v3, v7}, Lcom/bumptech/glide/c;->p(LB1/q;LC1/a;Z)LB1/q;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance v9, LC1/b;

    .line 68
    .line 69
    const/16 v7, 0xc

    .line 70
    .line 71
    invoke-direct {v9, v3, v8, v1, v7}, LC1/b;-><init>(LC1/a;IZI)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_2
    new-instance v7, LB1/u;

    .line 75
    .line 76
    const/16 v8, 0x18

    .line 77
    .line 78
    invoke-direct {v7, p0, v8}, LB1/u;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v9, v7}, Ld2/c;->a(LB1/q;Lnb/k;)LB1/q;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    sget-object v8, LD1/d;->a:LD1/d;

    .line 86
    .line 87
    invoke-interface {v7, v8}, LB1/q;->d(LB1/q;)LB1/q;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lcom/bumptech/glide/d;->m(LB1/q;)LB1/q;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, LD1/l0;

    .line 96
    .line 97
    const/high16 v9, -0x17000000

    .line 98
    .line 99
    invoke-direct {v8, v9, v4}, LD1/l0;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v7, v8}, LB1/q;->d(LB1/q;)LB1/q;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const v8, -0x2a3c61c8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v8}, LH/o;->O(I)V

    .line 110
    .line 111
    .line 112
    sget-object v8, LT1/p;->w:LT1/p;

    .line 113
    .line 114
    if-eq v0, v8, :cond_6

    .line 115
    .line 116
    sget-object v8, LD1/B;->a:LH/J;

    .line 117
    .line 118
    invoke-virtual {v11, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-static {v8}, LO1/b;->m(Landroid/os/Bundle;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-nez v8, :cond_5

    .line 129
    .line 130
    sget-object v8, LT1/d;->k:LH/K0;

    .line 131
    .line 132
    invoke-virtual {v11, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_6

    .line 137
    .line 138
    sget-object v8, LT1/d;->d:LH/K0;

    .line 139
    .line 140
    invoke-virtual {v11, v8}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LO1/c;

    .line 145
    .line 146
    iget v8, v8, LO1/c;->a:I

    .line 147
    .line 148
    sget v9, LO1/c;->b:I

    .line 149
    .line 150
    const/16 v9, 0x8

    .line 151
    .line 152
    if-ne v8, v9, :cond_6

    .line 153
    .line 154
    :cond_5
    move v8, v6

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move v8, v1

    .line 157
    :goto_3
    invoke-virtual {v11, v1}, LH/o;->q(Z)V

    .line 158
    .line 159
    .line 160
    new-instance v9, Lob/t;

    .line 161
    .line 162
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v10, Lob/t;

    .line 166
    .line 167
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    const v12, -0x2a3c603b

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v12}, LH/o;->O(I)V

    .line 174
    .line 175
    .line 176
    instance-of v12, p1, LT1/a;

    .line 177
    .line 178
    if-eqz v12, :cond_8

    .line 179
    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    const v12, -0x2a3c5fd2

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v12}, LH/o;->O(I)V

    .line 186
    .line 187
    .line 188
    iget v0, v0, LT1/p;->r:I

    .line 189
    .line 190
    sget-object v12, LB1/k;->e:LH/K0;

    .line 191
    .line 192
    invoke-virtual {v11, v12}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, LL1/a;

    .line 197
    .line 198
    iget-object v12, v12, LL1/a;->q:Lh2/a;

    .line 199
    .line 200
    new-instance v13, LD1/J0;

    .line 201
    .line 202
    invoke-direct {v13, v0, v12}, LD1/J0;-><init>(ILh2/a;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v7, v13}, LB1/q;->d(LB1/q;)LB1/q;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v11, v1}, LH/o;->q(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const v0, -0x2a3c5ed0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v0}, LH/o;->O(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, LB1/k;->e:LH/K0;

    .line 220
    .line 221
    invoke-virtual {v11, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, LL1/a;

    .line 226
    .line 227
    iget-object v0, v0, LL1/a;->q:Lh2/a;

    .line 228
    .line 229
    new-instance v12, LB1/c;

    .line 230
    .line 231
    invoke-direct {v12, v0}, LB1/c;-><init>(Lh2/a;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v7, v12}, LB1/q;->d(LB1/q;)LB1/q;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v7, LD1/y;

    .line 239
    .line 240
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v7}, LB1/q;->d(LB1/q;)LB1/q;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v11, v1}, LH/o;->q(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    sget-wide v12, LY/r;->f:J

    .line 252
    .line 253
    new-instance v0, Lh2/i;

    .line 254
    .line 255
    invoke-direct {v0, v12, v13}, Lh2/i;-><init>(J)V

    .line 256
    .line 257
    .line 258
    new-instance v12, LB1/c;

    .line 259
    .line 260
    invoke-direct {v12, v0}, LB1/c;-><init>(Lh2/a;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7, v12}, LB1/q;->d(LB1/q;)LB1/q;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v7, LD1/y;

    .line 268
    .line 269
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v7}, LB1/q;->d(LB1/q;)LB1/q;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_4
    invoke-virtual {v11, v1}, LH/o;->q(Z)V

    .line 277
    .line 278
    .line 279
    const v7, -0x59e03c6

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v7}, LH/o;->O(I)V

    .line 283
    .line 284
    .line 285
    sget-object v7, LT1/d;->i:LH/K0;

    .line 286
    .line 287
    invoke-virtual {v11, v7}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    if-nez v8, :cond_9

    .line 294
    .line 295
    invoke-static {v11}, La/a;->y(LH/o;)F

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    new-instance v8, LD1/F;

    .line 300
    .line 301
    new-instance v12, Lh2/c;

    .line 302
    .line 303
    invoke-direct {v12, v7}, Lh2/c;-><init>(F)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v8, v12}, LD1/F;-><init>(Lh2/h;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v8}, LB1/q;->d(LB1/q;)LB1/q;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :cond_9
    invoke-virtual {v11, v1}, LH/o;->q(Z)V

    .line 314
    .line 315
    .line 316
    move-object v7, v0

    .line 317
    sget-object v0, LB1/k;->f:LH/K0;

    .line 318
    .line 319
    invoke-virtual {v11, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    const-string v0, "Real"

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_a
    const/4 v0, 0x0

    .line 335
    :goto_5
    new-instance v1, LT1/h;

    .line 336
    .line 337
    invoke-direct {v1, v9, v10, v5, v6}, LT1/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    const v6, 0x69f10900

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v6, v1}, LO/g;->b(LH/o;ILob/k;)LO/b;

    .line 344
    .line 345
    .line 346
    move-result-object v10

    .line 347
    const v12, 0x36000

    .line 348
    .line 349
    .line 350
    const/16 v13, 0xa

    .line 351
    .line 352
    sget-object v6, Lc2/c;->a:Lc2/c;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    move-object v9, v0

    .line 356
    invoke-virtual/range {v6 .. v13}, Lc2/c;->b(LB1/q;LM1/c;Ljava/lang/String;LO/b;LH/o;II)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p5 .. p5}, LH/o;->s()LH/o0;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    if-eqz v7, :cond_b

    .line 364
    .line 365
    new-instance v0, La2/a;

    .line 366
    .line 367
    move-object v1, p0

    .line 368
    move-object v2, p1

    .line 369
    move/from16 v6, p6

    .line 370
    .line 371
    invoke-direct/range {v0 .. v6}, La2/a;-><init>(Ljava/lang/String;LC4/a;LC1/a;Ljava/lang/String;LO/b;I)V

    .line 372
    .line 373
    .line 374
    iput-object v0, v7, LH/o0;->d:Lnb/n;

    .line 375
    .line 376
    :cond_b
    return-void
.end method

.method public static d0(LL3/a;Ljava/net/HttpURLConnection;I)I
    .locals 4

    .line 1
    const-string v0, "bytes="

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LL3/a;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x3

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, LL3/a;->f:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "Cache-Control"

    .line 24
    .line 25
    const-string v3, "no-store, private"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LL3/a;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "Connection"

    .line 39
    .line 40
    iget-object v3, p0, LL3/a;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_1
    :goto_0
    iget-object v1, p0, LL3/a;->k:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, "User-Agent"

    .line 58
    .line 59
    iget-object v3, p0, LL3/a;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, LL3/a;->l:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v1, "Accept"

    .line 73
    .line 74
    iget-object v3, p0, LL3/a;->l:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    const-string v1, "Accept-Language"

    .line 80
    .line 81
    const-string v3, "en"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "Accept-Charset"

    .line 87
    .line 88
    const-string v3, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LL3/a;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LL3/a;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v3, ":"

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v3, p0, LL3/a;->d:I

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "Host"

    .line 126
    .line 127
    invoke-virtual {p1, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v1, p0, LL3/a;->j:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    const-string v1, "Content-Type"

    .line 139
    .line 140
    iget-object v3, p0, LL3/a;->j:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, p0, LL3/a;->m:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    const-string v1, "Range"

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LL3/a;->m:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "-"

    .line 166
    .line 167
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v0, "Content-Length"

    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p0, LL3/a;->e:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-nez p2, :cond_7

    .line 193
    .line 194
    const-string p2, "x-syncml-hmac"

    .line 195
    .line 196
    iget-object p0, p0, LL3/a;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    :cond_7
    const/4 p0, 0x0

    .line 202
    return p0

    .line 203
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return v2
.end method

.method public static final e(II)J
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    return-wide p0
.end method

.method public static e0(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lm7/d;)Landroid/app/AlertDialog;
    .locals 11

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appname"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mStringArray"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v0, p2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "mStringArray.length"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Berry_PermissionManager"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/HashSet;

    .line 37
    .line 38
    array-length v2, p2

    .line 39
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, p2

    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    if-ge v5, v3, :cond_6

    .line 51
    .line 52
    aget-object v7, p2, v5

    .line 53
    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v9, "permission : "

    .line 57
    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v1, v8}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v7}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_0

    .line 79
    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_0
    const/16 v8, 0x80

    .line 83
    .line 84
    :try_start_0
    invoke-virtual {v2, v7, v8}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iget-object v9, v9, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 89
    .line 90
    const-string v10, "android.permission-group.UNDEFINED"

    .line 91
    .line 92
    invoke-static {v9, v10, v6}, LEc/o;->e0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    invoke-static {v7}, La/a;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v6, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v10, "Match: "

    .line 108
    .line 109
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v10, " with group: "

    .line 116
    .line 117
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catch_0
    move-exception v6

    .line 132
    goto :goto_3

    .line 133
    :cond_1
    :goto_1
    if-eqz v9, :cond_4

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 143
    .line 144
    const/16 v10, 0x1f

    .line 145
    .line 146
    if-lt v6, v10, :cond_3

    .line 147
    .line 148
    const-string v6, "android.permission-group.BLUETOOTH_CONNECT"

    .line 149
    .line 150
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    invoke-virtual {v2, v9, v8}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    const-string v7, "getPermissionGroupInfo(...)"

    .line 162
    .line 163
    invoke-static {v6, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Lm7/a;

    .line 167
    .line 168
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v6, v2}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-direct {v7, v8, v6}, Lm7/a;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_4
    :goto_2
    invoke-static {p0, v7}, La/a;->F(Landroid/app/Activity;Ljava/lang/String;)Lm7/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    if-eqz v6, :cond_5

    .line 192
    .line 193
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v6, v6, Lm7/a;->b:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v9, "Read hardcode permission group: "

    .line 204
    .line 205
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v7, " match: "

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    const-string v8, "Permission label fetch "

    .line 230
    .line 231
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-static {v1, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    const-string v3, "permissionGroupSet size = "

    .line 255
    .line 256
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    const/4 v1, 0x0

    .line 274
    if-lez p2, :cond_7

    .line 275
    .line 276
    new-instance p2, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lm7/c;

    .line 282
    .line 283
    invoke-direct {v0, p0, p2}, Lm7/c;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    const-string p2, "layout_inflater"

    .line 287
    .line 288
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    .line 293
    .line 294
    invoke-static {p2, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    check-cast p2, Landroid/view/LayoutInflater;

    .line 298
    .line 299
    sget v2, Li7/m;->dialog_permission_list:I

    .line 300
    .line 301
    invoke-virtual {p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    sget v1, Li7/k;->permission_list:I

    .line 306
    .line 307
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/widget/ListView;

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 314
    .line 315
    .line 316
    sget v0, Li7/k;->popup_message_textview:I

    .line 317
    .line 318
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Landroid/widget/TextView;

    .line 323
    .line 324
    sget v1, Li7/r;->warning_message_for_Runtime_permission:I

    .line 325
    .line 326
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v2, "getString(...)"

    .line 335
    .line 336
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Landroid/text/SpannableString;

    .line 340
    .line 341
    invoke-direct {v2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v3, "toString(...)"

    .line 349
    .line 350
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    const/4 v5, 0x4

    .line 358
    invoke-static {v1, v3, v4, v5}, LEc/g;->r0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    new-instance v3, Landroid/text/style/StyleSpan;

    .line 367
    .line 368
    invoke-direct {v3, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 369
    .line 370
    .line 371
    add-int/2addr p1, v1

    .line 372
    invoke-virtual {v2, v3, v1, p1, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 379
    .line 380
    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    const p1, 0x13880

    .line 392
    .line 393
    .line 394
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 408
    .line 409
    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    const/16 v1, 0x50

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 425
    .line 426
    .line 427
    sget v0, Li7/k;->cancel_btn:I

    .line 428
    .line 429
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/widget/TextView;

    .line 434
    .line 435
    new-instance v1, LB8/d;

    .line 436
    .line 437
    const/16 v2, 0xd

    .line 438
    .line 439
    invoke-direct {v1, v2, p3}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    .line 444
    .line 445
    sget v0, Li7/k;->settings:I

    .line 446
    .line 447
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    check-cast p2, Landroid/widget/TextView;

    .line 452
    .line 453
    new-instance v0, LC8/h;

    .line 454
    .line 455
    const/16 v1, 0x9

    .line 456
    .line 457
    invoke-direct {v0, p0, v1, p3}, LC8/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 464
    .line 465
    .line 466
    new-instance p1, LF8/b;

    .line 467
    .line 468
    const/4 p2, 0x1

    .line 469
    invoke-direct {p1, p2, p3}, LF8/b;-><init>(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 476
    .line 477
    .line 478
    return-object p0

    .line 479
    :cond_7
    return-object v1
.end method

.method public static final f(Ljava/lang/String;LB1/q;Lg2/k;IFLH/o;I)V
    .locals 7

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x208848a1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0}, LH/o;->P(I)LH/o;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x2

    .line 21
    :goto_0
    or-int/2addr v0, p6

    .line 22
    invoke-virtual {p5, p1}, LH/o;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 v1, 0x10

    .line 32
    .line 33
    :goto_1
    or-int/2addr v0, v1

    .line 34
    invoke-virtual {p5, p2}, LH/o;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x100

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x80

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    invoke-virtual {p5, p3}, LH/o;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const/16 v1, 0x800

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v1, 0x400

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    invoke-virtual {p5, p4}, LH/o;->c(F)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/16 v1, 0x4000

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v1, 0x2000

    .line 68
    .line 69
    :goto_4
    or-int/2addr v0, v1

    .line 70
    const v1, 0xb6db

    .line 71
    .line 72
    .line 73
    and-int/2addr v0, v1

    .line 74
    const/16 v1, 0x2492

    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p5}, LH/o;->x()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {p5}, LH/o;->I()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_6
    :goto_5
    invoke-virtual {p5}, LH/o;->K()V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v0, p6, 0x1

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {p5}, LH/o;->w()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual {p5}, LH/o;->I()V

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_6
    invoke-virtual {p5}, LH/o;->r()V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lg2/g;->z:Lg2/g;

    .line 111
    .line 112
    const v1, -0x428332f6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, v1}, LH/o;->O(I)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7076b8d0

    .line 119
    .line 120
    .line 121
    invoke-virtual {p5, v1}, LH/o;->O(I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p5, LH/o;->a:LF2/n;

    .line 125
    .line 126
    instance-of v1, v1, LB1/b;

    .line 127
    .line 128
    if-eqz v1, :cond_e

    .line 129
    .line 130
    invoke-virtual {p5}, LH/o;->M()V

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p5, LH/o;->O:Z

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    new-instance v1, LB1/r;

    .line 138
    .line 139
    invoke-direct {v1, v0}, LB1/r;-><init>(Lnb/a;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p5, v1}, LH/o;->l(Lnb/a;)V

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_9
    invoke-virtual {p5}, LH/o;->c0()V

    .line 147
    .line 148
    .line 149
    :goto_7
    sget-object v0, Lg2/h;->t:Lg2/h;

    .line 150
    .line 151
    invoke-static {p5, p0, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lg2/h;->u:Lg2/h;

    .line 155
    .line 156
    invoke-static {p5, p1, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lg2/h;->v:Lg2/h;

    .line 160
    .line 161
    invoke-static {p5, p2, v0}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lg2/h;->w:Lg2/h;

    .line 165
    .line 166
    iget-boolean v1, p5, LH/o;->O:Z

    .line 167
    .line 168
    if-nez v1, :cond_a

    .line 169
    .line 170
    invoke-virtual {p5}, LH/o;->F()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1, v2}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    :cond_a
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p5, v1}, LH/o;->Z(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p5, v1, v0}, LH/o;->b(Ljava/lang/Object;Lnb/n;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    const/4 v0, 0x0

    .line 199
    cmpg-float v1, p4, v0

    .line 200
    .line 201
    if-gez v1, :cond_c

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    move v0, p4

    .line 205
    :goto_8
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    sget-object v1, Lg2/h;->x:Lg2/h;

    .line 210
    .line 211
    invoke-static {p5, v0, v1}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 212
    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    invoke-virtual {p5, v0}, LH/o;->q(Z)V

    .line 216
    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {p5, v0}, LH/o;->q(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p5, v0}, LH/o;->q(Z)V

    .line 223
    .line 224
    .line 225
    :goto_9
    invoke-virtual {p5}, LH/o;->s()LH/o0;

    .line 226
    .line 227
    .line 228
    move-result-object p5

    .line 229
    if-eqz p5, :cond_d

    .line 230
    .line 231
    new-instance v0, Lg2/i;

    .line 232
    .line 233
    move-object v1, p0

    .line 234
    move-object v2, p1

    .line 235
    move-object v3, p2

    .line 236
    move v4, p3

    .line 237
    move v5, p4

    .line 238
    move v6, p6

    .line 239
    invoke-direct/range {v0 .. v6}, Lg2/i;-><init>(Ljava/lang/String;LB1/q;Lg2/k;IFI)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p5, LH/o0;->d:Lnb/n;

    .line 243
    .line 244
    :cond_d
    return-void

    .line 245
    :cond_e
    invoke-static {}, LH/r;->u()V

    .line 246
    .line 247
    .line 248
    const/4 p0, 0x0

    .line 249
    throw p0
.end method

.method public static f0(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LP2/z;->b(Landroid/view/ViewGroup;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-boolean v0, La/a;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-static {p0, p1}, LP2/z;->b(Landroid/view/ViewGroup;Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    sput-boolean p0, La/a;->d:Z

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static g(Ljava/util/Set;Li7/c;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final g0(J)J
    .locals 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    int-to-float v0, v0

    .line 7
    const-wide v1, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr p0, v1

    .line 13
    long-to-int p0, p0

    .line 14
    int-to-float p0, p0

    .line 15
    invoke-static {v0, p0}, Lcom/bumptech/glide/e;->b(FF)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method public static h(LI5/o;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v0, "Task must not be null"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LI5/o;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, La/a;->i0(LI5/o;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance v0, Lq4/d;

    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-direct {v0, v1}, Lq4/d;-><init>(I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, LI5/i;->b:LI5/m;

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LI5/o;->b(Ljava/util/concurrent/Executor;LI5/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LI5/o;->b:Lka/a;

    .line 39
    .line 40
    new-instance v3, LI5/k;

    .line 41
    .line 42
    invoke-direct {v3, v1, v0}, LI5/k;-><init>(Ljava/util/concurrent/Executor;LI5/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lka/a;->i(LI5/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LI5/o;->o()V

    .line 49
    .line 50
    .line 51
    new-instance v3, LI5/k;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, LI5/k;-><init>(Ljava/util/concurrent/Executor;LI5/b;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lka/a;->i(LI5/l;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LI5/o;->o()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, La/a;->i0(LI5/o;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Must not be called on the main application thread"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static final h0(LY/s;LD1/e0;Lfb/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Le2/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Le2/G;

    .line 7
    .line 8
    iget v1, v0, Le2/G;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le2/G;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le2/G;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lfb/c;-><init>(Ldb/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Le2/G;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Le2/G;->w:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Le2/G;->u:LD1/e0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catch Le2/D; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    iput-object p1, v0, Le2/G;->u:LD1/e0;

    .line 55
    .line 56
    iput v3, v0, Le2/G;->w:I

    .line 57
    .line 58
    new-instance p2, LD1/p;

    .line 59
    .line 60
    const/16 v1, 0xb

    .line 61
    .line 62
    invoke-direct {p2, p1, p0, v2, v1}, LD1/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p2, v0}, LGc/D;->g(Lnb/n;Ldb/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_1
    .catch Le2/D; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    sget-object p1, Leb/a;->r:Leb/a;

    .line 70
    .line 71
    if-ne p0, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    return-object p0

    .line 75
    :goto_1
    iget p2, p0, Le2/D;->s:I

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-ne p2, p1, :cond_4

    .line 82
    .line 83
    return-object v2

    .line 84
    :cond_4
    throw p0
.end method

.method public static i(LI5/o;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const-string v0, "Task must not be null"

    .line 12
    .line 13
    invoke-static {p0, v0}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TimeUnit must not be null"

    .line 17
    .line 18
    invoke-static {p3, v0}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LI5/o;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0}, La/a;->i0(LI5/o;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance v0, Lq4/d;

    .line 33
    .line 34
    const/4 v1, 0x7

    .line 35
    invoke-direct {v0, v1}, Lq4/d;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LI5/i;->b:LI5/m;

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, LI5/o;->b(Ljava/util/concurrent/Executor;LI5/e;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LI5/o;->b:Lka/a;

    .line 44
    .line 45
    new-instance v3, LI5/k;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, LI5/k;-><init>(Ljava/util/concurrent/Executor;LI5/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lka/a;->i(LI5/l;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LI5/o;->o()V

    .line 54
    .line 55
    .line 56
    new-instance v3, LI5/k;

    .line 57
    .line 58
    invoke-direct {v3, v1, v0}, LI5/k;-><init>(Ljava/util/concurrent/Executor;LI5/b;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lka/a;->i(LI5/l;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LI5/o;->o()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lq4/d;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 70
    .line 71
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-static {p0}, La/a;->i0(LI5/o;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 83
    .line 84
    const-string p1, "Timed out waiting for Task"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string p1, "Must not be called on the main application thread"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static i0(LI5/o;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI5/o;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LI5/o;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, LI5/o;->d:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 17
    .line 18
    const-string v0, "Task is already canceled"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 25
    .line 26
    invoke-virtual {p0}, LI5/o;->e()Ljava/lang/Exception;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static j(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LI5/o;
    .locals 4

    .line 1
    const-string v0, "Executor must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ls5/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI5/o;

    .line 7
    .line 8
    invoke-direct {v0}, LI5/o;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LE4/c;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, v2, v0, p1, v3}, LE4/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final k(Ltc/v;)I
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/v;->getAnnotations()LEb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, LAb/n;->q:Lcc/c;

    .line 11
    .line 12
    invoke-interface {p0, v0}, LEb/h;->e(Lcc/c;)LEb/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    invoke-interface {p0}, LEb/b;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v0, LAb/o;->d:Lcc/f;

    .line 25
    .line 26
    invoke-static {v0, p0}, Lab/A;->x(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lhc/g;

    .line 31
    .line 32
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue"

    .line 33
    .line 34
    invoke-static {p0, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p0, Lhc/k;

    .line 38
    .line 39
    iget-object p0, p0, Lhc/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static final l(LAb/i;LEb/h;Ltc/v;Ljava/util/List;Ljava/util/ArrayList;Ltc/v;Z)Ltc/z;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move v4, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v1

    .line 19
    :goto_0
    add-int/2addr v2, v4

    .line 20
    add-int/2addr v2, v3

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p3}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ltc/v;

    .line 48
    .line 49
    invoke-static {v5}, Lsa/a;->b(Ltc/v;)Ltc/N;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-static {p2}, Lsa/a;->b(Ltc/v;)Ltc/N;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v4, v2

    .line 69
    :goto_2
    invoke-static {v0, v4}, LCc/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move v5, v1

    .line 77
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    add-int/lit8 v7, v5, 0x1

    .line 88
    .line 89
    if-ltz v5, :cond_3

    .line 90
    .line 91
    check-cast v6, Ltc/v;

    .line 92
    .line 93
    invoke-static {v6}, Lsa/a;->b(Ltc/v;)Ltc/N;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move v5, v7

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    invoke-static {}, Lab/p;->M0()V

    .line 103
    .line 104
    .line 105
    throw v2

    .line 106
    :cond_4
    invoke-static {p5}, Lsa/a;->b(Ltc/v;)Ltc/N;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    add-int/2addr p5, p4

    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    move v3, v1

    .line 125
    :cond_5
    add-int/2addr p5, v3

    .line 126
    if-eqz p6, :cond_6

    .line 127
    .line 128
    invoke-virtual {p0, p5}, LAb/i;->v(I)LDb/e;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    sget-object p4, LAb/o;->a:Lcc/f;

    .line 134
    .line 135
    new-instance p4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p6, "Function"

    .line 138
    .line 139
    invoke-direct {p4, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p0, p4}, LAb/i;->j(Ljava/lang/String;)LDb/e;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    :goto_4
    sget-object p5, LEb/g;->a:LEb/f;

    .line 154
    .line 155
    if-eqz p2, :cond_9

    .line 156
    .line 157
    sget-object p2, LAb/n;->p:Lcc/c;

    .line 158
    .line 159
    invoke-interface {p1, p2}, LEb/h;->k(Lcc/c;)Z

    .line 160
    .line 161
    .line 162
    move-result p6

    .line 163
    if-eqz p6, :cond_7

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    new-instance p6, LEb/j;

    .line 167
    .line 168
    sget-object v2, Lab/x;->r:Lab/x;

    .line 169
    .line 170
    invoke-direct {p6, p0, p2, v2}, LEb/j;-><init>(LAb/i;Lcc/c;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p6}, Lab/o;->m1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    if-eqz p2, :cond_8

    .line 182
    .line 183
    move-object p1, p5

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    new-instance p2, LEb/i;

    .line 186
    .line 187
    invoke-direct {p2, v1, p1}, LEb/i;-><init>(ILjava/util/List;)V

    .line 188
    .line 189
    .line 190
    move-object p1, p2

    .line 191
    :cond_9
    :goto_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-nez p2, :cond_c

    .line 196
    .line 197
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    sget-object p3, LAb/n;->q:Lcc/c;

    .line 202
    .line 203
    invoke-interface {p1, p3}, LEb/h;->k(Lcc/c;)Z

    .line 204
    .line 205
    .line 206
    move-result p6

    .line 207
    if-eqz p6, :cond_a

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_a
    new-instance p6, LEb/j;

    .line 211
    .line 212
    sget-object v2, LAb/o;->d:Lcc/f;

    .line 213
    .line 214
    new-instance v3, Lhc/k;

    .line 215
    .line 216
    invoke-direct {v3, p2}, Lhc/k;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance p2, LZa/g;

    .line 220
    .line 221
    invoke-direct {p2, v2, v3}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2}, Lab/A;->I(LZa/g;)Ljava/util/Map;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-direct {p6, p0, p3, p2}, LEb/j;-><init>(LAb/i;Lcc/c;Ljava/util/Map;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1, p6}, Lab/o;->m1(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    goto :goto_6

    .line 242
    :cond_b
    new-instance p5, LEb/i;

    .line 243
    .line 244
    invoke-direct {p5, v1, p0}, LEb/i;-><init>(ILjava/util/List;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    move-object p1, p5

    .line 248
    :cond_c
    :goto_7
    invoke-static {p1}, Ltc/c;->w(LEb/h;)Ltc/G;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0, p4, v0}, Ltc/d;->q(Ltc/G;LDb/e;Ljava/util/List;)Ltc/z;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public static m(I)Ljava/net/HttpURLConnection;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lv3/d;->k(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v1, Ljava/net/URL;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "https"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v2, 0xea60

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "createHttpUrlConnection https"

    .line 23
    .line 24
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    .line 33
    new-instance v1, LN3/b;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    .line 40
    .line 41
    :try_start_1
    const-string v1, "TLS"

    .line 42
    .line 43
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, LN3/c;

    .line 48
    .line 49
    invoke-direct {v3}, LN3/c;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    new-instance v3, Ljava/security/SecureRandom;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v4, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getServerSessionContext()Ljavax/net/ssl/SSLSessionContext;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3, v2}, Ljavax/net/ssl/SSLSessionContext;->setSessionTimeout(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 74
    .line 75
    .line 76
    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    invoke-static {v1}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v0

    .line 83
    :goto_0
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move-object v0, p0

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    const-string p0, "createHttpUrlConnection http"

    .line 89
    .line 90
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :catch_1
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    .line 111
    .line 112
    :cond_1
    new-instance p0, LD3/c;

    .line 113
    .line 114
    const-string v0, "HttpUrlConnection Network Error!!!"

    .line 115
    .line 116
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method

.method public static final n(LDb/e;LDb/e;)Ltc/F;
    .locals 3

    .line 1
    const-string v0, "from"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "to"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, LDb/e;->r()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LDb/e;->r()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, LDb/e;->r()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "from.declaredTypeParameters"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-static {p0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LDb/Q;

    .line 58
    .line 59
    invoke-interface {v1}, LDb/g;->v()Ltc/J;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, LDb/e;->r()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string p1, "to.declaredTypeParameters"

    .line 72
    .line 73
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {p0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LDb/Q;

    .line 100
    .line 101
    invoke-interface {v1}, LDb/g;->n()Ltc/z;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "it.defaultType"

    .line 106
    .line 107
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lsa/a;->b(Ltc/v;)Ltc/N;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v0, p1}, Lab/o;->E1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p0}, Lab/A;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Ltc/F;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-direct {p1, v0, p0}, Ltc/F;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    const-string v0, "current"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-ge v0, v5, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    add-int/lit8 v6, v4, 0x1

    .line 36
    .line 37
    const/16 v7, 0x28

    .line 38
    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    if-ne v5, v7, :cond_3

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/16 v7, 0x29

    .line 50
    .line 51
    if-ne v5, v7, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    sub-int/2addr v5, v1

    .line 62
    if-eq v4, v5, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_0

    .line 69
    :cond_5
    if-nez v3, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v1

    .line 76
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 81
    .line 82
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, LEc/g;->J0(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    :goto_2
    return v2
.end method

.method public static final q()V
    .locals 3

    .line 1
    sget-object v0, Lk7/h;->a:Lk7/h;

    .line 2
    .line 3
    const-class v0, Lk7/h;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "Berry_BluetoothOperationMode"

    .line 7
    .line 8
    const-string v2, "destroy()"

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v1, Lk7/h;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 14
    .line 15
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lk7/h;->d:LF7/k;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    sput-object v1, Lk7/h;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 25
    .line 26
    sget-object v2, Lk7/h;->c:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lk7/h;->c:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    sget-object v0, Ll7/b;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 38
    .line 39
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ll7/b;->c:LF7/k;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Ll7/b;->b:Ll7/a;

    .line 48
    .line 49
    const-class v1, Ll7/d;

    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_1
    const-string v0, "Berry_BluetoothLeAudioStatic"

    .line 53
    .line 54
    const-string v2, "destroy()"

    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x21

    .line 62
    .line 63
    if-lt v0, v2, :cond_0

    .line 64
    .line 65
    sget-object v0, Ll7/d;->c:Landroid/bluetooth/BluetoothLeAudio;

    .line 66
    .line 67
    const/16 v2, 0x16

    .line 68
    .line 69
    invoke-static {v2, v0}, LM8/b;->j(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    :goto_0
    monitor-exit v1

    .line 76
    sget-object v0, Lk7/d;->a:Lk7/d;

    .line 77
    .line 78
    monitor-enter v0

    .line 79
    :try_start_2
    const-string v1, "Berry_BluetoothHeadsetStatic"

    .line 80
    .line 81
    const-string v2, "destroy()"

    .line 82
    .line 83
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    sget-object v1, Lk7/d;->c:Landroid/bluetooth/BluetoothA2dp;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {v2, v1}, LM8/b;->j(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    const-class v1, Lk7/e;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_3
    const-string v0, "Berry_BluetoothHeadsetStatic"

    .line 97
    .line 98
    const-string v2, "destroy()"

    .line 99
    .line 100
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    sget-object v0, Lk7/e;->c:Landroid/bluetooth/BluetoothHeadset;

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-static {v2, v0}, LM8/b;->j(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    monitor-exit v1

    .line 110
    return-void

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    throw v0

    .line 114
    :catchall_2
    move-exception v1

    .line 115
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 116
    throw v1

    .line 117
    :goto_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 118
    throw v0

    .line 119
    :catchall_3
    move-exception v1

    .line 120
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 121
    throw v1
.end method

.method public static r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "TRuntime."

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static final s(Ltc/v;)Lcc/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltc/v;->getAnnotations()LEb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LAb/n;->r:Lcc/c;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LEb/h;->e(Lcc/c;)LEb/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-interface {p0}, LEb/b;->b()Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lab/o;->r1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v1, p0, Lhc/w;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    check-cast p0, Lhc/w;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object p0, v0

    .line 37
    :goto_0
    if-eqz p0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, Lhc/g;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {p0}, Lcc/f;->f(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v0

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-static {p0}, Lcc/f;->e(Ljava/lang/String;)Lcc/f;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    :goto_2
    return-object v0
.end method

.method public static t(LEb/h;Lcc/c;)LEb/b;
    .locals 2

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, LEb/b;

    .line 22
    .line 23
    invoke-interface {v1}, LEb/b;->a()Lcc/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, LEb/b;

    .line 36
    .line 37
    return-object v0
.end method

.method public static u(Ljava/lang/Object;)LI5/o;
    .locals 1

    .line 1
    new-instance v0, LI5/o;

    .line 2
    .line 3
    invoke-direct {v0}, LI5/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, LI5/o;->l(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Landroid/content/Context;LT7/h;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p1, LT7/h;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, v0}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-virtual {p1, p2}, LT7/h;->y(I)Landroid/content/res/ColorStateList;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static w(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, v0}, LR0/b;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final x(Ltc/v;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->S(Ltc/v;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La/a;->k(Ltc/v;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lab/w;->r:Lab/w;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltc/v;->p0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {p0}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ltc/M;

    .line 51
    .line 52
    invoke-virtual {v1}, Ltc/M;->b()Ltc/v;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "it.type"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-object v0
.end method

.method public static final y(LH/o;)F
    .locals 2

    .line 1
    const v0, -0x2ca01fa4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LH/o;->O(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LT1/d;->d:LH/K0;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LH/o;->j(LH/l0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LO1/c;

    .line 14
    .line 15
    iget v0, v0, LO1/c;->a:I

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-static {v0, v1}, LO1/c;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_0

    .line 24
    .line 25
    sget v0, LY1/a;->a:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x18

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, LH/o;->q(Z)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static z(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v1, "com.sec.android.diagmonagent"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return p0

    .line 15
    :catch_0
    const-string p0, "DMA Client is not exist"

    .line 16
    .line 17
    invoke-static {p0}, LYc/l;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public abstract a0(Ljava/lang/String;)V
.end method
