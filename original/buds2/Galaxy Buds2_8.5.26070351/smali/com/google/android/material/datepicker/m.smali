.class public final Lcom/google/android/material/datepicker/m;
.super Lz1/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lz1/n;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/LinkedHashSet;

.field public final F0:Ljava/util/LinkedHashSet;

.field public G0:I

.field public H0:Lcom/google/android/material/datepicker/t;

.field public I0:Lcom/google/android/material/datepicker/b;

.field public J0:Lcom/google/android/material/datepicker/k;

.field public K0:I

.field public L0:Ljava/lang/CharSequence;

.field public M0:Z

.field public N0:I

.field public O0:I

.field public P0:Ljava/lang/CharSequence;

.field public Q0:I

.field public R0:Ljava/lang/CharSequence;

.field public S0:I

.field public T0:Ljava/lang/CharSequence;

.field public U0:I

.field public V0:Ljava/lang/CharSequence;

.field public W0:Landroid/widget/TextView;

.field public X0:Lcom/google/android/material/internal/CheckableImageButton;

.field public Y0:Lt6/h;

.field public Z0:Z

.field public a1:Ljava/lang/CharSequence;

.field public b1:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->E0:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->F0:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public static V(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, LJ5/d;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Lcom/google/android/material/datepicker/v;->b()Ljava/util/Calendar;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x5

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/material/datepicker/v;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getMaximum(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 40
    .line 41
    .line 42
    sget v1, LJ5/d;->mtrl_calendar_day_width:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sget v2, LJ5/d;->mtrl_calendar_month_horizontal_padding:I

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    mul-int/2addr v0, v4

    .line 55
    mul-int/2addr v1, v5

    .line 56
    add-int/2addr v1, v0

    .line 57
    sub-int/2addr v5, v3

    .line 58
    mul-int/2addr v5, p0

    .line 59
    add-int/2addr v5, v1

    .line 60
    return v5
.end method

.method public static W(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, LJ5/b;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p0, v1}, LYc/l;->Q(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final F(Landroid/os/Bundle;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Lz1/n;->F(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/m;->G0:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/material/datepicker/a;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/datepicker/m;->I0:Lcom/google/android/material/datepicker/b;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 25
    .line 26
    sget v3, Lcom/google/android/material/datepicker/a;->b:I

    .line 27
    .line 28
    iget-object v3, v2, Lcom/google/android/material/datepicker/b;->r:Lcom/google/android/material/datepicker/o;

    .line 29
    .line 30
    iget-wide v3, v3, Lcom/google/android/material/datepicker/o;->w:J

    .line 31
    .line 32
    iget-object v5, v2, Lcom/google/android/material/datepicker/b;->s:Lcom/google/android/material/datepicker/o;

    .line 33
    .line 34
    iget-wide v5, v5, Lcom/google/android/material/datepicker/o;->w:J

    .line 35
    .line 36
    iget-object v7, v2, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/o;

    .line 37
    .line 38
    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->w:J

    .line 39
    .line 40
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 45
    .line 46
    iget v13, v2, Lcom/google/android/material/datepicker/b;->v:I

    .line 47
    .line 48
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->t:Lcom/google/android/material/datepicker/d;

    .line 49
    .line 50
    iget-object v7, p0, Lcom/google/android/material/datepicker/m;->J0:Lcom/google/android/material/datepicker/k;

    .line 51
    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v7, v7, Lcom/google/android/material/datepicker/k;->r0:Lcom/google/android/material/datepicker/o;

    .line 57
    .line 58
    :goto_0
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-wide v7, v7, Lcom/google/android/material/datepicker/o;->w:J

    .line 61
    .line 62
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iput-object v7, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 67
    .line 68
    :cond_1
    new-instance v7, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 74
    .line 75
    invoke-virtual {v7, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v8

    .line 79
    new-instance v8, Lcom/google/android/material/datepicker/b;

    .line 80
    .line 81
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/o;->m(J)Lcom/google/android/material/datepicker/o;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v5, v6}, Lcom/google/android/material/datepicker/o;->m(J)Lcom/google/android/material/datepicker/o;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v11, v2

    .line 94
    check-cast v11, Lcom/google/android/material/datepicker/d;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/material/datepicker/a;->a:Ljava/lang/Long;

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/o;->m(J)Lcom/google/android/material/datepicker/o;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v12, v0

    .line 111
    :goto_1
    invoke-direct/range {v8 .. v13}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;Lcom/google/android/material/datepicker/o;I)V

    .line 112
    .line 113
    .line 114
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 125
    .line 126
    iget v1, p0, Lcom/google/android/material/datepicker/m;->K0:I

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    const-string v0, "TITLE_TEXT_KEY"

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->L0:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "INPUT_MODE_KEY"

    .line 139
    .line 140
    iget v1, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/m;->O0:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->P0:Ljava/lang/CharSequence;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 160
    .line 161
    iget v1, p0, Lcom/google/android/material/datepicker/m;->Q0:I

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 167
    .line 168
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->R0:Ljava/lang/CharSequence;

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/datepicker/m;->S0:I

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 181
    .line 182
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->T0:Ljava/lang/CharSequence;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 188
    .line 189
    iget v1, p0, Lcom/google/android/material/datepicker/m;->U0:I

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 195
    .line 196
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->V0:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final G()V
    .locals 13

    .line 1
    invoke-super {p0}, Lz1/n;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lz1/n;->z0:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/m;->M0:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v3, :cond_f

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Y0:Lt6/h;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/m;->Z0:Z

    .line 32
    .line 33
    if-nez v1, :cond_10

    .line 34
    .line 35
    invoke-virtual {p0}, Lz1/s;->N()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, LJ5/f;->fullscreen_header:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, LJ1/d;->c(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v5

    .line 65
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v7, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    move v7, v4

    .line 80
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const v9, 0x1010031

    .line 85
    .line 86
    .line 87
    const/high16 v10, -0x1000000

    .line 88
    .line 89
    invoke-static {v8, v9, v10}, LFa/c;->B(Landroid/content/Context;II)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-static {v0, v6}, LM8/b;->R(Landroid/view/Window;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/16 v9, 0x1b

    .line 110
    .line 111
    if-ge v3, v9, :cond_4

    .line 112
    .line 113
    const v3, 0x1010452

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v3, v10}, LFa/c;->B(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/16 v7, 0x80

    .line 121
    .line 122
    invoke-static {v3, v7}, LU0/a;->e(II)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    move v3, v6

    .line 128
    :goto_3
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v2}, LFa/c;->U(I)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-static {v6}, LFa/c;->U(I)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_6

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v2, v6

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    :goto_4
    move v2, v4

    .line 154
    :goto_5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    new-instance v9, Lp5/g;

    .line 159
    .line 160
    invoke-direct {v9, v7}, Lp5/g;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 164
    .line 165
    const/16 v10, 0x1a

    .line 166
    .line 167
    const/16 v11, 0x1e

    .line 168
    .line 169
    const/16 v12, 0x23

    .line 170
    .line 171
    if-lt v7, v12, :cond_7

    .line 172
    .line 173
    new-instance v7, Lg1/A0;

    .line 174
    .line 175
    invoke-direct {v7, v0, v9}, Lg1/z0;-><init>(Landroid/view/Window;Lp5/g;)V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    if-lt v7, v11, :cond_8

    .line 180
    .line 181
    new-instance v7, Lg1/z0;

    .line 182
    .line 183
    invoke-direct {v7, v0, v9}, Lg1/z0;-><init>(Landroid/view/Window;Lp5/g;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    if-lt v7, v10, :cond_9

    .line 188
    .line 189
    new-instance v7, Lg1/y0;

    .line 190
    .line 191
    invoke-direct {v7, v0, v9}, Lg1/x0;-><init>(Landroid/view/Window;Lp5/g;)V

    .line 192
    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_9
    new-instance v7, Lg1/x0;

    .line 196
    .line 197
    invoke-direct {v7, v0, v9}, Lg1/x0;-><init>(Landroid/view/Window;Lp5/g;)V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-virtual {v7, v2}, LYc/l;->U(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, LFa/c;->U(I)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v3}, LFa/c;->U(I)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_a

    .line 212
    .line 213
    if-nez v3, :cond_b

    .line 214
    .line 215
    if-eqz v2, :cond_b

    .line 216
    .line 217
    :cond_a
    move v6, v4

    .line 218
    :cond_b
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    new-instance v3, Lp5/g;

    .line 223
    .line 224
    invoke-direct {v3, v2}, Lp5/g;-><init>(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    .line 229
    if-lt v2, v12, :cond_c

    .line 230
    .line 231
    new-instance v2, Lg1/A0;

    .line 232
    .line 233
    invoke-direct {v2, v0, v3}, Lg1/z0;-><init>(Landroid/view/Window;Lp5/g;)V

    .line 234
    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    if-lt v2, v11, :cond_d

    .line 238
    .line 239
    new-instance v2, Lg1/z0;

    .line 240
    .line 241
    invoke-direct {v2, v0, v3}, Lg1/z0;-><init>(Landroid/view/Window;Lp5/g;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_d
    if-lt v2, v10, :cond_e

    .line 246
    .line 247
    new-instance v2, Lg1/y0;

    .line 248
    .line 249
    invoke-direct {v2, v0, v3}, Lg1/x0;-><init>(Landroid/view/Window;Lp5/g;)V

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_e
    new-instance v2, Lg1/x0;

    .line 254
    .line 255
    invoke-direct {v2, v0, v3}, Lg1/x0;-><init>(Landroid/view/Window;Lp5/g;)V

    .line 256
    .line 257
    .line 258
    :goto_7
    invoke-virtual {v2, v6}, LYc/l;->T(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 270
    .line 271
    new-instance v3, LE/w;

    .line 272
    .line 273
    invoke-direct {v3, v1, v2, v0}, LE/w;-><init>(Landroid/view/View;II)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 277
    .line 278
    invoke-static {v1, v3}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 279
    .line 280
    .line 281
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/m;->Z0:Z

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_f
    const/4 v3, -0x2

    .line 285
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    sget v6, LJ5/d;->mtrl_calendar_dialog_background_inset:I

    .line 293
    .line 294
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    new-instance v3, Landroid/graphics/Rect;

    .line 299
    .line 300
    invoke-direct {v3, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 301
    .line 302
    .line 303
    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    .line 304
    .line 305
    iget-object v8, p0, Lcom/google/android/material/datepicker/m;->Y0:Lt6/h;

    .line 306
    .line 307
    move v10, v9

    .line 308
    move v11, v9

    .line 309
    move v12, v9

    .line 310
    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-instance v6, LY5/a;

    .line 321
    .line 322
    iget-object v7, p0, Lz1/n;->z0:Landroid/app/Dialog;

    .line 323
    .line 324
    if-eqz v7, :cond_14

    .line 325
    .line 326
    invoke-direct {v6, v7, v3}, LY5/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    :goto_8
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    iget v0, p0, Lcom/google/android/material/datepicker/m;->G0:I

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 340
    .line 341
    .line 342
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->I0:Lcom/google/android/material/datepicker/b;

    .line 343
    .line 344
    new-instance v2, Lcom/google/android/material/datepicker/k;

    .line 345
    .line 346
    invoke-direct {v2}, Lcom/google/android/material/datepicker/k;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v3, Landroid/os/Bundle;

    .line 350
    .line 351
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 352
    .line 353
    .line 354
    const-string v6, "THEME_RES_ID_KEY"

    .line 355
    .line 356
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    const-string v7, "GRID_SELECTOR_KEY"

    .line 360
    .line 361
    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 362
    .line 363
    .line 364
    const-string v7, "CALENDAR_CONSTRAINTS_KEY"

    .line 365
    .line 366
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 367
    .line 368
    .line 369
    const-string v8, "DAY_VIEW_DECORATOR_KEY"

    .line 370
    .line 371
    invoke-virtual {v3, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 372
    .line 373
    .line 374
    const-string v8, "CURRENT_MONTH_KEY"

    .line 375
    .line 376
    iget-object v1, v1, Lcom/google/android/material/datepicker/b;->u:Lcom/google/android/material/datepicker/o;

    .line 377
    .line 378
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v3}, Lz1/s;->P(Landroid/os/Bundle;)V

    .line 382
    .line 383
    .line 384
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->J0:Lcom/google/android/material/datepicker/k;

    .line 385
    .line 386
    iget v1, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 387
    .line 388
    if-ne v1, v4, :cond_11

    .line 389
    .line 390
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 391
    .line 392
    .line 393
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->I0:Lcom/google/android/material/datepicker/b;

    .line 394
    .line 395
    new-instance v2, Lcom/google/android/material/datepicker/n;

    .line 396
    .line 397
    invoke-direct {v2}, Lcom/google/android/material/datepicker/n;-><init>()V

    .line 398
    .line 399
    .line 400
    new-instance v3, Landroid/os/Bundle;

    .line 401
    .line 402
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v6, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    const-string v0, "DATE_SELECTOR_KEY"

    .line 409
    .line 410
    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v7, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v3}, Lz1/s;->P(Landroid/os/Bundle;)V

    .line 417
    .line 418
    .line 419
    :cond_11
    iput-object v2, p0, Lcom/google/android/material/datepicker/m;->H0:Lcom/google/android/material/datepicker/t;

    .line 420
    .line 421
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->W0:Landroid/widget/TextView;

    .line 422
    .line 423
    iget v1, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 424
    .line 425
    if-ne v1, v4, :cond_12

    .line 426
    .line 427
    invoke-virtual {p0}, Lz1/s;->j()Landroid/content/res/Resources;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 436
    .line 437
    const/4 v2, 0x2

    .line 438
    if-ne v1, v2, :cond_12

    .line 439
    .line 440
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->b1:Ljava/lang/CharSequence;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->a1:Ljava/lang/CharSequence;

    .line 444
    .line 445
    :goto_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 449
    .line 450
    .line 451
    throw v5

    .line 452
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 453
    .line 454
    .line 455
    throw v5

    .line 456
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    new-instance v3, Ljava/lang/StringBuilder;

    .line 459
    .line 460
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    new-instance v3, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->H0:Lcom/google/android/material/datepicker/t;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/t;->o0:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lz1/n;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/datepicker/m;->G0:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/m;->W(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/m;->M0:Z

    .line 30
    .line 31
    new-instance v1, Lt6/h;

    .line 32
    .line 33
    sget v3, LJ5/b;->materialCalendarStyle:I

    .line 34
    .line 35
    sget v4, LJ5/m;->Widget_MaterialComponents_MaterialCalendar:I

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3, v4}, Lt6/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/google/android/material/datepicker/m;->Y0:Lt6/h;

    .line 41
    .line 42
    sget-object v1, LJ5/n;->MaterialCalendar:[I

    .line 43
    .line 44
    sget v3, LJ5/b;->materialCalendarStyle:I

    .line 45
    .line 46
    sget v4, LJ5/m;->Widget_MaterialComponents_MaterialCalendar:I

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v2, LJ5/n;->MaterialCalendar_backgroundTint:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->Y0:Lt6/h;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lt6/h;->j(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Y0:Lt6/h;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lt6/h;->l(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->Y0:Lt6/h;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-static {v1}, Lg1/J;->e(Landroid/view/View;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Lt6/h;->k(F)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz1/s;->w:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "DATE_SELECTOR_KEY"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->E0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->F0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lz1/s;->X:Landroid/view/View;

    .line 24
    .line 25
    check-cast v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1}, Lz1/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final w(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz1/n;->w(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lz1/s;->w:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/datepicker/m;->G0:I

    .line 15
    .line 16
    const-string v0, "DATE_SELECTOR_KEY"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_5

    .line 23
    .line 24
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/datepicker/b;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->I0:Lcom/google/android/material/datepicker/b;

    .line 33
    .line 34
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lcom/google/android/material/datepicker/m;->K0:I

    .line 49
    .line 50
    const-string v0, "TITLE_TEXT_KEY"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->L0:Ljava/lang/CharSequence;

    .line 57
    .line 58
    const-string v0, "INPUT_MODE_KEY"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 65
    .line 66
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lcom/google/android/material/datepicker/m;->O0:I

    .line 73
    .line 74
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->P0:Ljava/lang/CharSequence;

    .line 81
    .line 82
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/google/android/material/datepicker/m;->Q0:I

    .line 89
    .line 90
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->R0:Ljava/lang/CharSequence;

    .line 97
    .line 98
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/google/android/material/datepicker/m;->S0:I

    .line 105
    .line 106
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->T0:Ljava/lang/CharSequence;

    .line 113
    .line 114
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/datepicker/m;->U0:I

    .line 121
    .line 122
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->V0:Ljava/lang/CharSequence;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/datepicker/m;->L0:Ljava/lang/CharSequence;

    .line 131
    .line 132
    if-eqz p1, :cond_1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget v0, p0, Lcom/google/android/material/datepicker/m;->K0:I

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->a1:Ljava/lang/CharSequence;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "\n"

    .line 158
    .line 159
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    array-length v1, v0

    .line 164
    const/4 v2, 0x1

    .line 165
    if-le v1, v2, :cond_3

    .line 166
    .line 167
    const/4 p1, 0x0

    .line 168
    aget-object p1, v0, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    const/4 p1, 0x0

    .line 172
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/m;->b1:Ljava/lang/CharSequence;

    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 176
    .line 177
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->M0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LJ5/i;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget v0, LJ5/i;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-boolean v0, p0, Lcom/google/android/material/datepicker/m;->M0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v0, LJ5/f;->mtrl_calendar_frame:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->V(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, -0x2

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v0, LJ5/f;->mtrl_calendar_main_pane:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    invoke-static {p2}, Lcom/google/android/material/datepicker/m;->V(Landroid/content/Context;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, -0x1

    .line 55
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    sget v0, LJ5/f;->mtrl_picker_header_selection_text:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    sget-object v1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 73
    .line 74
    .line 75
    sget v0, LJ5/f;->mtrl_picker_header_toggle:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    sget v0, LJ5/f;->mtrl_picker_title_text:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/google/android/material/datepicker/m;->W0:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 96
    .line 97
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/android/material/datepicker/m;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 103
    .line 104
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 105
    .line 106
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 107
    .line 108
    .line 109
    const v3, 0x10100a0

    .line 110
    .line 111
    .line 112
    filled-new-array {v3}, [I

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget v4, LJ5/e;->material_ic_calendar_black_24dp:I

    .line 117
    .line 118
    invoke-static {p2, v4}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    new-array v4, v3, [I

    .line 127
    .line 128
    sget v5, LJ5/e;->material_ic_edit_black_24dp:I

    .line 129
    .line 130
    invoke-static {p2, v5}, Lcom/bumptech/glide/c;->x(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v2, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lu/w;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 141
    .line 142
    iget v0, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    move v3, v1

    .line 147
    :cond_2
    invoke-virtual {p2, v3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {p2, v0}, Lg1/T;->n(Landroid/view/View;Lg1/b;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 157
    .line 158
    iget v2, p0, Lcom/google/android/material/datepicker/m;->N0:I

    .line 159
    .line 160
    if-ne v2, v1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    sget v1, LJ5/l;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 167
    .line 168
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    sget v1, LJ5/l;->mtrl_picker_toggle_to_text_input_mode:I

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/m;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    .line 185
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/google/android/material/datepicker/m;->X0:Lcom/google/android/material/internal/CheckableImageButton;

    .line 189
    .line 190
    new-instance v1, LB8/d;

    .line 191
    .line 192
    const/16 v2, 0x9

    .line 193
    .line 194
    invoke-direct {v1, v2, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    sget p2, LJ5/f;->confirm_button:I

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroid/widget/Button;

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/m;->U()V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
