.class public final Landroidx/picker/widget/h;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final r:Ljava/util/Calendar;

.field public final s:Landroid/graphics/Paint;

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:[I

.field public final x:Ljava/lang/String;

.field public final synthetic y:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/h;->y:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/picker/widget/h;->w:[I

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/picker/widget/h;->r:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget v0, Lp2/b;->sesl_date_picker_month_day_label_text_size:I

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v1, Lp2/i;->DatePicker_dayTextColor:I

    .line 28
    .line 29
    sget v2, Lp2/a;->sesl_date_picker_normal_text_color_light:I

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p3, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, p0, Landroidx/picker/widget/h;->t:I

    .line 40
    .line 41
    sget v2, Lp2/i;->DatePicker_sundayTextColor:I

    .line 42
    .line 43
    sget v3, Lp2/a;->sesl_date_picker_sunday_text_color_light:I

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {p3, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    iput p3, p0, Landroidx/picker/widget/h;->u:I

    .line 54
    .line 55
    sget p3, Lp2/a;->sesl_date_picker_saturday_week_text_color_light:I

    .line 56
    .line 57
    sget-object v2, LT0/k;->a:Ljava/lang/ThreadLocal;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p2, p3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Landroidx/picker/widget/h;->v:I

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/picker/widget/SeslDatePicker;->g0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/picker/widget/h;->x:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Lx2/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/picker/widget/h;->x:Ljava/lang/String;

    .line 78
    .line 79
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/picker/widget/h;->s:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 p2, 0x1

    .line 87
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    int-to-float p2, v0

    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 95
    .line 96
    .line 97
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 p3, 0x21

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-lt p2, p3, :cond_1

    .line 103
    .line 104
    const-string p2, "sec"

    .line 105
    .line 106
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    const/16 p3, 0x190

    .line 111
    .line 112
    invoke-static {p2, p3, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-string p2, "sec-roboto-light"

    .line 121
    .line 122
    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    .line 133
    .line 134
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/picker/widget/h;->y:Landroidx/picker/widget/SeslDatePicker;

    .line 5
    .line 6
    iget v1, v0, Landroidx/picker/widget/SeslDatePicker;->Q:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v3, v0, Landroidx/picker/widget/SeslDatePicker;->W:I

    .line 15
    .line 16
    mul-int/lit8 v3, v3, 0x2

    .line 17
    .line 18
    div-int/lit8 v3, v3, 0x3

    .line 19
    .line 20
    iget v4, v0, Landroidx/picker/widget/SeslDatePicker;->a0:I

    .line 21
    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    div-int/2addr v4, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    move v5, v2

    .line 27
    :goto_0
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/picker/widget/h;->w:[I

    .line 30
    .line 31
    if-ge v5, v6, :cond_3

    .line 32
    .line 33
    iget-object v6, p0, Landroidx/picker/widget/h;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    add-int/lit8 v8, v5, 0x2

    .line 40
    .line 41
    iget v9, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 42
    .line 43
    rem-int/2addr v8, v9

    .line 44
    const/16 v9, 0x42

    .line 45
    .line 46
    const/16 v10, 0xff

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    const/16 v9, 0x52

    .line 51
    .line 52
    if-eq v6, v9, :cond_1

    .line 53
    .line 54
    iget v6, p0, Landroidx/picker/widget/h;->t:I

    .line 55
    .line 56
    const/16 v9, 0xcc

    .line 57
    .line 58
    invoke-static {v6, v9}, LU0/a;->e(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v6, p0, Landroidx/picker/widget/h;->u:I

    .line 64
    .line 65
    invoke-static {v6, v10}, LU0/a;->e(II)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget v6, p0, Landroidx/picker/widget/h;->v:I

    .line 71
    .line 72
    invoke-static {v6, v10}, LU0/a;->e(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :goto_1
    aput v6, v7, v8

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    :goto_2
    iget v5, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 82
    .line 83
    if-ge v2, v5, :cond_5

    .line 84
    .line 85
    iget v6, v0, Landroidx/picker/widget/SeslDatePicker;->N:I

    .line 86
    .line 87
    add-int/2addr v6, v2

    .line 88
    rem-int/2addr v6, v5

    .line 89
    const/4 v5, 0x7

    .line 90
    iget-object v8, p0, Landroidx/picker/widget/h;->r:Ljava/util/Calendar;

    .line 91
    .line 92
    invoke-virtual {v8, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, Landroidx/picker/widget/SeslDatePicker;->s0:Ljava/text/SimpleDateFormat;

    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v5, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iget-boolean v8, v0, Landroidx/picker/widget/SeslDatePicker;->y:Z

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    iget v8, v0, Landroidx/picker/widget/SeslDatePicker;->M:I

    .line 114
    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    .line 117
    sub-int/2addr v8, v2

    .line 118
    mul-int/lit8 v8, v8, 0x2

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    .line 122
    mul-int/2addr v8, v4

    .line 123
    add-int/2addr v8, v1

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    mul-int/lit8 v8, v2, 0x2

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :goto_4
    aget v6, v7, v6

    .line 129
    .line 130
    iget-object v9, p0, Landroidx/picker/widget/h;->s:Landroid/graphics/Paint;

    .line 131
    .line 132
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    .line 134
    .line 135
    int-to-float v6, v8

    .line 136
    int-to-float v8, v3

    .line 137
    invoke-virtual {p1, v5, v6, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    :goto_5
    return-void
.end method
