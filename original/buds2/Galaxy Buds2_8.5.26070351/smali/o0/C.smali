.class public final Lo0/C;
.super Lg1/b;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# static fields
.field public static final f0:[I


# instance fields
.field public A:Ljava/util/List;

.field public final B:Landroid/os/Handler;

.field public final C:Lba/a;

.field public D:I

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashMap;

.field public final G:LB/v;

.field public final H:LB/v;

.field public I:I

.field public J:Ljava/lang/Integer;

.field public final K:LB/g;

.field public final L:LIc/e;

.field public M:Z

.field public N:Lq0/d;

.field public final O:LB/f;

.field public final P:LB/g;

.field public Q:Lo0/x;

.field public R:Ljava/lang/Object;

.field public final S:LB/g;

.field public final T:Ljava/util/HashMap;

.field public final U:Ljava/util/HashMap;

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final X:Li1/g;

.field public final Y:Ljava/util/LinkedHashMap;

.field public Z:Lo0/y;

.field public a0:Z

.field public final b0:Lh4/A;

.field public final c0:Ljava/util/ArrayList;

.field public final d0:Lo0/B;

.field public e0:I

.field public final u:Lo0/q;

.field public v:I

.field public final w:Lo0/B;

.field public final x:Landroid/view/accessibility/AccessibilityManager;

.field public final y:Lo0/r;

.field public final z:Lo0/s;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    sget v1, LS/m;->accessibility_custom_action_0:I

    .line 2
    .line 3
    sget v2, LS/m;->accessibility_custom_action_1:I

    .line 4
    .line 5
    sget v3, LS/m;->accessibility_custom_action_2:I

    .line 6
    .line 7
    sget v4, LS/m;->accessibility_custom_action_3:I

    .line 8
    .line 9
    sget v5, LS/m;->accessibility_custom_action_4:I

    .line 10
    .line 11
    sget v6, LS/m;->accessibility_custom_action_5:I

    .line 12
    .line 13
    sget v7, LS/m;->accessibility_custom_action_6:I

    .line 14
    .line 15
    sget v8, LS/m;->accessibility_custom_action_7:I

    .line 16
    .line 17
    sget v9, LS/m;->accessibility_custom_action_8:I

    .line 18
    .line 19
    sget v10, LS/m;->accessibility_custom_action_9:I

    .line 20
    .line 21
    sget v11, LS/m;->accessibility_custom_action_10:I

    .line 22
    .line 23
    sget v12, LS/m;->accessibility_custom_action_11:I

    .line 24
    .line 25
    sget v13, LS/m;->accessibility_custom_action_12:I

    .line 26
    .line 27
    sget v14, LS/m;->accessibility_custom_action_13:I

    .line 28
    .line 29
    sget v15, LS/m;->accessibility_custom_action_14:I

    .line 30
    .line 31
    sget v16, LS/m;->accessibility_custom_action_15:I

    .line 32
    .line 33
    sget v17, LS/m;->accessibility_custom_action_16:I

    .line 34
    .line 35
    sget v18, LS/m;->accessibility_custom_action_17:I

    .line 36
    .line 37
    sget v19, LS/m;->accessibility_custom_action_18:I

    .line 38
    .line 39
    sget v20, LS/m;->accessibility_custom_action_19:I

    .line 40
    .line 41
    sget v21, LS/m;->accessibility_custom_action_20:I

    .line 42
    .line 43
    sget v22, LS/m;->accessibility_custom_action_21:I

    .line 44
    .line 45
    sget v23, LS/m;->accessibility_custom_action_22:I

    .line 46
    .line 47
    sget v24, LS/m;->accessibility_custom_action_23:I

    .line 48
    .line 49
    sget v25, LS/m;->accessibility_custom_action_24:I

    .line 50
    .line 51
    sget v26, LS/m;->accessibility_custom_action_25:I

    .line 52
    .line 53
    sget v27, LS/m;->accessibility_custom_action_26:I

    .line 54
    .line 55
    sget v28, LS/m;->accessibility_custom_action_27:I

    .line 56
    .line 57
    sget v29, LS/m;->accessibility_custom_action_28:I

    .line 58
    .line 59
    sget v30, LS/m;->accessibility_custom_action_29:I

    .line 60
    .line 61
    sget v31, LS/m;->accessibility_custom_action_30:I

    .line 62
    .line 63
    sget v32, LS/m;->accessibility_custom_action_31:I

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lo0/C;->f0:[I

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Lo0/q;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lg1/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo0/C;->u:Lo0/q;

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lo0/C;->v:I

    .line 9
    .line 10
    new-instance v1, Lo0/B;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lo0/B;-><init>(Lo0/C;I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo0/C;->w:Lo0/B;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "accessibility"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 34
    .line 35
    iput-object v1, p0, Lo0/C;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 36
    .line 37
    new-instance v2, Lo0/r;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lo0/r;-><init>(Lo0/C;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lo0/C;->y:Lo0/r;

    .line 43
    .line 44
    new-instance v2, Lo0/s;

    .line 45
    .line 46
    invoke-direct {v2, p0}, Lo0/s;-><init>(Lo0/C;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lo0/C;->z:Lo0/s;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p0, Lo0/C;->A:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    iput v1, p0, Lo0/C;->e0:I

    .line 60
    .line 61
    new-instance v3, Landroid/os/Handler;

    .line 62
    .line 63
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 68
    .line 69
    .line 70
    iput-object v3, p0, Lo0/C;->B:Landroid/os/Handler;

    .line 71
    .line 72
    new-instance v3, Lba/a;

    .line 73
    .line 74
    new-instance v4, Lh1/f;

    .line 75
    .line 76
    invoke-direct {v4, p0}, Lh1/f;-><init>(Lo0/C;)V

    .line 77
    .line 78
    .line 79
    const/16 v5, 0x19

    .line 80
    .line 81
    invoke-direct {v3, v5, v4}, Lba/a;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Lo0/C;->C:Lba/a;

    .line 85
    .line 86
    iput v0, p0, Lo0/C;->D:I

    .line 87
    .line 88
    new-instance v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lo0/C;->E:Ljava/util/HashMap;

    .line 94
    .line 95
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lo0/C;->F:Ljava/util/HashMap;

    .line 101
    .line 102
    new-instance v0, LB/v;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v0, v3}, LB/v;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lo0/C;->G:LB/v;

    .line 109
    .line 110
    new-instance v0, LB/v;

    .line 111
    .line 112
    invoke-direct {v0, v3}, LB/v;-><init>(I)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lo0/C;->H:LB/v;

    .line 116
    .line 117
    iput v2, p0, Lo0/C;->I:I

    .line 118
    .line 119
    new-instance v0, LB/g;

    .line 120
    .line 121
    invoke-direct {v0, v3}, LB/g;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lo0/C;->K:LB/g;

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v1, v2, v0}, Lcom/bumptech/glide/d;->a(ILIc/a;I)LIc/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lo0/C;->L:LIc/e;

    .line 133
    .line 134
    iput-boolean v1, p0, Lo0/C;->M:Z

    .line 135
    .line 136
    new-instance v0, LB/f;

    .line 137
    .line 138
    invoke-direct {v0, v3}, LB/u;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lo0/C;->O:LB/f;

    .line 142
    .line 143
    new-instance v0, LB/g;

    .line 144
    .line 145
    invoke-direct {v0, v3}, LB/g;-><init>(I)V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lo0/C;->P:LB/g;

    .line 149
    .line 150
    sget-object v0, Lab/x;->r:Lab/x;

    .line 151
    .line 152
    iput-object v0, p0, Lo0/C;->R:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v1, LB/g;

    .line 155
    .line 156
    invoke-direct {v1, v3}, LB/g;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object v1, p0, Lo0/C;->S:LB/g;

    .line 160
    .line 161
    new-instance v1, Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lo0/C;->T:Ljava/util/HashMap;

    .line 167
    .line 168
    new-instance v1, Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 171
    .line 172
    .line 173
    iput-object v1, p0, Lo0/C;->U:Ljava/util/HashMap;

    .line 174
    .line 175
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 176
    .line 177
    iput-object v1, p0, Lo0/C;->V:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 180
    .line 181
    iput-object v1, p0, Lo0/C;->W:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v1, Li1/g;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v2, Ljava/util/WeakHashMap;

    .line 189
    .line 190
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v2, v1, Li1/g;->r:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v1, p0, Lo0/C;->X:Li1/g;

    .line 196
    .line 197
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, p0, Lo0/C;->Y:Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    new-instance v1, Lo0/y;

    .line 205
    .line 206
    invoke-virtual {p1}, Lo0/q;->getSemanticsOwner()Ls0/m;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ls0/m;->a()Ls0/k;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-direct {v1, v2, v0}, Lo0/y;-><init>(Ls0/k;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    iput-object v1, p0, Lo0/C;->Z:Lo0/y;

    .line 218
    .line 219
    new-instance v0, Lo0/t;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    invoke-direct {v0, v1, p0}, Lo0/t;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 226
    .line 227
    .line 228
    new-instance p1, Lh4/A;

    .line 229
    .line 230
    const/16 v0, 0xc

    .line 231
    .line 232
    invoke-direct {p1, v0, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iput-object p1, p0, Lo0/C;->b0:Lh4/A;

    .line 236
    .line 237
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, p0, Lo0/C;->c0:Ljava/util/ArrayList;

    .line 243
    .line 244
    new-instance p1, Lo0/B;

    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    invoke-direct {p1, p0, v0}, Lo0/B;-><init>(Lo0/C;I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lo0/C;->d0:Lo0/B;

    .line 251
    .line 252
    return-void
.end method

.method public static synthetic I(Lo0/C;IILjava/lang/Integer;I)V
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lo0/C;->H(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v1, 0x186a0

    .line 15
    .line 16
    .line 17
    if-gt v0, v1, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const v0, 0x1869f

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    move v1, v0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static u(Ls0/k;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/k;->d:Ls0/g;

    .line 2
    .line 3
    sget-object v1, Ls0/o;->x:Ls0/r;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    check-cast v0, Lt0/a;

    .line 16
    .line 17
    iget-object p0, p0, Ls0/k;->d:Ls0/g;

    .line 18
    .line 19
    iget-object p0, p0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    sget-object v2, Ls0/o;->q:Ls0/r;

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    :cond_1
    check-cast v2, Ls0/e;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    :goto_0
    sget-object v3, Ls0/o;->w:Ls0/r;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move-object v1, p0

    .line 48
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    return v0
.end method

.method public static x(Ls0/k;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Ls0/k;->d:Ls0/g;

    .line 6
    .line 7
    iget-object v1, p0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    sget-object v2, Ls0/o;->a:Ls0/r;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ls0/g;->i(Ls0/r;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 22
    .line 23
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p0}, Le7/b;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Ls0/f;->g:Ls0/r;

    .line 31
    .line 32
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    sget-object p0, Ls0/o;->u:Ls0/r;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    move-object p0, v0

    .line 47
    :cond_2
    check-cast p0, Lu0/b;

    .line 48
    .line 49
    if-eqz p0, :cond_5

    .line 50
    .line 51
    iget-object p0, p0, Lu0/b;->r:Ljava/lang/String;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_3
    sget-object p0, Ls0/o;->s:Ls0/r;

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move-object p0, v0

    .line 63
    :cond_4
    check-cast p0, Ljava/util/List;

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    invoke-static {p0}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lu0/b;

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    iget-object p0, p0, Lu0/b;->r:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    :goto_0
    return-object v0
.end method

.method public static y(Ls0/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ls0/f;->a:Ls0/r;

    .line 7
    .line 8
    iget-object p0, p0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :cond_0
    check-cast p0, Ls0/a;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Ls0/a;->b:LZa/a;

    .line 22
    .line 23
    check-cast p0, Lnb/k;

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(Ls0/k;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Ls0/k;->d:Ls0/g;

    .line 2
    .line 3
    sget-object v1, Ls0/o;->a:Ls0/r;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu6/a;->g(Ls0/g;Ls0/r;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lo0/C;->w(Ls0/k;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lo0/C;->v(Ls0/k;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lo0/C;->u(Ls0/k;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v0, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    move v0, v1

    .line 47
    :goto_2
    iget-object v3, p1, Ls0/k;->d:Ls0/g;

    .line 48
    .line 49
    iget-boolean v3, v3, Ls0/g;->s:Z

    .line 50
    .line 51
    if-nez v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Ls0/k;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    return v2

    .line 63
    :cond_4
    :goto_3
    return v1
.end method

.method public final B()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo0/C;->N:Lq0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, Lo0/C;->O:LB/f;

    .line 16
    .line 17
    invoke-virtual {v1}, LB/u;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, LB/f;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    move v6, v3

    .line 46
    :goto_0
    if-ge v6, v5, :cond_2

    .line 47
    .line 48
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lq0/i;

    .line 53
    .line 54
    iget-object v7, v7, Lq0/i;->a:Landroid/view/ViewStructure;

    .line 55
    .line 56
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v0, v4}, Lq0/d;->d(Ljava/util/ArrayList;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, LB/u;->clear()V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v1, p0, Lo0/C;->P:LB/g;

    .line 69
    .line 70
    invoke-virtual {v1}, LB/g;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_6

    .line 75
    .line 76
    invoke-static {v1}, Lab/o;->y1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    move v6, v3

    .line 94
    :goto_1
    if-ge v6, v5, :cond_4

    .line 95
    .line 96
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    int-to-long v7, v7

    .line 107
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    new-array v2, v2, [J

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz v5, :cond_5

    .line 132
    .line 133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-int/lit8 v7, v3, 0x1

    .line 144
    .line 145
    aput-wide v5, v2, v3

    .line 146
    .line 147
    move v3, v7

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    invoke-virtual {v0, v2}, Lq0/d;->e([J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, LB/g;->clear()V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_3
    return-void
.end method

.method public final C(Ln0/v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/C;->K:LB/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LB/g;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lo0/C;->L:LIc/e;

    .line 10
    .line 11
    sget-object v0, LZa/n;->a:LZa/n;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LIc/v;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final D(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/C;->u:Lo0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/q;->getSemanticsOwner()Ls0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ls0/m;->a()Ls0/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Ls0/k;->g:I

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, -0x1

    .line 16
    :cond_0
    return p1
.end method

.method public final E(Ls0/k;Lo0/y;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {p1, v1, v2}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v4, p1, Ls0/k;->c:Ln0/v;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    move v6, v1

    .line 19
    :goto_0
    if-ge v6, v5, :cond_2

    .line 20
    .line 21
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, Ls0/k;

    .line 26
    .line 27
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget v7, v7, Ls0/k;->g:I

    .line 32
    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    iget-object v8, p2, Lo0/y;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-nez v8, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Lo0/C;->C(Ln0/v;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p2, p2, Lo0/y;->c:Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0, v4}, Lo0/C;->C(Ln0/v;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {p1, v1, v2}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    :goto_1
    if-ge v1, p2, :cond_6

    .line 114
    .line 115
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ls0/k;

    .line 120
    .line 121
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v3, v0, Ls0/k;->g:I

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    iget v2, v0, Ls0/k;->g:I

    .line 138
    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lo0/C;->Y:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast v2, Lo0/y;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v2}, Lo0/C;->E(Ls0/k;Lo0/y;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    return-void
.end method

.method public final F(Ls0/k;Lo0/y;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v1}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v4, v0

    .line 12
    :goto_0
    if-ge v4, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Ls0/k;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, v5, Ls0/k;->g:I

    .line 25
    .line 26
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v6, p2, Lo0/y;->c:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    iget v7, v5, Ls0/k;->g:I

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v5}, Lo0/C;->P(Ls0/k;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p2, p0, Lo0/C;->Y:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_4

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p0, Lo0/C;->O:LB/f;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, LB/u;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v5, v3}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    iget-object v4, p0, Lo0/C;->P:LB/g;

    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v4, v3}, LB/g;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {p1, v0, v1}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_2
    if-ge v0, v1, :cond_6

    .line 141
    .line 142
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ls0/k;

    .line 147
    .line 148
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget v4, v2, Ls0/k;->g:I

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_5

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Lo0/y;

    .line 186
    .line 187
    invoke-virtual {p0, v2, v3}, Lo0/C;->F(Ls0/k;Lo0/y;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_6
    return-void
.end method

.method public final G(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo0/C;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x800

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v1, 0x8000

    .line 22
    .line 23
    .line 24
    :cond_1
    :try_start_0
    iget-object v0, p0, Lo0/C;->w:Lo0/B;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lo0/B;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    throw p1
.end method

.method public final H(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Lo0/C;->z()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo0/C;->N:Lq0/d;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo0/C;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    if-eqz p4, :cond_2

    .line 30
    .line 31
    const-string p2, ","

    .line 32
    .line 33
    invoke-static {p2, p4}, Le7/b;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lo0/C;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final J(Ljava/lang/String;II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lo0/C;->D(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    invoke-virtual {p0, p2, v0}, Lo0/C;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lo0/C;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final K(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo0/C;->Q:Lo0/x;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lo0/x;->a:Ls0/k;

    .line 6
    .line 7
    iget v2, v1, Ls0/k;->g:I

    .line 8
    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Lo0/x;->f:J

    .line 17
    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    cmp-long p1, v2, v4

    .line 22
    .line 23
    if-gtz p1, :cond_1

    .line 24
    .line 25
    iget p1, v1, Ls0/k;->g:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lo0/C;->D(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 32
    .line 33
    invoke-virtual {p0, p1, v2}, Lo0/C;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Lo0/x;->d:I

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 40
    .line 41
    .line 42
    iget v2, v0, Lo0/x;->e:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 45
    .line 46
    .line 47
    iget v2, v0, Lo0/x;->b:I

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 50
    .line 51
    .line 52
    iget v0, v0, Lo0/x;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Lo0/C;->x(Ls0/k;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lo0/C;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 69
    .line 70
    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lo0/C;->Q:Lo0/x;

    .line 73
    .line 74
    return-void
.end method

.method public final L(Ln0/v;LB/g;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ln0/v;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo0/C;->u:Lo0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lo0/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lo0/C;->K:LB/g;

    .line 28
    .line 29
    iget v1, v0, LB/g;->t:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_3

    .line 33
    .line 34
    iget-object v3, v0, LB/g;->s:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v3, v3, v2

    .line 37
    .line 38
    check-cast v3, Ln0/v;

    .line 39
    .line 40
    invoke-static {v3, p1}, Lo0/D;->k(Ln0/v;Ln0/v;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget-object v0, p1, Ln0/v;->M:Lb3/x;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lb3/x;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v0, p1, Ln0/v;->M:Lb3/x;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lb3/x;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move-object p1, v2

    .line 84
    :goto_2
    if-eqz p1, :cond_c

    .line 85
    .line 86
    invoke-virtual {p1}, Ln0/v;->l()Ls0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    iget-boolean v0, v0, Ls0/g;->s:Z

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    if-nez v0, :cond_a

    .line 97
    .line 98
    invoke-virtual {p1}, Ln0/v;->n()Ln0/v;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_3
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Ln0/v;->l()Ls0/g;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-eqz v4, :cond_8

    .line 109
    .line 110
    iget-boolean v4, v4, Ls0/g;->s:Z

    .line 111
    .line 112
    if-ne v4, v3, :cond_8

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    goto :goto_4

    .line 116
    :cond_8
    invoke-virtual {v0}, Ln0/v;->n()Ln0/v;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    .line 122
    .line 123
    move-object p1, v2

    .line 124
    :cond_a
    iget p1, p1, Ln0/v;->s:I

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p2, v0}, LB/g;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_b

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    invoke-virtual {p0, p1}, Lo0/C;->D(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/16 p2, 0x800

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {p0, p1, p2, v0, v1}, Lo0/C;->I(Lo0/C;IILjava/lang/Integer;I)V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_5
    return-void
.end method

.method public final M(Ls0/k;IIZ)Z
    .locals 10

    .line 1
    iget-object v0, p1, Ls0/k;->d:Ls0/g;

    .line 2
    .line 3
    iget v1, p1, Ls0/k;->g:I

    .line 4
    .line 5
    sget-object v2, Ls0/f;->f:Ls0/r;

    .line 6
    .line 7
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lo0/D;->e(Ls0/k;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ls0/k;->d:Ls0/g;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ls0/g;->i(Ls0/r;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ls0/a;

    .line 29
    .line 30
    iget-object p1, p1, Ls0/a;->b:LZa/a;

    .line 31
    .line 32
    check-cast p1, Lnb/o;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p1, p2, p3, p4}, Lnb/o;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_0
    if-ne p2, p3, :cond_1

    .line 60
    .line 61
    iget p4, p0, Lo0/C;->I:I

    .line 62
    .line 63
    if-ne p3, p4, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p1}, Lo0/C;->x(Ls0/k;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_3

    .line 71
    .line 72
    :cond_2
    :goto_0
    return v3

    .line 73
    :cond_3
    if-ltz p2, :cond_4

    .line 74
    .line 75
    if-ne p2, p3, :cond_4

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 p2, -0x1

    .line 85
    :goto_1
    iput p2, p0, Lo0/C;->I:I

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5

    .line 93
    .line 94
    move v3, p2

    .line 95
    :cond_5
    invoke-virtual {p0, v1}, Lo0/C;->D(I)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget p3, p0, Lo0/C;->I:I

    .line 103
    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, p1

    .line 111
    :goto_2
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iget p3, p0, Lo0/C;->I:I

    .line 114
    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    move-object v7, p1

    .line 122
    :goto_3
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_8
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Lo0/C;->p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lo0/C;->G(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lo0/C;->K(I)V

    .line 142
    .line 143
    .line 144
    return p2
.end method

.method public final N(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    :goto_0
    if-ge v5, v3, :cond_0

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Ls0/k;

    .line 27
    .line 28
    invoke-virtual {v0, v7, v2, v1}, Lo0/C;->q(Ls0/k;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lab/p;->H0(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-ltz v5, :cond_5

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_1
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Ls0/k;

    .line 51
    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    invoke-virtual {v7}, Ls0/k;->f()LX/d;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget v8, v8, LX/d;->b:F

    .line 59
    .line 60
    invoke-virtual {v7}, Ls0/k;->f()LX/d;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    iget v9, v9, LX/d;->d:F

    .line 65
    .line 66
    cmpl-float v10, v8, v9

    .line 67
    .line 68
    const/4 v11, 0x1

    .line 69
    if-ltz v10, :cond_1

    .line 70
    .line 71
    move v10, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    const/4 v10, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Lab/p;->H0(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    if-ltz v12, :cond_4

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_3
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    check-cast v14, LZa/g;

    .line 86
    .line 87
    iget-object v14, v14, LZa/g;->r:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, LX/d;

    .line 90
    .line 91
    iget v15, v14, LX/d;->b:F

    .line 92
    .line 93
    iget v4, v14, LX/d;->d:F

    .line 94
    .line 95
    cmpl-float v16, v15, v4

    .line 96
    .line 97
    if-ltz v16, :cond_2

    .line 98
    .line 99
    move/from16 v16, v11

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_2
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_4
    if-nez v10, :cond_3

    .line 105
    .line 106
    if-nez v16, :cond_3

    .line 107
    .line 108
    invoke-static {v8, v15}, Ljava/lang/Math;->max(FF)F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-static {v9, v4}, Ljava/lang/Math;->min(FF)F

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    cmpg-float v15, v15, v16

    .line 117
    .line 118
    if-gez v15, :cond_3

    .line 119
    .line 120
    new-instance v10, LX/d;

    .line 121
    .line 122
    iget v11, v14, LX/d;->a:F

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    iget v12, v14, LX/d;->b:F

    .line 130
    .line 131
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget v12, v14, LX/d;->c:F

    .line 136
    .line 137
    const/high16 v14, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 138
    .line 139
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-direct {v10, v11, v8, v12, v4}, LX/d;-><init>(FFFF)V

    .line 148
    .line 149
    .line 150
    new-instance v4, LZa/g;

    .line 151
    .line 152
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    check-cast v8, LZa/g;

    .line 157
    .line 158
    iget-object v8, v8, LZa/g;->s:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-direct {v4, v10, v8}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v13, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, LZa/g;

    .line 171
    .line 172
    iget-object v4, v4, LZa/g;->s:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v4, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_3
    if-eq v13, v12, :cond_4

    .line 181
    .line 182
    add-int/lit8 v13, v13, 0x1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    invoke-virtual {v7}, Ls0/k;->f()LX/d;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v8, LZa/g;

    .line 190
    .line 191
    filled-new-array {v7}, [Ls0/k;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v7}, Lab/p;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-direct {v8, v4, v7}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    :goto_5
    if-eq v6, v5, :cond_5

    .line 206
    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :cond_5
    sget-object v2, Lo0/w;->u:Lo0/w;

    .line 212
    .line 213
    invoke-static {v3, v2}, Lab/t;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    const/4 v5, 0x0

    .line 226
    :goto_6
    if-ge v5, v4, :cond_7

    .line 227
    .line 228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, LZa/g;

    .line 233
    .line 234
    iget-object v7, v6, LZa/g;->s:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Ljava/util/List;

    .line 237
    .line 238
    if-eqz p2, :cond_6

    .line 239
    .line 240
    sget-object v8, Lo0/w;->t:Lo0/w;

    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_6
    sget-object v8, Lo0/w;->s:Lo0/w;

    .line 244
    .line 245
    :goto_7
    new-instance v9, LS5/d;

    .line 246
    .line 247
    invoke-direct {v9, v8}, LS5/d;-><init>(Ljava/util/Comparator;)V

    .line 248
    .line 249
    .line 250
    new-instance v8, LS5/d;

    .line 251
    .line 252
    const/4 v10, 0x2

    .line 253
    invoke-direct {v8, v10, v9}, LS5/d;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v7, v8}, Lab/t;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    .line 258
    .line 259
    iget-object v6, v6, LZa/g;->s:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v6, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 264
    .line 265
    .line 266
    add-int/lit8 v5, v5, 0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_7
    new-instance v3, LH/p;

    .line 270
    .line 271
    const/4 v4, 0x5

    .line 272
    invoke-direct {v3, v4}, LH/p;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v3}, Lab/t;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    .line 277
    .line 278
    const/4 v4, 0x0

    .line 279
    :goto_8
    invoke-static {v2}, Lab/p;->H0(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-gt v4, v3, :cond_a

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Ls0/k;

    .line 290
    .line 291
    iget v3, v3, Ls0/k;->g:I

    .line 292
    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Ljava/util/List;

    .line 302
    .line 303
    if-eqz v3, :cond_9

    .line 304
    .line 305
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Ls0/k;

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Lo0/C;->A(Ls0/k;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-nez v5, :cond_8

    .line 316
    .line 317
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    :goto_9
    invoke-virtual {v2, v4, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 324
    .line 325
    .line 326
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    add-int/2addr v4, v3

    .line 331
    goto :goto_8

    .line 332
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_a
    return-object v2
.end method

.method public final P(Ls0/k;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lo0/C;->N:Lq0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Ls0/k;->d:Ls0/g;

    .line 7
    .line 8
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iget v1, p1, Ls0/k;->g:I

    .line 11
    .line 12
    sget-object v2, Ls0/o;->t:Ls0/r;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move-object v2, v3

    .line 22
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    iget v4, p0, Lo0/C;->e0:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v4, v5, :cond_3

    .line 28
    .line 29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    sget-object v2, Ls0/f;->i:Ls0/r;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    move-object v0, v3

    .line 46
    :cond_2
    check-cast v0, Ls0/a;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v0, v0, Ls0/a;->b:LZa/a;

    .line 51
    .line 52
    check-cast v0, Lnb/k;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget v4, p0, Lo0/C;->e0:I

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    if-ne v4, v6, :cond_5

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v2, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    sget-object v2, Ls0/f;->i:Ls0/r;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    move-object v0, v3

    .line 87
    :cond_4
    check-cast v0, Ls0/a;

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    iget-object v0, v0, Ls0/a;->b:LZa/a;

    .line 92
    .line 93
    check-cast v0, Lnb/k;

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Boolean;

    .line 104
    .line 105
    :cond_5
    :goto_0
    iget-object v0, p0, Lo0/C;->N:Lq0/d;

    .line 106
    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v4, 0x1d

    .line 114
    .line 115
    if-ge v2, v4, :cond_7

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_7
    iget-object v2, p0, Lo0/C;->u:Lo0/q;

    .line 120
    .line 121
    invoke-static {v2}, LM8/b;->s(Landroid/view/View;)LM6/h;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_8
    invoke-virtual {p1}, Ls0/k;->i()Ls0/k;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-eqz v4, :cond_9

    .line 134
    .line 135
    iget v2, v4, Ls0/k;->g:I

    .line 136
    .line 137
    int-to-long v6, v2

    .line 138
    invoke-virtual {v0, v6, v7}, Lq0/d;->a(J)Landroid/view/autofill/AutofillId;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_a

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :cond_9
    invoke-virtual {v2}, LM6/h;->i()Landroid/view/autofill/AutofillId;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    :cond_a
    int-to-long v6, v1

    .line 151
    invoke-virtual {v0, v2, v6, v7}, Lq0/d;->b(Landroid/view/autofill/AutofillId;J)Lq0/i;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_b

    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :cond_b
    iget-object v2, v0, Lq0/i;->a:Landroid/view/ViewStructure;

    .line 160
    .line 161
    iget-object v6, v0, Lq0/i;->a:Landroid/view/ViewStructure;

    .line 162
    .line 163
    iget-object v4, p1, Ls0/k;->d:Ls0/g;

    .line 164
    .line 165
    iget-object v7, v4, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    sget-object v8, Ls0/o;->y:Ls0/r;

    .line 168
    .line 169
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :cond_c
    sget-object v8, Ls0/o;->s:Ls0/r;

    .line 178
    .line 179
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    if-nez v8, :cond_d

    .line 184
    .line 185
    move-object v8, v3

    .line 186
    :cond_d
    check-cast v8, Ljava/util/List;

    .line 187
    .line 188
    const-string v9, "\n"

    .line 189
    .line 190
    if-eqz v8, :cond_e

    .line 191
    .line 192
    const-string v10, "android.widget.TextView"

    .line 193
    .line 194
    invoke-static {v2, v10}, Lq0/h;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v8}, Le7/b;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v2, v8}, Lq0/h;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    sget-object v8, Ls0/o;->u:Ls0/r;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_f

    .line 211
    .line 212
    move-object v8, v3

    .line 213
    :cond_f
    check-cast v8, Lu0/b;

    .line 214
    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    const-string v10, "android.widget.EditText"

    .line 218
    .line 219
    invoke-static {v2, v10}, Lq0/h;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v8}, Lq0/h;->d(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :cond_10
    sget-object v8, Ls0/o;->a:Ls0/r;

    .line 226
    .line 227
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    if-nez v8, :cond_11

    .line 232
    .line 233
    move-object v8, v3

    .line 234
    :cond_11
    check-cast v8, Ljava/util/List;

    .line 235
    .line 236
    if-eqz v8, :cond_12

    .line 237
    .line 238
    invoke-static {v9, v8}, Le7/b;->p(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-static {v6, v8}, Lq0/h;->b(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_12
    sget-object v8, Ls0/o;->q:Ls0/r;

    .line 246
    .line 247
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-nez v7, :cond_13

    .line 252
    .line 253
    move-object v7, v3

    .line 254
    :cond_13
    check-cast v7, Ls0/e;

    .line 255
    .line 256
    if-eqz v7, :cond_14

    .line 257
    .line 258
    const-string v7, "android.widget.ImageView"

    .line 259
    .line 260
    invoke-static {v2, v7}, Lq0/h;->a(Landroid/view/ViewStructure;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    invoke-static {v4}, Lo0/C;->y(Ls0/g;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ls0/k;->i()Ls0/k;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    sget-object v4, LX/d;->e:LX/d;

    .line 271
    .line 272
    if-nez v2, :cond_15

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_15
    invoke-virtual {p1}, Ls0/k;->c()Ln0/Q;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    if-eqz v7, :cond_17

    .line 280
    .line 281
    invoke-virtual {v7}, Ln0/Q;->h0()LS/k;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    iget-boolean v8, v8, LS/k;->D:Z

    .line 286
    .line 287
    if-eqz v8, :cond_16

    .line 288
    .line 289
    move-object v3, v7

    .line 290
    :cond_16
    if-eqz v3, :cond_17

    .line 291
    .line 292
    iget-object v2, v2, Ls0/k;->a:LS/k;

    .line 293
    .line 294
    const/16 v4, 0x8

    .line 295
    .line 296
    invoke-static {v2, v4}, Ln0/y;->o(Ln0/f;I)Ln0/Q;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v2, v3, v5}, Ln0/Q;->a(Ll0/f;Z)LX/d;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    :cond_17
    :goto_1
    iget v2, v4, LX/d;->a:F

    .line 305
    .line 306
    float-to-int v7, v2

    .line 307
    iget v2, v4, LX/d;->b:F

    .line 308
    .line 309
    float-to-int v8, v2

    .line 310
    invoke-virtual {v4}, LX/d;->c()F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    float-to-int v11, v2

    .line 315
    invoke-virtual {v4}, LX/d;->b()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    float-to-int v12, v2

    .line 320
    const/4 v9, 0x0

    .line 321
    const/4 v10, 0x0

    .line 322
    invoke-static/range {v6 .. v12}, Lq0/h;->c(Landroid/view/ViewStructure;IIIIII)V

    .line 323
    .line 324
    .line 325
    move-object v3, v0

    .line 326
    :goto_2
    if-nez v3, :cond_18

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iget-object v2, p0, Lo0/C;->P:LB/g;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, LB/g;->contains(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, LB/g;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, Lo0/C;->O:LB/f;

    .line 354
    .line 355
    invoke-virtual {v1, v0, v3}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :goto_3
    const/4 v0, 0x0

    .line 359
    invoke-virtual {p1, v0, v5}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    :goto_4
    if-ge v0, v1, :cond_1a

    .line 368
    .line 369
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ls0/k;

    .line 374
    .line 375
    invoke-virtual {p0, v2}, Lo0/C;->P(Ls0/k;)V

    .line 376
    .line 377
    .line 378
    add-int/lit8 v0, v0, 0x1

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_1a
    return-void
.end method

.method public final Q(Ls0/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/C;->N:Lq0/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Ls0/k;->g:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lo0/C;->O:LB/f;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, LB/u;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, LB/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lo0/C;->P:LB/g;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, LB/g;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {p1, v0, v1}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    if-ge v0, v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ls0/k;

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lo0/C;->Q(Ls0/k;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final b(Landroid/view/View;)Lba/a;
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/C;->C:Lba/a;

    .line 2
    .line 3
    return-object p1
.end method

.method public final l(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lo0/o0;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    iget-object v0, v0, Lo0/o0;->a:Ls0/k;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Ls0/k;->d:Ls0/g;

    .line 24
    .line 25
    iget-object v2, v1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-static {v0}, Lo0/C;->x(Ls0/k;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, Lo0/C;->V:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-object p4, p0, Lo0/C;->T:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz p1, :cond_9

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v4, p0, Lo0/C;->W:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p3, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object p4, p0, Lo0/C;->U:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object p1, Ls0/f;->a:Ls0/r;

    .line 100
    .line 101
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    if-eqz p4, :cond_6

    .line 108
    .line 109
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 110
    .line 111
    invoke-static {p3, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const-string p1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 118
    .line 119
    const/4 p2, -0x1

    .line 120
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const-string p3, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 125
    .line 126
    invoke-virtual {p4, p3, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-lez p2, :cond_5

    .line 131
    .line 132
    if-ltz p1, :cond_5

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const p2, 0x7fffffff

    .line 142
    .line 143
    .line 144
    :goto_0
    if-lt p1, p2, :cond_4

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    invoke-static {v1}, Lo0/C;->y(Ls0/g;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    :goto_1
    const-string p1, "AccessibilityDelegate"

    .line 152
    .line 153
    const-string p2, "Invalid arguments for accessibility character locations"

    .line 154
    .line 155
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_6
    sget-object p1, Ls0/o;->r:Ls0/r;

    .line 160
    .line 161
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    if-eqz p4, :cond_8

    .line 168
    .line 169
    const-string p4, "androidx.compose.ui.semantics.testTag"

    .line 170
    .line 171
    invoke-static {p3, p4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p4

    .line 175
    if-eqz p4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_7

    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    :cond_7
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_8
    const-string p1, "androidx.compose.ui.semantics.id"

    .line 197
    .line 198
    invoke-static {p3, p1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iget p2, v0, Ls0/k;->g:I

    .line 209
    .line 210
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    return-void
.end method

.method public final m(Lfb/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lo0/A;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lo0/A;

    .line 11
    .line 12
    iget v3, v2, Lo0/A;->z:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lo0/A;->z:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lo0/A;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lo0/A;-><init>(Lo0/C;Lfb/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lo0/A;->x:Ljava/lang/Object;

    .line 30
    .line 31
    iget v3, v2, Lo0/A;->z:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    sget-object v7, Leb/a;->r:Leb/a;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    if-eq v3, v6, :cond_3

    .line 41
    .line 42
    if-ne v3, v5, :cond_2

    .line 43
    .line 44
    iget-object v3, v2, Lo0/A;->w:LIc/b;

    .line 45
    .line 46
    iget-object v8, v2, Lo0/A;->v:LB/g;

    .line 47
    .line 48
    iget-object v9, v2, Lo0/A;->u:Lo0/C;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v0, v8

    .line 54
    move-object v8, v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    iget-object v3, v2, Lo0/A;->w:LIc/b;

    .line 68
    .line 69
    iget-object v8, v2, Lo0/A;->v:LB/g;

    .line 70
    .line 71
    iget-object v9, v2, Lo0/A;->u:Lo0/C;

    .line 72
    .line 73
    :try_start_1
    invoke-static {v0}, Lub/E;->k0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {v0}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    new-instance v0, LB/g;

    .line 81
    .line 82
    invoke-direct {v0, v4}, LB/g;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lo0/C;->L:LIc/e;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v8, LIc/b;

    .line 91
    .line 92
    invoke-direct {v8, v3}, LIc/b;-><init>(LIc/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    move-object v9, v1

    .line 96
    :goto_1
    :try_start_3
    iput-object v9, v2, Lo0/A;->u:Lo0/C;

    .line 97
    .line 98
    iput-object v0, v2, Lo0/A;->v:LB/g;

    .line 99
    .line 100
    iput-object v8, v2, Lo0/A;->w:LIc/b;

    .line 101
    .line 102
    iput v6, v2, Lo0/A;->z:I

    .line 103
    .line 104
    invoke-virtual {v8, v2}, LIc/b;->b(Lfb/c;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v7, :cond_5

    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_5
    move-object/from16 v16, v8

    .line 113
    .line 114
    move-object v8, v0

    .line 115
    move-object v0, v3

    .line 116
    move-object/from16 v3, v16

    .line 117
    .line 118
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-virtual {v3}, LIc/b;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v0, v9, Lo0/C;->N:Lq0/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    move v0, v4

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    move v0, v6

    .line 136
    :goto_3
    iget-object v10, v9, Lo0/C;->F:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v11, v9, Lo0/C;->E:Ljava/util/HashMap;

    .line 139
    .line 140
    iget-object v12, v9, Lo0/C;->K:LB/g;

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :try_start_4
    invoke-virtual {v9}, Lo0/C;->B()V

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {v9}, Lo0/C;->z()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d

    .line 152
    .line 153
    iget v0, v12, LB/g;->t:I

    .line 154
    .line 155
    move v13, v4

    .line 156
    :goto_4
    if-ge v13, v0, :cond_c

    .line 157
    .line 158
    iget-object v14, v12, LB/g;->s:[Ljava/lang/Object;

    .line 159
    .line 160
    aget-object v14, v14, v13

    .line 161
    .line 162
    check-cast v14, Ln0/v;

    .line 163
    .line 164
    invoke-virtual {v9, v14, v8}, Lo0/C;->L(Ln0/v;LB/g;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14}, Ln0/v;->x()Z

    .line 168
    .line 169
    .line 170
    move-result v15

    .line 171
    if-nez v15, :cond_8

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    iget-object v15, v9, Lo0/C;->u:Lo0/q;

    .line 175
    .line 176
    invoke-virtual {v15}, Lo0/q;->getAndroidViewsHandler$ui_release()Lo0/Q;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-virtual {v15}, Lo0/Q;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    if-eqz v15, :cond_9

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    iget v14, v14, Ln0/v;->s:I

    .line 192
    .line 193
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    invoke-virtual {v11, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    if-nez v15, :cond_b

    .line 202
    .line 203
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    if-nez v14, :cond_a

    .line 212
    .line 213
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_a
    new-instance v0, Ljava/lang/ClassCastException;

    .line 217
    .line 218
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw v0

    .line 222
    :cond_b
    new-instance v0, Ljava/lang/ClassCastException;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_c
    invoke-virtual {v8}, LB/g;->clear()V

    .line 229
    .line 230
    .line 231
    iget-boolean v0, v9, Lo0/C;->a0:Z

    .line 232
    .line 233
    if-nez v0, :cond_d

    .line 234
    .line 235
    iput-boolean v6, v9, Lo0/C;->a0:Z

    .line 236
    .line 237
    iget-object v0, v9, Lo0/C;->B:Landroid/os/Handler;

    .line 238
    .line 239
    iget-object v13, v9, Lo0/C;->b0:Lh4/A;

    .line 240
    .line 241
    invoke-virtual {v0, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 242
    .line 243
    .line 244
    :cond_d
    invoke-virtual {v12}, LB/g;->clear()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 251
    .line 252
    .line 253
    iput-object v9, v2, Lo0/A;->u:Lo0/C;

    .line 254
    .line 255
    iput-object v8, v2, Lo0/A;->v:LB/g;

    .line 256
    .line 257
    iput-object v3, v2, Lo0/A;->w:LIc/b;

    .line 258
    .line 259
    iput v5, v2, Lo0/A;->z:I

    .line 260
    .line 261
    const-wide/16 v10, 0x64

    .line 262
    .line 263
    invoke-static {v10, v11, v2}, LGc/D;->h(JLfb/c;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 267
    if-ne v0, v7, :cond_1

    .line 268
    .line 269
    :goto_6
    return-object v7

    .line 270
    :cond_e
    iget-object v0, v9, Lo0/C;->K:LB/g;

    .line 271
    .line 272
    invoke-virtual {v0}, LB/g;->clear()V

    .line 273
    .line 274
    .line 275
    sget-object v0, LZa/n;->a:LZa/n;

    .line 276
    .line 277
    return-object v0

    .line 278
    :goto_7
    move-object v9, v1

    .line 279
    goto :goto_8

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    goto :goto_7

    .line 282
    :goto_8
    iget-object v2, v9, Lo0/C;->K:LB/g;

    .line 283
    .line 284
    invoke-virtual {v2}, LB/g;->clear()V

    .line 285
    .line 286
    .line 287
    throw v0
.end method

.method public final n(JZ)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-wide v1, LX/c;->d:J

    .line 30
    .line 31
    invoke-static {p1, p2, v1, v2}, LX/c;->a(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_8

    .line 36
    .line 37
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_7

    .line 46
    .line 47
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_7

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    if-ne p3, v1, :cond_1

    .line 59
    .line 60
    sget-object p3, Ls0/o;->p:Ls0/r;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-nez p3, :cond_6

    .line 64
    .line 65
    sget-object p3, Ls0/o;->o:Ls0/r;

    .line 66
    .line 67
    :goto_0
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    instance-of v1, v0, Ljava/util/Collection;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_8

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lo0/o0;

    .line 98
    .line 99
    iget-object v2, v1, Lo0/o0;->b:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    int-to-float v3, v3

    .line 104
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 108
    .line 109
    int-to-float v5, v5

    .line 110
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    cmpl-float v3, v6, v3

    .line 118
    .line 119
    if-ltz v3, :cond_3

    .line 120
    .line 121
    invoke-static {p1, p2}, LX/c;->b(J)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    cmpg-float v3, v3, v5

    .line 126
    .line 127
    if-gez v3, :cond_3

    .line 128
    .line 129
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    cmpl-float v3, v3, v4

    .line 134
    .line 135
    if-ltz v3, :cond_3

    .line 136
    .line 137
    invoke-static {p1, p2}, LX/c;->c(J)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    cmpg-float v2, v3, v2

    .line 142
    .line 143
    if-gez v2, :cond_3

    .line 144
    .line 145
    iget-object v1, v1, Lo0/o0;->a:Ls0/k;

    .line 146
    .line 147
    invoke-virtual {v1}, Ls0/k;->h()Ls0/g;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 152
    .line 153
    invoke-virtual {v1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    :cond_4
    if-nez v1, :cond_5

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p1

    .line 169
    :cond_6
    new-instance p1, LD5/b;

    .line 170
    .line 171
    const/4 p2, 0x7

    .line 172
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string p2, "Offset argument contained a NaN value."

    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw p1

    .line 184
    :cond_8
    :goto_2
    return-void
.end method

.method public final o(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    const-string v0, "android.view.View"

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo0/C;->u:Lo0/q;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lo0/C;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lo0/o0;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p1, Lo0/o0;->a:Ls0/k;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls0/k;->h()Ls0/g;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Ls0/o;->y:Ls0/r;

    .line 59
    .line 60
    iget-object p1, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-object p2
.end method

.method public final onStart(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/C;->u:Lo0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/q;->getSemanticsOwner()Ls0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls0/m;->a()Ls0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo0/C;->P(Ls0/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo0/C;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/s;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo0/C;->u:Lo0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo0/q;->getSemanticsOwner()Ls0/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ls0/m;->a()Ls0/k;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lo0/C;->Q(Ls0/k;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lo0/C;->B()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final p(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lo0/C;->o(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 32
    .line 33
    .line 34
    :cond_2
    if-eqz p5, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_3
    return-object p1
.end method

.method public final q(Ls0/k;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ls0/k;->c:Ln0/v;

    .line 2
    .line 3
    iget-boolean v1, p1, Ls0/k;->b:Z

    .line 4
    .line 5
    iget v2, p1, Ls0/k;->g:I

    .line 6
    .line 7
    iget-object v0, v0, Ln0/v;->J:LC0/j;

    .line 8
    .line 9
    sget-object v3, LC0/j;->s:LC0/j;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ne v0, v3, :cond_0

    .line 14
    .line 15
    move v0, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v4

    .line 18
    :goto_0
    invoke-virtual {p1}, Ls0/k;->h()Ls0/g;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v6, Ls0/o;->l:Ls0/r;

    .line 23
    .line 24
    iget-object v3, v3, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    :cond_1
    check-cast v3, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo0/C;->A(Ls0/k;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    xor-int/2addr v1, v5

    .line 76
    invoke-virtual {p1, v1, v4}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lab/o;->z1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1, v0}, Lo0/C;->N(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    xor-int/lit8 v0, v1, 0x1

    .line 93
    .line 94
    invoke-virtual {p1, v0, v4}, Ls0/k;->g(ZZ)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :goto_1
    if-ge v4, v0, :cond_5

    .line 103
    .line 104
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ls0/k;

    .line 109
    .line 110
    invoke-virtual {p0, v1, p2, p3}, Lo0/C;->q(Ls0/k;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v4, v4, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    return-void
.end method

.method public final r(Ls0/k;)I
    .locals 4

    .line 1
    iget-object p1, p1, Ls0/k;->d:Ls0/g;

    .line 2
    .line 3
    sget-object v0, Ls0/o;->a:Ls0/r;

    .line 4
    .line 5
    iget-object v1, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ls0/o;->v:Ls0/r;

    .line 14
    .line 15
    iget-object v1, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ls0/g;->i(Ls0/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu0/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-wide v0, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    and-long/2addr v0, v2

    .line 40
    long-to-int p1, v0

    .line 41
    return p1

    .line 42
    :cond_0
    iget p1, p0, Lo0/C;->I:I

    .line 43
    .line 44
    return p1
.end method

.method public final s(Ls0/k;)I
    .locals 2

    .line 1
    iget-object p1, p1, Ls0/k;->d:Ls0/g;

    .line 2
    .line 3
    sget-object v0, Ls0/o;->a:Ls0/r;

    .line 4
    .line 5
    iget-object v1, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ls0/o;->v:Ls0/r;

    .line 14
    .line 15
    iget-object v1, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ls0/g;->i(Ls0/r;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu0/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    shr-long/2addr v0, p1

    .line 37
    long-to-int p1, v0

    .line 38
    return p1

    .line 39
    :cond_0
    iget p1, p0, Lo0/C;->I:I

    .line 40
    .line 41
    return p1
.end method

.method public final t()Ljava/util/Map;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo0/C;->M:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lo0/C;->M:Z

    .line 7
    .line 8
    iget-object v1, p0, Lo0/C;->u:Lo0/q;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/q;->getSemanticsOwner()Ls0/m;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ls0/m;->a()Ls0/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Ls0/k;->c:Ln0/v;

    .line 24
    .line 25
    invoke-virtual {v3}, Ln0/v;->y()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Ln0/v;->x()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ls0/k;->e()LX/d;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Landroid/graphics/Region;

    .line 43
    .line 44
    iget v5, v3, LX/d;->a:F

    .line 45
    .line 46
    invoke-static {v5}, LC6/a;->a0(F)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget v6, v3, LX/d;->b:F

    .line 51
    .line 52
    invoke-static {v6}, LC6/a;->a0(F)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    iget v7, v3, LX/d;->c:F

    .line 57
    .line 58
    invoke-static {v7}, LC6/a;->a0(F)I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    iget v3, v3, LX/d;->d:F

    .line 63
    .line 64
    invoke-static {v3}, LC6/a;->a0(F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-direct {v4, v5, v6, v7, v3}, Landroid/graphics/Region;-><init>(IIII)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/graphics/Region;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/graphics/Region;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v1, v2, v1, v3}, Lo0/D;->i(Landroid/graphics/Region;Ls0/k;Ljava/util/LinkedHashMap;Ls0/k;Landroid/graphics/Region;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    iput-object v2, p0, Lo0/C;->R:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {p0}, Lo0/C;->z()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lo0/C;->T:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lo0/C;->U:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lo0/C;->t()Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v4, -0x1

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lo0/o0;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iget-object v3, v3, Lo0/o0;->a:Ls0/k;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    const/4 v3, 0x0

    .line 118
    :goto_1
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v3, Ls0/k;->c:Ln0/v;

    .line 122
    .line 123
    iget-object v4, v4, Ln0/v;->J:LC0/j;

    .line 124
    .line 125
    sget-object v5, LC0/j;->s:LC0/j;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    if-ne v4, v5, :cond_3

    .line 129
    .line 130
    move v0, v6

    .line 131
    :cond_3
    filled-new-array {v3}, [Ls0/k;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lab/p;->K0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {p0, v3, v0}, Lo0/C;->N(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lab/p;->H0(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-gt v6, v3, :cond_4

    .line 148
    .line 149
    :goto_2
    add-int/lit8 v4, v6, -0x1

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ls0/k;

    .line 156
    .line 157
    iget v4, v4, Ls0/k;->g:I

    .line 158
    .line 159
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ls0/k;

    .line 164
    .line 165
    iget v5, v5, Ls0/k;->g:I

    .line 166
    .line 167
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v1, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-eq v6, v3, :cond_4

    .line 190
    .line 191
    add-int/lit8 v6, v6, 0x1

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    iget-object v0, p0, Lo0/C;->R:Ljava/lang/Object;

    .line 195
    .line 196
    return-object v0
.end method

.method public final v(Ls0/k;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p1, Ls0/k;->d:Ls0/g;

    .line 2
    .line 3
    sget-object v1, Ls0/o;->b:Ls0/r;

    .line 4
    .line 5
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object p1, p1, Ls0/k;->d:Ls0/g;

    .line 16
    .line 17
    iget-object p1, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    sget-object v2, Ls0/o;->x:Ls0/r;

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    :cond_1
    check-cast v2, Lt0/a;

    .line 29
    .line 30
    sget-object v3, Ls0/o;->q:Ls0/r;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    :cond_2
    check-cast v3, Ls0/e;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iget-object v4, p0, Lo0/C;->u:Lo0/q;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    if-eq v2, v5, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-nez v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v2, LS/n;->indeterminate:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :cond_4
    :goto_0
    sget-object v2, Ls0/o;->w:Ls0/r;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    move-object v2, v1

    .line 83
    :cond_5
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    if-eqz v2, :cond_6

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, LS/n;->selected:I

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, LS/n;->not_selected:I

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :cond_7
    :goto_1
    sget-object v2, Ls0/o;->c:Ls0/r;

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    move-object v1, p1

    .line 134
    :goto_2
    check-cast v1, Ls0/d;

    .line 135
    .line 136
    if-eqz v1, :cond_c

    .line 137
    .line 138
    sget-object p1, Ls0/d;->b:Ls0/d;

    .line 139
    .line 140
    if-eq v1, p1, :cond_b

    .line 141
    .line 142
    if-nez v0, :cond_c

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    .line 147
    invoke-static {p1, p1, v0}, Ls9/a;->c(FFF)F

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    cmpg-float p1, v1, p1

    .line 152
    .line 153
    if-nez p1, :cond_9

    .line 154
    .line 155
    const/4 p1, 0x0

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    cmpg-float p1, v1, v0

    .line 158
    .line 159
    const/16 v0, 0x64

    .line 160
    .line 161
    if-nez p1, :cond_a

    .line 162
    .line 163
    move p1, v0

    .line 164
    goto :goto_3

    .line 165
    :cond_a
    int-to-float p1, v0

    .line 166
    mul-float/2addr v1, p1

    .line 167
    invoke-static {v1}, LC6/a;->a0(F)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const/16 v0, 0x63

    .line 172
    .line 173
    invoke-static {p1, v3, v0}, Ls9/a;->d(III)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v1, LS/n;->template_percent:I

    .line 186
    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v0, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto :goto_4

    .line 200
    :cond_b
    if-nez v0, :cond_c

    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget v0, LS/n;->in_progress:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_c
    :goto_4
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    return-object v0
.end method

.method public final w(Ls0/k;)Landroid/text/SpannableString;
    .locals 5

    .line 1
    iget-object v0, p0, Lo0/C;->u:Lo0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo0/q;->getFontFamilyResolver()Lw0/c;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ls0/k;->d:Ls0/g;

    .line 7
    .line 8
    sget-object v2, Ls0/o;->u:Ls0/r;

    .line 9
    .line 10
    iget-object v1, v1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v2

    .line 20
    :cond_0
    check-cast v1, Lu0/b;

    .line 21
    .line 22
    iget-object v3, p0, Lo0/C;->X:Li1/g;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lo0/q;->getDensity()LC0/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v1, v4, v3}, Ls0/l;->n(Lu0/b;LC0/b;Li1/g;)Landroid/text/SpannableString;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    invoke-static {v1}, Lo0/C;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/text/SpannableString;

    .line 41
    .line 42
    iget-object p1, p1, Ls0/k;->d:Ls0/g;

    .line 43
    .line 44
    sget-object v4, Ls0/o;->s:Ls0/r;

    .line 45
    .line 46
    iget-object p1, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    move-object p1, v2

    .line 55
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-static {p1}, Lab/o;->a1(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lu0/b;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lo0/q;->getDensity()LC0/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p1, v0, v3}, Ls0/l;->n(Lu0/b;LC0/b;Li1/g;)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :cond_3
    invoke-static {v2}, Lo0/C;->O(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/text/SpannableString;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_4
    return-object v1
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/C;->x:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo0/C;->A:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
