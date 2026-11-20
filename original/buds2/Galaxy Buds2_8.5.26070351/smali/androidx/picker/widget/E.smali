.class public final Landroidx/picker/widget/E;
.super Ln1/b;
.source "SourceFile"


# instance fields
.field public final H:Landroid/graphics/Rect;

.field public final I:Ljava/util/Calendar;

.field public final synthetic J:Landroidx/picker/widget/F;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/F;Landroidx/picker/widget/F;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/F;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ln1/b;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/picker/widget/E;->H:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/picker/widget/E;->I:Ljava/util/Calendar;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final B(I)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/F;

    .line 2
    .line 3
    iget v1, v0, Landroidx/picker/widget/F;->x:I

    .line 4
    .line 5
    iget v2, v0, Landroidx/picker/widget/F;->w:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/picker/widget/E;->I:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2, p1}, Ljava/util/Calendar;->set(III)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/picker/widget/F;->v:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const/16 v2, 0x16

    .line 19
    .line 20
    invoke-static {p1, v0, v1, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final p(FF)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/F;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/picker/widget/F;->c(FF)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, v0, Landroidx/picker/widget/F;->p0:Z

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget p2, v0, Landroidx/picker/widget/F;->V:I

    .line 12
    .line 13
    if-lt p1, p2, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-boolean p2, v0, Landroidx/picker/widget/F;->q0:Z

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget p2, v0, Landroidx/picker/widget/F;->W:I

    .line 20
    .line 21
    if-le p1, p2, :cond_2

    .line 22
    .line 23
    :cond_1
    const/high16 p1, -0x80000000

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroidx/picker/widget/F;->b()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    add-int/2addr p2, p1

    .line 31
    iget p1, v0, Landroidx/picker/widget/F;->P:I

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    add-int/lit8 p2, p2, 0x6

    .line 37
    .line 38
    rem-int/lit8 p1, p2, 0x7

    .line 39
    .line 40
    sub-int/2addr p2, p1

    .line 41
    :cond_3
    return p2
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/F;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    :goto_0
    const/16 v3, 0x2a

    .line 9
    .line 10
    if-gt v2, v3, :cond_4

    .line 11
    .line 12
    sub-int v3, v2, v1

    .line 13
    .line 14
    iget v4, v0, Landroidx/picker/widget/F;->P:I

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    rem-int/lit8 v4, v2, 0x7

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-boolean v4, v0, Landroidx/picker/widget/F;->p0:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    iget v4, v0, Landroidx/picker/widget/F;->V:I

    .line 29
    .line 30
    if-lt v3, v4, :cond_3

    .line 31
    .line 32
    :cond_1
    iget-boolean v4, v0, Landroidx/picker/widget/F;->q0:Z

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget v4, v0, Landroidx/picker/widget/F;->W:I

    .line 37
    .line 38
    if-le v3, v4, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-void
.end method

.method public final u(II)Z
    .locals 8

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_6

    .line 5
    .line 6
    iget-object p2, p0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/F;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/picker/widget/F;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget-boolean v0, p2, Landroidx/picker/widget/F;->p0:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p2, Landroidx/picker/widget/F;->V:I

    .line 19
    .line 20
    if-lt p1, v0, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p2, Landroidx/picker/widget/F;->q0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p2, Landroidx/picker/widget/F;->W:I

    .line 27
    .line 28
    if-le p1, v0, :cond_2

    .line 29
    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    const/4 v0, 0x2

    .line 32
    const/4 v3, 0x5

    .line 33
    if-gtz p1, :cond_3

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 40
    .line 41
    .line 42
    iget v4, p2, Landroidx/picker/widget/F;->x:I

    .line 43
    .line 44
    iget v5, p2, Landroidx/picker/widget/F;->w:I

    .line 45
    .line 46
    invoke-virtual {v1, v4, v5, v2}, Ljava/util/Calendar;->set(III)V

    .line 47
    .line 48
    .line 49
    sub-int/2addr p1, v2

    .line 50
    invoke-virtual {v1, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/picker/widget/F;->i(IIIZ)V

    .line 66
    .line 67
    .line 68
    return v2

    .line 69
    :cond_3
    iget v4, p2, Landroidx/picker/widget/F;->U:I

    .line 70
    .line 71
    if-le p1, v4, :cond_4

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/Calendar;->clear()V

    .line 78
    .line 79
    .line 80
    iget v5, p2, Landroidx/picker/widget/F;->x:I

    .line 81
    .line 82
    iget v6, p2, Landroidx/picker/widget/F;->w:I

    .line 83
    .line 84
    iget v7, p2, Landroidx/picker/widget/F;->U:I

    .line 85
    .line 86
    invoke-virtual {v4, v5, v6, v7}, Ljava/util/Calendar;->set(III)V

    .line 87
    .line 88
    .line 89
    iget v5, p2, Landroidx/picker/widget/F;->U:I

    .line 90
    .line 91
    sub-int/2addr p1, v5

    .line 92
    invoke-virtual {v4, v3, p1}, Ljava/util/Calendar;->add(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {p2, p1, v0, v3, v1}, Landroidx/picker/widget/F;->i(IIIZ)V

    .line 108
    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    iget v0, p2, Landroidx/picker/widget/F;->x:I

    .line 112
    .line 113
    iget v3, p2, Landroidx/picker/widget/F;->w:I

    .line 114
    .line 115
    iget-object v4, p2, Landroidx/picker/widget/F;->m0:Landroidx/picker/widget/SeslDatePicker;

    .line 116
    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p2, Landroidx/picker/widget/F;->m0:Landroidx/picker/widget/SeslDatePicker;

    .line 123
    .line 124
    invoke-virtual {v1, p2, v0, v3, p1}, Landroidx/picker/widget/SeslDatePicker;->k(Landroidx/picker/widget/F;III)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v0, p2, Landroidx/picker/widget/F;->l0:Landroidx/picker/widget/E;

    .line 128
    .line 129
    invoke-virtual {p2}, Landroidx/picker/widget/F;->b()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    add-int/2addr p2, p1

    .line 134
    invoke-virtual {v0, p2, v2}, Ln1/b;->A(II)V

    .line 135
    .line 136
    .line 137
    return v2

    .line 138
    :cond_6
    return v1
.end method

.method public final v(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/picker/widget/F;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x8000

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iput p1, v0, Landroidx/picker/widget/F;->r0:I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/picker/widget/F;->s0:Z

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x10000

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    iput v1, v0, Landroidx/picker/widget/F;->r0:I

    .line 33
    .line 34
    iput-boolean v3, v0, Landroidx/picker/widget/F;->s0:Z

    .line 35
    .line 36
    :cond_1
    iget v1, v0, Landroidx/picker/widget/F;->P:I

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    iget v1, v0, Landroidx/picker/widget/F;->Q:I

    .line 42
    .line 43
    iget v2, v0, Landroidx/picker/widget/F;->T:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    sub-int/2addr v1, v2

    .line 47
    sub-int/2addr v1, v3

    .line 48
    add-int/2addr v1, p1

    .line 49
    const/4 v2, 0x7

    .line 50
    rem-int/2addr v1, v2

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_2
    sub-int v4, p1, v1

    .line 55
    .line 56
    add-int/2addr v4, v3

    .line 57
    sub-int/2addr v2, v1

    .line 58
    add-int/2addr v2, p1

    .line 59
    invoke-virtual {p0, v4}, Landroidx/picker/widget/E;->B(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, v2}, Landroidx/picker/widget/E;->B(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v2, Lp2/g;->sesl_date_picker_week_select_content_description:I

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/picker/widget/E;->B(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final x(ILh1/e;)V
    .locals 11

    .line 1
    iget-object v0, p2, Lh1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/picker/widget/E;->J:Landroidx/picker/widget/F;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/picker/widget/F;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    sub-int/2addr p1, v2

    .line 10
    iget v2, v1, Landroidx/picker/widget/F;->R:I

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/picker/widget/F;->v:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 23
    .line 24
    const/high16 v4, -0x40800000    # -1.0f

    .line 25
    .line 26
    mul-float/2addr v3, v4

    .line 27
    float-to-int v3, v3

    .line 28
    iget v4, v1, Landroidx/picker/widget/F;->y:I

    .line 29
    .line 30
    iget v5, v1, Landroidx/picker/widget/F;->z:I

    .line 31
    .line 32
    const/4 v6, 0x7

    .line 33
    div-int/2addr v5, v6

    .line 34
    add-int/lit8 v7, p1, -0x1

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/picker/widget/F;->b()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    add-int/2addr v8, v7

    .line 41
    div-int/lit8 v7, v8, 0x7

    .line 42
    .line 43
    rem-int/2addr v8, v6

    .line 44
    mul-int/2addr v7, v4

    .line 45
    add-int/2addr v7, v3

    .line 46
    iget v3, v1, Landroidx/picker/widget/F;->P:I

    .line 47
    .line 48
    iget-object v9, p0, Landroidx/picker/widget/E;->H:Landroid/graphics/Rect;

    .line 49
    .line 50
    const/4 v10, 0x3

    .line 51
    if-ne v3, v10, :cond_0

    .line 52
    .line 53
    iget v2, v1, Landroidx/picker/widget/F;->z:I

    .line 54
    .line 55
    add-int/2addr v4, v7

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v9, v3, v7, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    mul-int/2addr v8, v5

    .line 62
    add-int/2addr v8, v2

    .line 63
    add-int/2addr v5, v8

    .line 64
    add-int/2addr v4, v7

    .line 65
    invoke-virtual {v9, v8, v7, v5, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    :goto_0
    iget v2, v1, Landroidx/picker/widget/F;->P:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v10, :cond_2

    .line 72
    .line 73
    iget v2, v1, Landroidx/picker/widget/F;->Q:I

    .line 74
    .line 75
    iget v4, v1, Landroidx/picker/widget/F;->T:I

    .line 76
    .line 77
    sub-int/2addr v4, v3

    .line 78
    sub-int/2addr v2, v4

    .line 79
    sub-int/2addr v2, v3

    .line 80
    add-int/2addr v2, p1

    .line 81
    rem-int/2addr v2, v6

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    move v2, v6

    .line 85
    :cond_1
    sub-int v4, p1, v2

    .line 86
    .line 87
    add-int/2addr v4, v3

    .line 88
    sub-int/2addr v6, v2

    .line 89
    add-int/2addr v6, p1

    .line 90
    invoke-virtual {p0, v4}, Landroidx/picker/widget/E;->B(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p0, v6}, Landroidx/picker/widget/E;->B(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget v6, Lp2/g;->sesl_date_picker_week_select_content_description:I

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p2, v2}, Lh1/e;->m(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/picker/widget/E;->B(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p2, v2}, Lh1/e;->m(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Lh1/e;->a(I)V

    .line 133
    .line 134
    .line 135
    iget v1, v1, Landroidx/picker/widget/F;->S:I

    .line 136
    .line 137
    const/4 v2, -0x1

    .line 138
    if-eq v1, v2, :cond_3

    .line 139
    .line 140
    if-ne p1, v1, :cond_3

    .line 141
    .line 142
    const/4 p1, 0x4

    .line 143
    invoke-virtual {p2, p1}, Lh1/e;->a(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method
