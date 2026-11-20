.class public Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic I0:I


# instance fields
.field public A0:Landroid/widget/RadioButton;

.field public B0:Landroid/widget/RadioButton;

.field public C0:Landroid/widget/RadioButton;

.field public D0:Landroid/widget/RadioButton;

.field public E0:J

.field public F0:J

.field public G0:Landroid/widget/RadioGroup;

.field public H0:Landroid/content/SharedPreferences;

.field public S:Landroid/widget/Button;

.field public T:Landroid/widget/Button;

.field public U:Landroid/widget/Button;

.field public V:Landroid/widget/Button;

.field public W:Landroid/widget/Button;

.field public X:Landroid/widget/Button;

.field public Y:Landroid/widget/Button;

.field public Z:Landroid/widget/Button;

.field public a0:Landroid/widget/Button;

.field public b0:Landroid/widget/Button;

.field public c0:Landroid/widget/Button;

.field public d0:Landroid/widget/Button;

.field public e0:Landroid/widget/Button;

.field public f0:Landroid/widget/Spinner;

.field public g0:Landroid/widget/EditText;

.field public h0:Landroid/widget/ImageButton;

.field public i0:Landroid/widget/ImageButton;

.field public j0:Landroid/widget/ImageButton;

.field public k0:Landroid/widget/ImageButton;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/EditText;

.field public s0:Landroidx/appcompat/widget/SwitchCompat;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/widget/Button;

.field public v0:Landroid/widget/RadioButton;

.field public w0:Landroid/widget/RadioButton;

.field public x0:Landroid/widget/RadioButton;

.field public y0:Landroid/widget/RadioButton;

.field public z0:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->E0:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->F0:J

    .line 9
    .line 10
    return-void
.end method

.method public static N([BLjava/lang/Long;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const-string v1, "00000000"

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide v6, 0x92f3973c00L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    cmp-long p1, v4, v2

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    div-long/2addr v4, v2

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    if-ge v0, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    move-object v1, p1

    .line 49
    :goto_1
    if-ge v0, v2, :cond_3

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x30

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v2, :cond_2

    .line 76
    .line 77
    const-string p1, "Berry_VerificationHealthActivity"

    .line 78
    .line 79
    const-string v0, "add4ByteFromTime  size !!!!!"

    .line 80
    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move-object v1, p1

    .line 86
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    rem-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    const/4 v2, 0x1

    .line 96
    if-ne v0, v2, :cond_4

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    div-int/lit8 v2, v0, 0x2

    .line 104
    .line 105
    new-array v2, v2, [B

    .line 106
    .line 107
    move v3, p1

    .line 108
    :goto_3
    if-ge v3, v0, :cond_6

    .line 109
    .line 110
    div-int/lit8 v4, v3, 0x2

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-static {v5}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->P(C)I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    shl-int/lit8 v5, v5, 0x4

    .line 121
    .line 122
    add-int/lit8 v6, v3, 0x1

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    invoke-static {v6}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->P(C)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    or-int/2addr v5, v6

    .line 133
    int-to-byte v5, v5

    .line 134
    aput-byte v5, v2, v4

    .line 135
    .line 136
    add-int/lit8 v3, v3, 0x2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_4
    const/4 v2, 0x0

    .line 140
    :cond_6
    const/4 v0, 0x3

    .line 141
    :goto_5
    if-ltz v0, :cond_7

    .line 142
    .line 143
    add-int/lit8 v1, p1, 0x1

    .line 144
    .line 145
    aget-byte v3, v2, v0

    .line 146
    .line 147
    aput-byte v3, p0, p1

    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    move p1, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_7
    return-void
.end method

.method public static O(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x9

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    packed-switch p0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    const-string p0, "Invalid Input"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    const-string p0, "Health data log dump updated."

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    const-string p0, "Copy Health Provider Log to SDCard"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    const-string p0, "Deleted HRM Raw File"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    const-string p0, "Copied HRM Raw File"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    const-string p0, "HRM Raw Ended"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    const-string p0, "HRM Raw Started"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    const-string p0, "Continuous Heart Rate Button Clicked"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    const-string p0, "Continuous Stress Button Clicked"

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    const-string p0, "Input Value between 1 to 255"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    const-string p0, "Stress-Alert Button Clicked"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_4
    const-string p0, "Daily HR Clicked"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_5
    const-string p0, "Low HR Clicked"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "High HR Clicked"

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(C)I
    .locals 3

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    if-gt p0, v1, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x41

    .line 12
    .line 13
    if-lt p0, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x46

    .line 16
    .line 17
    if-gt p0, v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x37

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x61

    .line 23
    .line 24
    if-lt p0, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x66

    .line 27
    .line 28
    if-gt p0, v0, :cond_2

    .line 29
    .line 30
    add-int/lit8 p0, p0, -0x57

    .line 31
    .line 32
    return p0

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "invalid hex char \'"

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p0, "\'"

    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public static S([B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.samsung.accessory.hearablemgr.module.aboutgalaxywearable.ACTION_DEVICE_DEBUG_CMD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_DEVICE_DEBUG_CMD"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 14
    .line 15
    iget-object p0, p0, Lf8/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lr7/p;->e0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static V(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final Q(BI)V
    .locals 15

    .line 1
    const-string v1, "Berry_VerificationHealthActivity"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v13

    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 37
    .line 38
    .line 39
    move-result v14

    .line 40
    new-instance v3, Landroid/app/DatePickerDialog;

    .line 41
    .line 42
    new-instance v5, Lq8/d;

    .line 43
    .line 44
    move-object v10, p0

    .line 45
    move/from16 v12, p1

    .line 46
    .line 47
    move/from16 v11, p2

    .line 48
    .line 49
    move-object v9, v5

    .line 50
    invoke-direct/range {v9 .. v14}, Lq8/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;IBII)V

    .line 51
    .line 52
    .line 53
    move-object v4, p0

    .line 54
    move-object v5, v9

    .line 55
    invoke-direct/range {v3 .. v8}, Landroid/app/DatePickerDialog;-><init>(Landroid/content/Context;Landroid/app/DatePickerDialog$OnDateSetListener;III)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Showing DatePickerDialog"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v0, "Activity is not in a valid state to show DatePickerDialog"

    .line 70
    .line 71
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    const-string v2, "exception showing calendar"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x41

    .line 84
    .line 85
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->O(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final R(I)V
    .locals 14

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->O(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const-string v6, "Berry_VerificationHealthActivity"

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-eq p1, v7, :cond_1

    .line 18
    .line 19
    if-eq p1, v5, :cond_1

    .line 20
    .line 21
    if-eq p1, v4, :cond_1

    .line 22
    .line 23
    if-eq p1, v3, :cond_0

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->r0:Landroid/widget/EditText;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v8, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->g0:Landroid/widget/EditText;

    .line 35
    .line 36
    :goto_0
    if-nez v8, :cond_2

    .line 37
    .line 38
    const/4 v8, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    :goto_1
    const/4 v9, 0x4

    .line 57
    new-array v9, v9, [B

    .line 58
    .line 59
    if-eq p1, v7, :cond_3

    .line 60
    .line 61
    if-eq p1, v5, :cond_3

    .line 62
    .line 63
    if-eq p1, v4, :cond_3

    .line 64
    .line 65
    if-eq p1, v3, :cond_3

    .line 66
    .line 67
    if-eq p1, v2, :cond_3

    .line 68
    .line 69
    if-eq p1, v1, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    if-lez v8, :cond_4

    .line 75
    .line 76
    const/16 v2, 0xff

    .line 77
    .line 78
    if-gt v8, v2, :cond_4

    .line 79
    .line 80
    move v2, v7

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, v1

    .line 83
    :goto_2
    iget-wide v3, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->F0:J

    .line 84
    .line 85
    iget-wide v10, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->E0:J

    .line 86
    .line 87
    cmp-long v5, v3, v10

    .line 88
    .line 89
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    if-gtz v5, :cond_6

    .line 92
    .line 93
    cmp-long v5, v10, v12

    .line 94
    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    cmp-long v5, v3, v12

    .line 98
    .line 99
    if-nez v5, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move v5, v1

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    :goto_3
    move v5, v7

    .line 105
    :goto_4
    if-eqz v2, :cond_9

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    cmp-long v2, v10, v12

    .line 110
    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    cmp-long v2, v3, v12

    .line 114
    .line 115
    if-nez v2, :cond_7

    .line 116
    .line 117
    const/16 v2, 0x36

    .line 118
    .line 119
    aput-byte v2, v9, v1

    .line 120
    .line 121
    int-to-byte v1, p1

    .line 122
    aput-byte v1, v9, v7

    .line 123
    .line 124
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p0, v1, p1, v8, v9}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->U(Ljava/lang/Boolean;II[B)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :catch_0
    move-exception p1

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    const/16 v2, 0xe

    .line 133
    .line 134
    new-array v9, v2, [B

    .line 135
    .line 136
    const/16 v3, 0x37

    .line 137
    .line 138
    aput-byte v3, v9, v1

    .line 139
    .line 140
    int-to-byte v3, p1

    .line 141
    aput-byte v3, v9, v7

    .line 142
    .line 143
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    invoke-virtual {p0, v3, p1, v8, v9}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->U(Ljava/lang/Boolean;II[B)V

    .line 146
    .line 147
    .line 148
    const-string v3, "debugData before sending with dates: "

    .line 149
    .line 150
    invoke-static {v6, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_5
    if-ge v1, v2, :cond_8

    .line 154
    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v4, "index: "

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v4, " val :"

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    aget-byte v4, v9, v1

    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v6, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    :goto_6
    const-string v1, "debugData Initiated after setting"

    .line 189
    .line 190
    invoke-static {v6, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S([B)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->O(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iput-wide v12, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->E0:J

    .line 204
    .line 205
    iput-wide v12, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->F0:J

    .line 206
    .line 207
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 208
    .line 209
    const/16 v1, 0x8

    .line 210
    .line 211
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_9
    :goto_7
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v6, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final T(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->t0:Landroid/widget/Button;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "KEY_HR_FEATURE_EVENT"

    .line 12
    .line 13
    const-string v4, "Disable HR Feature"

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->t0:Landroid/widget/Button;

    .line 18
    .line 19
    const-string v4, "Enable HR Feature"

    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->t0:Landroid/widget/Button;

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    .line 56
    .line 57
    move v2, v0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->X()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->u0:Landroid/widget/Button;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "KEY_STRESS_FEATURE_EVENT"

    .line 69
    .line 70
    const-string v4, "Disable Stress Feature"

    .line 71
    .line 72
    if-ne v2, v4, :cond_2

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->u0:Landroid/widget/Button;

    .line 75
    .line 76
    const-string v4, "Enable Stress Feature"

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 92
    .line 93
    .line 94
    move v2, v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->u0:Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 112
    .line 113
    .line 114
    move v2, v0

    .line 115
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Y()V

    .line 116
    .line 117
    .line 118
    :goto_2
    int-to-byte p1, p1

    .line 119
    int-to-byte v2, v2

    .line 120
    const/4 v3, 0x5

    .line 121
    new-array v3, v3, [B

    .line 122
    .line 123
    const/16 v4, 0x36

    .line 124
    .line 125
    aput-byte v4, v3, v1

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    aput-byte v1, v3, v0

    .line 130
    .line 131
    const/4 v0, 0x2

    .line 132
    aput-byte v0, v3, v0

    .line 133
    .line 134
    const/4 v0, 0x3

    .line 135
    aput-byte p1, v3, v0

    .line 136
    .line 137
    const/4 p1, 0x4

    .line 138
    aput-byte v2, v3, p1

    .line 139
    .line 140
    invoke-static {v3}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S([B)V

    .line 141
    .line 142
    .line 143
    const-string p1, "Feature status changed"

    .line 144
    .line 145
    invoke-static {p1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final U(Ljava/lang/Boolean;II[B)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const-string v5, " val :"

    .line 14
    .line 15
    const-string v6, "index: "

    .line 16
    .line 17
    const/16 v7, 0xa

    .line 18
    .line 19
    const/16 v8, 0x9

    .line 20
    .line 21
    const/4 v9, 0x5

    .line 22
    const-string v10, "Input value: "

    .line 23
    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v13, 0x1

    .line 26
    const/4 v14, 0x2

    .line 27
    const-string v15, "Berry_VerificationHealthActivity"

    .line 28
    .line 29
    if-eqz v4, :cond_6

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    const/16 p1, 0x0

    .line 33
    .line 34
    new-array v12, v4, [B

    .line 35
    .line 36
    if-eq v1, v13, :cond_3

    .line 37
    .line 38
    if-eq v1, v14, :cond_3

    .line 39
    .line 40
    if-eq v1, v11, :cond_3

    .line 41
    .line 42
    if-eq v1, v9, :cond_0

    .line 43
    .line 44
    if-eq v1, v8, :cond_0

    .line 45
    .line 46
    if-eq v1, v7, :cond_3

    .line 47
    .line 48
    goto/16 :goto_8

    .line 49
    .line 50
    :cond_0
    const-string v1, "continuous stress, stress alert byte added"

    .line 51
    .line 52
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->C0:Landroid/widget/RadioButton;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    move/from16 v1, p1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->B0:Landroid/widget/RadioButton;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    move v1, v13

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    move v1, v14

    .line 92
    :goto_0
    int-to-byte v1, v1

    .line 93
    aput-byte v1, v3, v14

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    const-string v1, "high hr, low hr and dhr byte added"

    .line 97
    .line 98
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->z0:Landroid/widget/RadioButton;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    move/from16 v1, p1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->y0:Landroid/widget/RadioButton;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    move v1, v13

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    move v1, v14

    .line 138
    :goto_1
    int-to-byte v1, v1

    .line 139
    aput-byte v1, v3, v14

    .line 140
    .line 141
    :goto_2
    and-int/lit16 v1, v2, 0xff

    .line 142
    .line 143
    int-to-byte v1, v1

    .line 144
    aput-byte v1, v3, v11

    .line 145
    .line 146
    aput-byte p1, v3, v4

    .line 147
    .line 148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v2, "epochTime Start: "

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-wide v10, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->E0:J

    .line 156
    .line 157
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-wide v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->E0:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v12, v1}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->N([BLjava/lang/Long;)V

    .line 174
    .line 175
    .line 176
    move/from16 v1, p1

    .line 177
    .line 178
    invoke-static {v12, v1, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    .line 180
    .line 181
    aput-byte v13, v3, v8

    .line 182
    .line 183
    iget-wide v8, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->F0:J

    .line 184
    .line 185
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v12, v2}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->N([BLjava/lang/Long;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12, v1, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 193
    .line 194
    .line 195
    move v12, v1

    .line 196
    :goto_3
    array-length v1, v3

    .line 197
    if-ge v12, v1, :cond_d

    .line 198
    .line 199
    invoke-static {v6, v5, v12}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    aget-byte v2, v3, v12

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    add-int/lit8 v12, v12, 0x1

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_6
    const/4 v4, 0x0

    .line 219
    if-eq v1, v13, :cond_a

    .line 220
    .line 221
    if-eq v1, v14, :cond_a

    .line 222
    .line 223
    if-eq v1, v11, :cond_a

    .line 224
    .line 225
    if-eq v1, v9, :cond_7

    .line 226
    .line 227
    if-eq v1, v8, :cond_7

    .line 228
    .line 229
    if-eq v1, v7, :cond_a

    .line 230
    .line 231
    goto/16 :goto_8

    .line 232
    .line 233
    :cond_7
    const-string v1, "continuous stress, stress alert byte added without dates"

    .line 234
    .line 235
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->C0:Landroid/widget/RadioButton;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_8

    .line 260
    .line 261
    move v13, v4

    .line 262
    goto :goto_4

    .line 263
    :cond_8
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->B0:Landroid/widget/RadioButton;

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_9

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_9
    move v13, v14

    .line 273
    :goto_4
    int-to-byte v1, v13

    .line 274
    aput-byte v1, v3, v14

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_a
    const-string v1, "high hr, low hr and dhr byte added without dates"

    .line 278
    .line 279
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->z0:Landroid/widget/RadioButton;

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    move v13, v4

    .line 306
    goto :goto_5

    .line 307
    :cond_b
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->y0:Landroid/widget/RadioButton;

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_c
    move v13, v14

    .line 317
    :goto_5
    int-to-byte v1, v13

    .line 318
    aput-byte v1, v3, v14

    .line 319
    .line 320
    :goto_6
    and-int/lit16 v1, v2, 0xff

    .line 321
    .line 322
    int-to-byte v1, v1

    .line 323
    aput-byte v1, v3, v11

    .line 324
    .line 325
    move v12, v4

    .line 326
    :goto_7
    array-length v1, v3

    .line 327
    if-ge v12, v1, :cond_d

    .line 328
    .line 329
    invoke-static {v6, v5, v12}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    aget-byte v2, v3, v12

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v15, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    add-int/lit8 v12, v12, 0x1

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_d
    :goto_8
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "KEY_HRM_RAW_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S:Landroid/widget/Button;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->T:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->T:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    move v0, v2

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->G0:Landroid/widget/RadioGroup;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->G0:Landroid/widget/RadioGroup;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->T:Landroid/widget/Button;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->T:Landroid/widget/Button;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S:Landroid/widget/Button;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S:Landroid/widget/Button;

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->G0:Landroid/widget/RadioGroup;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ge v2, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->G0:Landroid/widget/RadioGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "KEY_HR_FEATURE_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->g0:Landroid/widget/EditText;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Y:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->X:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->h0:Landroid/widget/ImageButton;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->i0:Landroid/widget/ImageButton;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Z:Landroid/widget/Button;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->U:Landroid/widget/Button;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->n0:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->o0:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->y0:Landroid/widget/RadioButton;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->z0:Landroid/widget/RadioButton;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->A0:Landroid/widget/RadioButton;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->t0:Landroid/widget/Button;

    .line 84
    .line 85
    const-string v1, "Disable HR Feature"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->g0:Landroid/widget/EditText;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->h0:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->i0:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Y:Landroid/widget/Button;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->X:Landroid/widget/Button;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Z:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->U:Landroid/widget/Button;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->n0:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->o0:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->y0:Landroid/widget/RadioButton;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->z0:Landroid/widget/RadioButton;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->A0:Landroid/widget/RadioButton;

    .line 157
    .line 158
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->t0:Landroid/widget/Button;

    .line 162
    .line 163
    const-string v1, "Enable HR Feature"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "KEY_STRESS_FEATURE_EVENT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->b0:Landroid/widget/Button;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->r0:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->c0:Landroid/widget/Button;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->j0:Landroid/widget/ImageButton;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->k0:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->p0:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->q0:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->B0:Landroid/widget/RadioButton;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->C0:Landroid/widget/RadioButton;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->D0:Landroid/widget/RadioButton;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->u0:Landroid/widget/Button;

    .line 74
    .line 75
    const-string v1, "Disable Stress Feature"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->b0:Landroid/widget/Button;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->r0:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->c0:Landroid/widget/Button;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->j0:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->k0:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->p0:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->q0:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->B0:Landroid/widget/RadioButton;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->C0:Landroid/widget/RadioButton;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->D0:Landroid/widget/RadioButton;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->u0:Landroid/widget/Button;

    .line 142
    .line 143
    const-string v1, "Enable Stress Feature"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Li7/m;->activity_verification_health:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Li7/k;->nested_scroll:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    sget v0, Li7/k;->sesl_floating_toolbar_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 26
    .line 27
    .line 28
    const v1, 0x13a74

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "Berry_VerificationHealthActivity"

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    invoke-static {}, Lr7/p;->G()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 55
    .line 56
    .line 57
    sget v2, Li7/h;->color_background:I

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p1, v4, v2}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    const-string v2, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 68
    .line 69
    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    sget v2, Lc/m;->a:I

    .line 73
    .line 74
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/16 v5, 0x200

    .line 82
    .line 83
    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    .line 84
    .line 85
    .line 86
    const v2, 0x1020002

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget v5, Li7/k;->app_bar:I

    .line 94
    .line 95
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 100
    .line 101
    new-instance v6, LC8/a;

    .line 102
    .line 103
    const/16 v7, 0x12

    .line 104
    .line 105
    invoke-direct {v6, v5, v0, p1, v7}, LC8/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-static {v2, v6}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-virtual {v5, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 118
    .line 119
    .line 120
    sget p1, Li7/k;->toolbar_health:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "Debug Health"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LYc/d;->r0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "HRM_RAW_FILE"

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 148
    .line 149
    const-string p1, "initViews"

    .line 150
    .line 151
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget p1, Li7/k;->button_health_start:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/Button;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S:Landroid/widget/Button;

    .line 163
    .line 164
    sget p1, Li7/k;->button_health_end:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/Button;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->T:Landroid/widget/Button;

    .line 173
    .line 174
    sget p1, Li7/k;->button_health_hrm_raw_copy:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/Button;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V:Landroid/widget/Button;

    .line 183
    .line 184
    sget p1, Li7/k;->button_health_hrm_raw_delete:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/Button;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->W:Landroid/widget/Button;

    .line 193
    .line 194
    sget p1, Li7/k;->text_hr:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/EditText;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->g0:Landroid/widget/EditText;

    .line 203
    .line 204
    sget p1, Li7/k;->start_date_hr_button:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/ImageButton;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->h0:Landroid/widget/ImageButton;

    .line 213
    .line 214
    sget p1, Li7/k;->end_date_hr_button:I

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroid/widget/ImageButton;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->i0:Landroid/widget/ImageButton;

    .line 223
    .line 224
    sget p1, Li7/k;->start_date_stress_button:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Landroid/widget/ImageButton;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->j0:Landroid/widget/ImageButton;

    .line 233
    .line 234
    sget p1, Li7/k;->end_date_stress_button:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/ImageButton;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->k0:Landroid/widget/ImageButton;

    .line 243
    .line 244
    sget p1, Li7/k;->button_hr_high:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/Button;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->X:Landroid/widget/Button;

    .line 253
    .line 254
    sget p1, Li7/k;->button_hr_low:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/Button;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Y:Landroid/widget/Button;

    .line 263
    .line 264
    sget p1, Li7/k;->button_chr_health_start:I

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/Button;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->U:Landroid/widget/Button;

    .line 273
    .line 274
    sget p1, Li7/k;->button_dhr:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/Button;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Z:Landroid/widget/Button;

    .line 283
    .line 284
    sget p1, Li7/k;->button_stress_alert:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Landroid/widget/Button;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->b0:Landroid/widget/Button;

    .line 293
    .line 294
    sget p1, Li7/k;->text_continuous_stress:I

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Landroid/widget/EditText;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->r0:Landroid/widget/EditText;

    .line 303
    .line 304
    sget p1, Li7/k;->button_continuous_stress:I

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Landroid/widget/Button;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->c0:Landroid/widget/Button;

    .line 313
    .line 314
    sget p1, Li7/k;->button_wear_on_off:I

    .line 315
    .line 316
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/Button;

    .line 321
    .line 322
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->a0:Landroid/widget/Button;

    .line 323
    .line 324
    sget p1, Li7/k;->button_copy_health_provider_log:I

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Landroid/widget/Button;

    .line 331
    .line 332
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->d0:Landroid/widget/Button;

    .line 333
    .line 334
    sget p1, Li7/k;->health_logdump_switch:I

    .line 335
    .line 336
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 341
    .line 342
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->s0:Landroidx/appcompat/widget/SwitchCompat;

    .line 343
    .line 344
    sget p1, Li7/k;->spinner_sensor_register_item:I

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    check-cast p1, Landroid/widget/Spinner;

    .line 351
    .line 352
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->f0:Landroid/widget/Spinner;

    .line 353
    .line 354
    sget p1, Li7/k;->read_spinner_sensor_register_item:I

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, Landroid/widget/Button;

    .line 361
    .line 362
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->e0:Landroid/widget/Button;

    .line 363
    .line 364
    sget p1, Li7/k;->button_hr_feature_on_off:I

    .line 365
    .line 366
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    check-cast p1, Landroid/widget/Button;

    .line 371
    .line 372
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->t0:Landroid/widget/Button;

    .line 373
    .line 374
    sget p1, Li7/k;->button_stress_feature_on_off:I

    .line 375
    .line 376
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Landroid/widget/Button;

    .line 381
    .line 382
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->u0:Landroid/widget/Button;

    .line 383
    .line 384
    sget p1, Li7/k;->radio_button_left_buds:I

    .line 385
    .line 386
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    check-cast p1, Landroid/widget/RadioButton;

    .line 391
    .line 392
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->v0:Landroid/widget/RadioButton;

    .line 393
    .line 394
    sget p1, Li7/k;->radio_button_right_buds:I

    .line 395
    .line 396
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    check-cast p1, Landroid/widget/RadioButton;

    .line 401
    .line 402
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->w0:Landroid/widget/RadioButton;

    .line 403
    .line 404
    sget p1, Li7/k;->radio_button_both_buds:I

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Landroid/widget/RadioButton;

    .line 411
    .line 412
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->x0:Landroid/widget/RadioButton;

    .line 413
    .line 414
    sget p1, Li7/k;->radio_group_buds_selection:I

    .line 415
    .line 416
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Landroid/widget/RadioGroup;

    .line 421
    .line 422
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->G0:Landroid/widget/RadioGroup;

    .line 423
    .line 424
    sget p1, Li7/k;->radio_button_hr_left_buds:I

    .line 425
    .line 426
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    check-cast p1, Landroid/widget/RadioButton;

    .line 431
    .line 432
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->y0:Landroid/widget/RadioButton;

    .line 433
    .line 434
    sget p1, Li7/k;->radio_button_hr_right_buds:I

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Landroid/widget/RadioButton;

    .line 441
    .line 442
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->z0:Landroid/widget/RadioButton;

    .line 443
    .line 444
    sget p1, Li7/k;->radio_button_chr_both_buds:I

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    check-cast p1, Landroid/widget/RadioButton;

    .line 451
    .line 452
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->A0:Landroid/widget/RadioButton;

    .line 453
    .line 454
    sget p1, Li7/k;->radio_group_hr_buds_selection:I

    .line 455
    .line 456
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Landroid/widget/RadioGroup;

    .line 461
    .line 462
    sget p1, Li7/k;->radio_button_stress_left_buds:I

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Landroid/widget/RadioButton;

    .line 469
    .line 470
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->B0:Landroid/widget/RadioButton;

    .line 471
    .line 472
    sget p1, Li7/k;->radio_button_stress_right_buds:I

    .line 473
    .line 474
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    check-cast p1, Landroid/widget/RadioButton;

    .line 479
    .line 480
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->C0:Landroid/widget/RadioButton;

    .line 481
    .line 482
    sget p1, Li7/k;->radio_button_stress_both_buds:I

    .line 483
    .line 484
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, Landroid/widget/RadioButton;

    .line 489
    .line 490
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->D0:Landroid/widget/RadioButton;

    .line 491
    .line 492
    sget p1, Li7/k;->radio_group_stress_buds_selection:I

    .line 493
    .line 494
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    check-cast p1, Landroid/widget/RadioGroup;

    .line 499
    .line 500
    sget p1, Li7/k;->start_date_hr_label:I

    .line 501
    .line 502
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    check-cast p1, Landroid/widget/TextView;

    .line 507
    .line 508
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->n0:Landroid/widget/TextView;

    .line 509
    .line 510
    sget p1, Li7/k;->end_date_hr_label:I

    .line 511
    .line 512
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Landroid/widget/TextView;

    .line 517
    .line 518
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->o0:Landroid/widget/TextView;

    .line 519
    .line 520
    sget p1, Li7/k;->start_date_stress_label:I

    .line 521
    .line 522
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    check-cast p1, Landroid/widget/TextView;

    .line 527
    .line 528
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->p0:Landroid/widget/TextView;

    .line 529
    .line 530
    sget p1, Li7/k;->end_date_stress_label:I

    .line 531
    .line 532
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    check-cast p1, Landroid/widget/TextView;

    .line 537
    .line 538
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->q0:Landroid/widget/TextView;

    .line 539
    .line 540
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->s0:Landroidx/appcompat/widget/SwitchCompat;

    .line 541
    .line 542
    new-instance v1, Lq8/c;

    .line 543
    .line 544
    const/4 v2, 0x7

    .line 545
    invoke-direct {v1, p0, v2}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    .line 550
    .line 551
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->d0:Landroid/widget/Button;

    .line 552
    .line 553
    new-instance v1, LW8/c;

    .line 554
    .line 555
    const/4 v2, 0x2

    .line 556
    invoke-direct {v1, v2, p0}, LW8/c;-><init>(ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 560
    .line 561
    .line 562
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->a0:Landroid/widget/Button;

    .line 563
    .line 564
    new-instance v1, Lq8/c;

    .line 565
    .line 566
    invoke-direct {v1, p0, v2}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->S:Landroid/widget/Button;

    .line 573
    .line 574
    new-instance v1, Lq8/c;

    .line 575
    .line 576
    const/4 v3, 0x3

    .line 577
    invoke-direct {v1, p0, v3}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->T:Landroid/widget/Button;

    .line 584
    .line 585
    new-instance v1, Lq8/c;

    .line 586
    .line 587
    const/4 v5, 0x4

    .line 588
    invoke-direct {v1, p0, v5}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    .line 593
    .line 594
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->V:Landroid/widget/Button;

    .line 595
    .line 596
    new-instance v1, LW8/c;

    .line 597
    .line 598
    invoke-direct {v1, v3, p0}, LW8/c;-><init>(ILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 602
    .line 603
    .line 604
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->W:Landroid/widget/Button;

    .line 605
    .line 606
    new-instance v1, LW8/c;

    .line 607
    .line 608
    invoke-direct {v1, v5, p0}, LW8/c;-><init>(ILjava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->X:Landroid/widget/Button;

    .line 615
    .line 616
    new-instance v1, Lq8/c;

    .line 617
    .line 618
    const/4 v3, 0x5

    .line 619
    invoke-direct {v1, p0, v3}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Y:Landroid/widget/Button;

    .line 626
    .line 627
    new-instance v1, Lq8/c;

    .line 628
    .line 629
    const/4 v3, 0x6

    .line 630
    invoke-direct {v1, p0, v3}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    .line 635
    .line 636
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Z:Landroid/widget/Button;

    .line 637
    .line 638
    new-instance v1, Lq8/c;

    .line 639
    .line 640
    const/16 v3, 0x8

    .line 641
    .line 642
    invoke-direct {v1, p0, v3}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->U:Landroid/widget/Button;

    .line 649
    .line 650
    new-instance v1, Lq8/c;

    .line 651
    .line 652
    const/16 v5, 0x9

    .line 653
    .line 654
    invoke-direct {v1, p0, v5}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 658
    .line 659
    .line 660
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->b0:Landroid/widget/Button;

    .line 661
    .line 662
    new-instance v1, Lq8/c;

    .line 663
    .line 664
    const/16 v5, 0xa

    .line 665
    .line 666
    invoke-direct {v1, p0, v5}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 670
    .line 671
    .line 672
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->c0:Landroid/widget/Button;

    .line 673
    .line 674
    new-instance v1, Lq8/c;

    .line 675
    .line 676
    const/16 v5, 0xb

    .line 677
    .line 678
    invoke-direct {v1, p0, v5}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->e0:Landroid/widget/Button;

    .line 685
    .line 686
    new-instance v1, Lq8/c;

    .line 687
    .line 688
    const/16 v5, 0xc

    .line 689
    .line 690
    invoke-direct {v1, p0, v5}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->f0:Landroid/widget/Spinner;

    .line 697
    .line 698
    new-instance v1, LF8/k;

    .line 699
    .line 700
    const/4 v5, 0x1

    .line 701
    invoke-direct {v1, v5, p0}, LF8/k;-><init>(ILjava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 705
    .line 706
    .line 707
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->t0:Landroid/widget/Button;

    .line 708
    .line 709
    new-instance v1, Lq8/c;

    .line 710
    .line 711
    const/16 v6, 0xd

    .line 712
    .line 713
    invoke-direct {v1, p0, v6}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->u0:Landroid/widget/Button;

    .line 720
    .line 721
    new-instance v1, Lq8/c;

    .line 722
    .line 723
    const/16 v6, 0xe

    .line 724
    .line 725
    invoke-direct {v1, p0, v6}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    .line 730
    .line 731
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->h0:Landroid/widget/ImageButton;

    .line 732
    .line 733
    new-instance v1, Lq8/c;

    .line 734
    .line 735
    invoke-direct {v1, p0, v4}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 739
    .line 740
    .line 741
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->i0:Landroid/widget/ImageButton;

    .line 742
    .line 743
    new-instance v1, Lq8/c;

    .line 744
    .line 745
    const/16 v4, 0x10

    .line 746
    .line 747
    invoke-direct {v1, p0, v4}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 751
    .line 752
    .line 753
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->j0:Landroid/widget/ImageButton;

    .line 754
    .line 755
    new-instance v1, Lq8/c;

    .line 756
    .line 757
    invoke-direct {v1, p0, v0}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 761
    .line 762
    .line 763
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->k0:Landroid/widget/ImageButton;

    .line 764
    .line 765
    new-instance v1, Lq8/c;

    .line 766
    .line 767
    invoke-direct {v1, p0, v5}, Lq8/c;-><init>(Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 771
    .line 772
    .line 773
    sget p1, Li7/k;->start_date_hr_text:I

    .line 774
    .line 775
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    check-cast p1, Landroid/widget/TextView;

    .line 780
    .line 781
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 782
    .line 783
    sget p1, Li7/k;->end_date_hr_text:I

    .line 784
    .line 785
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    check-cast p1, Landroid/widget/TextView;

    .line 790
    .line 791
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 792
    .line 793
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 794
    .line 795
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 796
    .line 797
    .line 798
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 799
    .line 800
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 801
    .line 802
    .line 803
    sget p1, Li7/k;->start_date_stress_text:I

    .line 804
    .line 805
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    check-cast p1, Landroid/widget/TextView;

    .line 810
    .line 811
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 812
    .line 813
    sget p1, Li7/k;->end_date_stress_text:I

    .line 814
    .line 815
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    check-cast p1, Landroid/widget/TextView;

    .line 820
    .line 821
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 822
    .line 823
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->l0:Landroid/widget/TextView;

    .line 824
    .line 825
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->m0:Landroid/widget/TextView;

    .line 829
    .line 830
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 831
    .line 832
    .line 833
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 834
    .line 835
    const-string v1, "KEY_WEAR_ON_OFF_EVENT"

    .line 836
    .line 837
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    if-eqz p1, :cond_1

    .line 842
    .line 843
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->a0:Landroid/widget/Button;

    .line 844
    .line 845
    const-string v1, "Wear On"

    .line 846
    .line 847
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 848
    .line 849
    .line 850
    goto :goto_1

    .line 851
    :cond_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->a0:Landroid/widget/Button;

    .line 852
    .line 853
    const-string v1, "Wear Off"

    .line 854
    .line 855
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    .line 857
    .line 858
    :goto_1
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 859
    .line 860
    const-string v1, "KEY_HRM_RAW_SELECTED_BUDS"

    .line 861
    .line 862
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 863
    .line 864
    .line 865
    move-result p1

    .line 866
    if-nez p1, :cond_2

    .line 867
    .line 868
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->v0:Landroid/widget/RadioButton;

    .line 869
    .line 870
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 871
    .line 872
    .line 873
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->w0:Landroid/widget/RadioButton;

    .line 874
    .line 875
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 876
    .line 877
    .line 878
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->x0:Landroid/widget/RadioButton;

    .line 879
    .line 880
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 881
    .line 882
    .line 883
    goto :goto_2

    .line 884
    :cond_2
    if-ne p1, v5, :cond_3

    .line 885
    .line 886
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->v0:Landroid/widget/RadioButton;

    .line 887
    .line 888
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 889
    .line 890
    .line 891
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->w0:Landroid/widget/RadioButton;

    .line 892
    .line 893
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 894
    .line 895
    .line 896
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->x0:Landroid/widget/RadioButton;

    .line 897
    .line 898
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 899
    .line 900
    .line 901
    goto :goto_2

    .line 902
    :cond_3
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->v0:Landroid/widget/RadioButton;

    .line 903
    .line 904
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 905
    .line 906
    .line 907
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->w0:Landroid/widget/RadioButton;

    .line 908
    .line 909
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 910
    .line 911
    .line 912
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->x0:Landroid/widget/RadioButton;

    .line 913
    .line 914
    invoke-virtual {p1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 915
    .line 916
    .line 917
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->X()V

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->Y()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->W()V

    .line 924
    .line 925
    .line 926
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->H0:Landroid/content/SharedPreferences;

    .line 927
    .line 928
    const-string v1, "KEY_HEALTH_DATA_LOG_DUMP_ON_OFF"

    .line 929
    .line 930
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/aboutgalaxywearable/VerificationHealthActivity;->s0:Landroidx/appcompat/widget/SwitchCompat;

    .line 935
    .line 936
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 937
    .line 938
    .line 939
    return-void
.end method
