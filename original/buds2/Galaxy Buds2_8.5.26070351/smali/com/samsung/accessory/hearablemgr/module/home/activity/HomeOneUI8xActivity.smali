.class public Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;
.super Lu8/c;
.source "SourceFile"

# interfaces
.implements Ly8/a;


# static fields
.field public static final synthetic f1:I


# instance fields
.field public A0:Landroid/view/MenuItem;

.field public B0:Landroid/view/MenuItem;

.field public C0:Landroid/view/MenuItem;

.field public D0:Landroidx/appcompat/widget/Toolbar;

.field public E0:LQ5/c;

.field public F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public G0:Landroid/view/View;

.field public H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field public I0:I

.field public J0:Ljava/lang/String;

.field public K0:Landroid/widget/TextView;

.field public L0:Landroid/widget/EditText;

.field public M0:Z

.field public N0:Z

.field public O0:Landroid/widget/Button;

.field public final P0:J

.field public Q0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

.field public R:Landroid/view/MenuItem;

.field public R0:Li/f;

.field public S:Landroid/widget/ImageView;

.field public S0:Li/f;

.field public T:Landroid/widget/ImageView;

.field public final T0:Landroid/net/Uri;

.field public U:Landroid/view/View;

.field public U0:Z

.field public V:Landroid/widget/TextView;

.field public V0:Z

.field public W:Landroid/view/View;

.field public W0:Ln9/b;

.field public X:Landroid/view/View;

.field public final X0:Ljava/lang/Long;

.field public Y:Landroid/view/View;

.field public final Y0:LC8/k;

.field public Z:Landroid/widget/LinearLayout;

.field public final Z0:Lx8/h;

.field public a0:Landroid/widget/ImageView;

.field public final a1:Lr8/d;

.field public b0:Landroid/widget/ImageView;

.field public b1:Lr8/h;

.field public c0:Landroid/widget/ImageView;

.field public c1:Lr8/i;

.field public d0:Landroid/widget/TextView;

.field public final d1:Lx8/f;

.field public e0:Landroid/widget/TextView;

.field public final e1:Lx8/f;

.field public f0:Landroid/widget/TextView;

.field public g0:Landroid/widget/TextView;

.field public h0:Landroid/widget/ImageView;

.field public i0:Landroid/widget/ImageView;

.field public j0:Landroid/widget/ImageView;

.field public k0:Landroid/widget/ImageView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/TextView;

.field public o0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

.field public p0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

.field public q0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

.field public r0:Landroidx/recyclerview/widget/RecyclerView;

.field public s0:Ljava/util/ArrayList;

.field public t0:LY7/i;

.field public u0:Li/f;

.field public v0:LG7/f;

.field public w0:Lh9/c;

.field public x0:Li/f;

.field public final y0:LUc/e;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LUc/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LUc/e;-><init>(Lu8/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->y0:LUc/e;

    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->J0:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->N0:Z

    .line 17
    .line 18
    const-wide/16 v1, 0x64

    .line 19
    .line 20
    iput-wide v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->P0:J

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S0:Li/f;

    .line 24
    .line 25
    const-string v1, "content://com.samsung.accessory.budsunitemgr.contentprovider.BluetoothSupportProvider"

    .line 26
    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->T0:Landroid/net/Uri;

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->U0:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V0:Z

    .line 36
    .line 37
    const-wide/16 v0, 0x7d0

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X0:Ljava/lang/Long;

    .line 44
    .line 45
    new-instance v0, LC8/k;

    .line 46
    .line 47
    new-instance v1, Landroid/os/Handler;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x6

    .line 57
    invoke-direct {v0, p0, v1, v2}, LC8/k;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y0:LC8/k;

    .line 61
    .line 62
    new-instance v0, Lx8/h;

    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, p0, v1}, Lx8/h;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;Landroid/os/Looper;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z0:Lx8/h;

    .line 72
    .line 73
    new-instance v0, Lr8/d;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lr8/d;-><init>(Lu8/c;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->a1:Lr8/d;

    .line 80
    .line 81
    new-instance v0, Lx8/f;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lx8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d1:Lx8/f;

    .line 88
    .line 89
    new-instance v0, Lx8/f;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lx8/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;I)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e1:Lx8/f;

    .line 96
    .line 97
    return-void
.end method

.method public static N(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;Landroid/view/View;)V
    .locals 8

    .line 1
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 2
    .line 3
    const-string v1, "editDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LC4/a;->M0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->I0:I

    .line 21
    .line 22
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, LC4/a;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->J0:Ljava/lang/String;

    .line 35
    .line 36
    sget v0, Li7/m;->edit_text_rename:I

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v1, Li7/k;->text_invalid_reason:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->K0:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-boolean v1, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 54
    .line 55
    const-string v1, "input_method"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    sget v2, Li7/k;->editText_device_name:I

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/widget/EditText;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->J0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/widget/EditText;->selectAll()V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->a1:Lr8/d;

    .line 91
    .line 92
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->T(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_0

    .line 101
    .line 102
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->b1:Lr8/h;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->c1:Lr8/i;

    .line 106
    .line 107
    :goto_0
    const/4 v5, 0x2

    .line 108
    new-array v6, v5, [Landroid/text/InputFilter;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    aput-object v3, v6, v7

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    aput-object v4, v6, v3

    .line 115
    .line 116
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 120
    .line 121
    const-string v4, "inputType=PredictionOff;disableEmoticonInput=true;disableImage=true;disableSticker=true;disableGifKeyboard=true"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 127
    .line 128
    new-instance v4, Lr8/g;

    .line 129
    .line 130
    invoke-direct {v4, p0, v5}, Lr8/g;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const-string v4, " "

    .line 147
    .line 148
    const-string v5, ""

    .line 149
    .line 150
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-lez v2, :cond_1

    .line 159
    .line 160
    move v2, v3

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    move v2, v7

    .line 163
    :goto_1
    iput-boolean v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->N0:Z

    .line 164
    .line 165
    new-instance v2, LB4/k;

    .line 166
    .line 167
    invoke-direct {v2, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v2, LB4/k;->s:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Li/c;

    .line 173
    .line 174
    sget v5, Li7/r;->about_earbuds_edit_title:I

    .line 175
    .line 176
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    iput-object v5, v4, Li/c;->d:Ljava/lang/CharSequence;

    .line 181
    .line 182
    iput-object v0, v4, Li/c;->s:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v5, Li7/r;->cancel:I

    .line 189
    .line 190
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v5, LB8/g;

    .line 195
    .line 196
    const/16 v6, 0x1b

    .line 197
    .line 198
    invoke-direct {v5, v6}, LB8/g;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v5}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    sget v0, Li7/r;->about_earbuds_edit_rename:I

    .line 205
    .line 206
    new-instance v5, Lx8/e;

    .line 207
    .line 208
    invoke-direct {v5, p0, v3}, Lx8/e;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v0, v5}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    new-instance v0, LF8/n;

    .line 215
    .line 216
    const/4 v5, 0x3

    .line 217
    invoke-direct {v0, v5, p0}, LF8/n;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iput-object v0, v4, Li/c;->o:Landroid/content/DialogInterface$OnDismissListener;

    .line 221
    .line 222
    iput-boolean v3, v4, Li/c;->m:Z

    .line 223
    .line 224
    invoke-virtual {v2}, LB4/k;->b()Li/f;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S0:Li/f;

    .line 229
    .line 230
    invoke-static {p0}, Lr7/p;->D(Lu8/c;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_2

    .line 235
    .line 236
    invoke-static {}, Lr7/p;->P()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    :cond_2
    invoke-static {}, Lr7/p;->a()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    .line 248
    if-eqz p1, :cond_3

    .line 249
    .line 250
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S0:Li/f;

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->semSetAnchor(Landroid/view/View;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S0:Li/f;

    .line 256
    .line 257
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 258
    .line 259
    .line 260
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S0:Li/f;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const/16 v0, 0x10

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S0:Li/f;

    .line 272
    .line 273
    const/4 v0, -0x1

    .line 274
    invoke-virtual {p1, v0}, Li/f;->c(I)Landroid/widget/Button;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->O0:Landroid/widget/Button;

    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->N0:Z

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 286
    .line 287
    new-instance v0, Lnd/p;

    .line 288
    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-direct {v0, v2, p0, v1, v7}, Lnd/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 291
    .line 292
    .line 293
    iget-wide v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->P0:J

    .line 294
    .line 295
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S0:Li/f;

    .line 299
    .line 300
    new-instance v0, LF7/o;

    .line 301
    .line 302
    const/4 v1, 0x5

    .line 303
    invoke-direct {v0, v1, p0}, LF7/o;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public static O(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 16
    .line 17
    const-string v2, "unpairDevice successfull"

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->semRemoveBond()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const v0, 0x13880

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lr7/p;->K(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ls8/c;

    .line 19
    .line 20
    invoke-virtual {p0}, Ls8/c;->b1()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-static {p0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0}, Ls7/b;->q(Landroid/bluetooth/BluetoothDevice;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "102"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1000"

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final P()V
    .locals 14

    .line 1
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 2
    .line 3
    const-string v1, "checkBackGroundFotaAgreeDialog()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-string v0, "backGroundFotaAgree"

    .line 21
    .line 22
    const-string v1, "Berry_HomeActivityModel"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "preference_first_background_fota_support"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v0, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    sget-object v4, Li7/c;->H:Li7/c;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-static {v4}, Li7/d;->q(Li7/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, LQ8/a;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct {v4, v5}, LQ8/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->W(Z)V

    .line 62
    .line 63
    .line 64
    const-string v3, "backgroundFotaDialog"

    .line 65
    .line 66
    invoke-static {v1, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Le7/b;->o0(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "preference_fota_process.auto_update_state"

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v0, v1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lsa/a;->a:Li/f;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    sget-object v1, Lsa/a;->a:Li/f;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_0

    .line 108
    .line 109
    sget-object v1, Lsa/a;->a:Li/f;

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    sget-object v1, Lsa/a;->a:Li/f;

    .line 122
    .line 123
    invoke-virtual {v1}, Li/f;->dismiss()V

    .line 124
    .line 125
    .line 126
    sput-object v3, Lsa/a;->a:Li/f;

    .line 127
    .line 128
    :cond_0
    new-instance v1, LB4/k;

    .line 129
    .line 130
    invoke-direct {v1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, LB4/k;->s:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Li/c;

    .line 136
    .line 137
    sget v6, Li7/r;->software_update_auto_update_title:I

    .line 138
    .line 139
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v5, Li/c;->d:Ljava/lang/CharSequence;

    .line 144
    .line 145
    sget v6, Li7/m;->dialog_automatic_update_agree:I

    .line 146
    .line 147
    invoke-static {p0, v6, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v6, Li7/k;->popup_message_textview:I

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Landroid/widget/TextView;

    .line 158
    .line 159
    new-instance v7, Lj9/a;

    .line 160
    .line 161
    sget v8, Li7/k;->checkbox_item_auto_update:I

    .line 162
    .line 163
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    sget v9, Li7/r;->automatic_updates:I

    .line 168
    .line 169
    new-instance v10, LQ8/a;

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    invoke-direct {v10, v11}, LQ8/a;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    xor-int/lit8 v10, v0, 0x1

    .line 180
    .line 181
    new-instance v12, LF8/f;

    .line 182
    .line 183
    const/4 v0, 0x2

    .line 184
    invoke-direct {v12, v0}, LF8/f;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const/4 v13, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    invoke-direct/range {v7 .. v13}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iput-object v3, v5, Li/c;->s:Landroid/view/View;

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    sget v2, Li7/r;->automatic_updates_popup_desc1:I

    .line 203
    .line 204
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, "\n\n"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    sget v2, Li7/r;->automatic_updates_popup_desc2:I

    .line 217
    .line 218
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    sget v0, Li7/r;->_continue:I

    .line 229
    .line 230
    new-instance v2, Lw8/d;

    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-direct {v2, v7, v3}, Lw8/d;-><init>(Lj9/a;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v0, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, LB4/k;->b()Li/f;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sput-object v0, Lsa/a;->a:Li/f;

    .line 244
    .line 245
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :cond_1
    invoke-static {v4}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->W(Z)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_2
    invoke-static {v4}, Li7/d;->q(Li7/c;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_3

    .line 263
    .line 264
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 2
    .line 3
    const-string v1, "emergencyFotaDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->u0:Li/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->u0:Li/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Li/f;->dismiss()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->u0:Li/f;

    .line 25
    .line 26
    :cond_0
    new-instance v0, LB4/k;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget v1, Li7/r;->fota_miss_match_version_title:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LB4/k;->l(I)V

    .line 34
    .line 35
    .line 36
    sget v1, Li7/r;->fota_miss_match_version_content:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LB4/k;->e(I)V

    .line 39
    .line 40
    .line 41
    sget v1, Li7/r;->update:I

    .line 42
    .line 43
    new-instance v2, Lx8/g;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Lx8/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    sget v1, Li7/r;->later:I

    .line 53
    .line 54
    new-instance v2, Lx8/g;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-direct {v2, v3}, Lx8/g;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->u0:Li/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final R(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const-string v0, "focusOnView targetView "

    .line 2
    .line 3
    invoke-static {p1}, LX7/b;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "performScrollFeedback view id : "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Berry_HomeOneUI8xActivity"

    .line 22
    .line 23
    invoke-static {v2, v1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-class v1, Li7/k;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 66
    .line 67
    sget v1, Li7/k;->nested_scroll:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v3, Lx8/i;

    .line 80
    .line 81
    invoke-direct {v3, p0, p1, v0}, Lx8/i;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;Landroid/view/View;Landroidx/core/widget/NestedScrollView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    return-void

    .line 93
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v1, "onActivityResult Exception "

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    const-string p1, "onActivityResult: SEARCH_RESULT_ACTIVITY_REQUEST_CODE clickId is not present"

    .line 116
    .line 117
    invoke-static {v2, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final S(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const-string p1, "handleIntent() : intent == null"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "handleIntent() "

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_ALERT"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->R0:Li/f;

    .line 31
    .line 32
    if-eqz p1, :cond_8

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_8

    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->R0:Li/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->R:Landroid/view/MenuItem;

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    const-string v3, "preference_launch_from"

    .line 51
    .line 52
    const-string v4, "WIDGET"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-static {p0}, LY2/a;->a(Li/h;)LY2/z0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, p0}, LY2/z0;->a(Li/h;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v3, v2}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iget-object v7, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->R:Landroid/view/MenuItem;

    .line 74
    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    move v1, v5

    .line 88
    :goto_0
    invoke-interface {v7, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 92
    .line 93
    sget v6, Li7/k;->nested_scroll:I

    .line 94
    .line 95
    invoke-virtual {v1, v6}, Li/h;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-lez v6, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-lez v6, :cond_4

    .line 112
    .line 113
    const-string v1, "handleIntent() nestedScrollView completed"

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->R(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W(Landroid/content/Intent;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    const-string v6, "handleIntent() nestedScrollView listen view complete"

    .line 126
    .line 127
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    new-instance v7, Lx8/i;

    .line 135
    .line 136
    invoke-direct {v7, p0, v1, p1}, Lx8/i;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;Landroidx/core/widget/NestedScrollView;Landroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v7}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    const-string v1, "HomeActivity.extra.AUTO_CONNECT"

    .line 143
    .line 144
    invoke-virtual {p1, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    const-string p1, "home_activity.disconnected_by_user"

    .line 151
    .line 152
    invoke-static {p1, v5}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    :cond_5
    const-string p1, "Handle auto connect"

    .line 159
    .line 160
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    const-string p1, "preference_launch_from_bluetooth_settings"

    .line 164
    .line 165
    invoke-static {p1, v5}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_6

    .line 170
    .line 171
    invoke-static {v3, v2}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    :cond_6
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, LG7/d;->m(Landroid/bluetooth/BluetoothDevice;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    const/4 v3, 0x2

    .line 196
    if-eq v2, v3, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1, p1}, LG7/d;->k(Landroid/bluetooth/BluetoothDevice;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eq v1, v3, :cond_7

    .line 203
    .line 204
    invoke-static {p1}, Ll7/b;->a(Landroid/bluetooth/BluetoothDevice;)I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eq p1, v3, :cond_7

    .line 209
    .line 210
    const-string p1, "Block auto connect in case do not have any profile connected if start from Bluetooth Setting or Widget"

    .line 211
    .line 212
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 217
    .line 218
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Lf8/m;->x(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_8

    .line 227
    .line 228
    const-string p1, "handleIntent() : AUTO_CONNECT"

    .line 229
    .line 230
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    new-instance p1, Landroid/os/Handler;

    .line 234
    .line 235
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lm8/d;

    .line 239
    .line 240
    const/16 v1, 0x12

    .line 241
    .line 242
    invoke-direct {v0, v1, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    .line 247
    .line 248
    :cond_8
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    sget v0, Li7/r;->device_name:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, LYc/l;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "("

    .line 14
    .line 15
    invoke-static {v0, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Li7/r;->lost_mode:I

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :try_start_0
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, LA8/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    const-string v2, "Berry_HomeOneUI8xActivity"

    .line 55
    .line 56
    const-string v3, "setTitle() : Exception : "

    .line 57
    .line 58
    invoke-static {v3, v2, v1}, Lg0/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const v1, 0x13a74

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    sget v1, Li7/k;->text_app_name_large:I

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    sget v1, Li7/k;->toolbar:I

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget v1, Li7/k;->text_app_name_large:I

    .line 94
    .line 95
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    sget v1, Li7/k;->text_app_name_large:I

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public final V()V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "fmm_check_notice_lost_device"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, LYc/l;->J()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 19
    .line 20
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 21
    .line 22
    iget-object v0, v0, Lu7/a;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0, v2}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->x0:Li/f;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, LB4/k;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LB4/k;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Li/c;

    .line 42
    .line 43
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    sget v3, Li7/r;->alert_location_earbuds_lost_chn:I

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget v3, Li7/r;->alert_location_earbuds_lost:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    iput-object v3, v1, Li/c;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    sget v3, Li7/r;->ok:I

    .line 66
    .line 67
    new-instance v4, Lx8/g;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v4, v5}, Lx8/g;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v2, v1, Li/c;->m:Z

    .line 77
    .line 78
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->x0:Li/f;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->x0:Li/f;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->x0:Li/f;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_2
    invoke-static {}, LYc/l;->J()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->x0:Li/f;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->x0:Li/f;

    .line 115
    .line 116
    invoke-virtual {v0}, Li/f;->dismiss()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 122
    .line 123
    iget-object v3, v3, Lf8/m;->e:Lu7/a;

    .line 124
    .line 125
    iget-object v3, v3, Lu7/a;->b:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1, v0, v3, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public final W(Landroid/content/Intent;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V0:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lr8/a;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, p0, v2, p1}, Lr8/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p1, "Berry_HomeOneUI8xActivity"

    .line 36
    .line 37
    const-string v0, "onResume : Intent is not from the search Activity"

    .line 38
    .line 39
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final X(Z)V
    .locals 2

    .line 1
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 2
    .line 3
    const-string v1, "updateIsConnectInLayoutBT()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->B0:Landroid/view/MenuItem;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget v1, Li7/j;->bluetooth_disconnect:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v1, Li7/j;->bluetooth_connect:I

    .line 16
    .line 17
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->B0:Landroid/view/MenuItem;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    sget p1, Li7/r;->disconnect:I

    .line 25
    .line 26
    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    sget p1, Li7/r;->connect:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final Y()V
    .locals 5

    .line 1
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 2
    .line 3
    const-string v1, "updateTipCard()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->m()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->s0:Ljava/util/ArrayList;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ly8/c;

    .line 28
    .line 29
    instance-of v2, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ly8/c;->c()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;->d(Lu8/c;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->t0:LY7/i;

    .line 46
    .line 47
    new-instance v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, LY7/i;->v:Ljava/util/List;

    .line 55
    .line 56
    check-cast v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lu2/y;->r:Lu2/z;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, v1, v2}, Lu2/z;->d(II)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public final Z()V
    .locals 10

    .line 1
    const-string v0, "updateUI()"

    .line 2
    .line 3
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 9
    .line 10
    iget-object v2, v0, Lf8/m;->e:Lu7/a;

    .line 11
    .line 12
    const-string v3, "updateBatteryInfo() :"

    .line 13
    .line 14
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, " - isConnected = "

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, " - isExtendedStatusReady = "

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v4, v0, Lf8/m;->j:Z

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v4, " - batteryL = "

    .line 60
    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v4, v2, Lu7/a;->g:I

    .line 65
    .line 66
    const-string v5, " - batteryR = "

    .line 67
    .line 68
    invoke-static {v3, v4, v1, v5}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v2, Lu7/a;->h:I

    .line 73
    .line 74
    const-string v5, " - batteryI = "

    .line 75
    .line 76
    invoke-static {v3, v4, v1, v5}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v4, v2, Lu7/a;->i:I

    .line 81
    .line 82
    const-string v5, " - batteryCase = "

    .line 83
    .line 84
    invoke-static {v3, v4, v1, v5}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, v2, Lu7/a;->j:I

    .line 89
    .line 90
    const-string v5, " - isCoupled = "

    .line 91
    .line 92
    invoke-static {v3, v4, v1, v5}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-boolean v4, v2, Lu7/a;->k:Z

    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, " - placementL = "

    .line 111
    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v4, v2, Lu7/a;->n:I

    .line 116
    .line 117
    const-string v5, " - placementR = "

    .line 118
    .line 119
    invoke-static {v3, v4, v1, v5}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget v4, v2, Lu7/a;->o:I

    .line 124
    .line 125
    const-string v5, " - deviceColor = "

    .line 126
    .line 127
    invoke-static {v3, v4, v1, v5}, Lr7/k;->l(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, v2, Lu7/a;->A:I

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lr7/p;->i()Ljava/util/Locale;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->c0:Landroid/widget/ImageView;

    .line 148
    .line 149
    sget v5, Li7/j;->ic_battery_case:I

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    const/4 v5, 0x3

    .line 159
    const/16 v6, 0x8

    .line 160
    .line 161
    const/4 v7, 0x0

    .line 162
    if-eqz v4, :cond_d

    .line 163
    .line 164
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 165
    .line 166
    if-eqz v0, :cond_d

    .line 167
    .line 168
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    const/high16 v4, 0x3f800000    # 1.0f

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 173
    .line 174
    .line 175
    iget v0, v2, Lu7/a;->i:I

    .line 176
    .line 177
    const-string v4, "%d%%"

    .line 178
    .line 179
    if-lez v0, :cond_2

    .line 180
    .line 181
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->a0:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget v8, Li7/j;->ic_battery_left_right:I

    .line 189
    .line 190
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->o0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 194
    .line 195
    iget v8, v2, Lu7/a;->i:I

    .line 196
    .line 197
    int-to-float v8, v8

    .line 198
    invoke-virtual {v0, v8}, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;->setProgress(F)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->h0:Landroid/widget/ImageView;

    .line 202
    .line 203
    iget-boolean v8, v2, Lu7/a;->L:Z

    .line 204
    .line 205
    if-eqz v8, :cond_0

    .line 206
    .line 207
    move v8, v7

    .line 208
    goto :goto_0

    .line 209
    :cond_0
    move v8, v6

    .line 210
    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 219
    .line 220
    new-instance v8, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    sget v9, Li7/r;->tips_device_left2:I

    .line 226
    .line 227
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v9, " \u00b7 "

    .line 235
    .line 236
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->i0:Landroid/widget/ImageView;

    .line 247
    .line 248
    iget-boolean v8, v2, Lu7/a;->M:Z

    .line 249
    .line 250
    if-eqz v8, :cond_1

    .line 251
    .line 252
    move v8, v7

    .line 253
    goto :goto_1

    .line 254
    :cond_1
    move v8, v6

    .line 255
    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e0:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e0:Landroid/widget/TextView;

    .line 264
    .line 265
    sget v8, Li7/r;->tips_device_right2:I

    .line 266
    .line 267
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 280
    .line 281
    iget v8, v2, Lu7/a;->i:I

    .line 282
    .line 283
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X:Landroid/view/View;

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v8, "updateBatteryInfo() : batteryI = "

    .line 306
    .line 307
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget v8, v2, Lu7/a;->i:I

    .line 311
    .line 312
    invoke-static {v0, v8, v1}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_2
    iget v0, v2, Lu7/a;->g:I

    .line 318
    .line 319
    const-string v8, "updateBatteryInfo() : batteryL = "

    .line 320
    .line 321
    if-lez v0, :cond_5

    .line 322
    .line 323
    iget v9, v2, Lu7/a;->h:I

    .line 324
    .line 325
    if-lez v9, :cond_5

    .line 326
    .line 327
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->a0:Landroid/widget/ImageView;

    .line 333
    .line 334
    sget v9, Li7/j;->ic_battery_left:I

    .line 335
    .line 336
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->o0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 340
    .line 341
    iget v9, v2, Lu7/a;->g:I

    .line 342
    .line 343
    int-to-float v9, v9

    .line 344
    invoke-virtual {v0, v9}, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;->setProgress(F)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->h0:Landroid/widget/ImageView;

    .line 348
    .line 349
    iget-boolean v9, v2, Lu7/a;->L:Z

    .line 350
    .line 351
    if-eqz v9, :cond_3

    .line 352
    .line 353
    move v9, v7

    .line 354
    goto :goto_2

    .line 355
    :cond_3
    move v9, v6

    .line 356
    :goto_2
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 365
    .line 366
    sget v9, Li7/r;->tips_device_left2:I

    .line 367
    .line 368
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 381
    .line 382
    iget v9, v2, Lu7/a;->g:I

    .line 383
    .line 384
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->i0:Landroid/widget/ImageView;

    .line 400
    .line 401
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e0:Landroid/widget/TextView;

    .line 405
    .line 406
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 410
    .line 411
    iget v9, v2, Lu7/a;->h:I

    .line 412
    .line 413
    int-to-float v9, v9

    .line 414
    invoke-virtual {v0, v9}, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;->setProgress(F)V

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X:Landroid/view/View;

    .line 418
    .line 419
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->b0:Landroid/widget/ImageView;

    .line 423
    .line 424
    sget v9, Li7/j;->ic_battery_right:I

    .line 425
    .line 426
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->j0:Landroid/widget/ImageView;

    .line 430
    .line 431
    iget-boolean v9, v2, Lu7/a;->M:Z

    .line 432
    .line 433
    if-eqz v9, :cond_4

    .line 434
    .line 435
    move v9, v7

    .line 436
    goto :goto_3

    .line 437
    :cond_4
    move v9, v6

    .line 438
    :goto_3
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f0:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f0:Landroid/widget/TextView;

    .line 447
    .line 448
    sget v9, Li7/r;->tips_device_right2:I

    .line 449
    .line 450
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->m0:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 460
    .line 461
    .line 462
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->m0:Landroid/widget/TextView;

    .line 463
    .line 464
    iget v9, v2, Lu7/a;->h:I

    .line 465
    .line 466
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    iget v8, v2, Lu7/a;->g:I

    .line 487
    .line 488
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v8, ", batteryR = "

    .line 492
    .line 493
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    iget v8, v2, Lu7/a;->h:I

    .line 497
    .line 498
    invoke-static {v0, v8, v1}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_5
    if-lez v0, :cond_7

    .line 504
    .line 505
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W:Landroid/view/View;

    .line 506
    .line 507
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->a0:Landroid/widget/ImageView;

    .line 511
    .line 512
    sget v9, Li7/j;->ic_battery_left:I

    .line 513
    .line 514
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 515
    .line 516
    .line 517
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->o0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 518
    .line 519
    iget v9, v2, Lu7/a;->g:I

    .line 520
    .line 521
    int-to-float v9, v9

    .line 522
    invoke-virtual {v0, v9}, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;->setProgress(F)V

    .line 523
    .line 524
    .line 525
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->h0:Landroid/widget/ImageView;

    .line 526
    .line 527
    iget-boolean v9, v2, Lu7/a;->L:Z

    .line 528
    .line 529
    if-eqz v9, :cond_6

    .line 530
    .line 531
    move v9, v7

    .line 532
    goto :goto_4

    .line 533
    :cond_6
    move v9, v6

    .line 534
    :goto_4
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 543
    .line 544
    sget v9, Li7/r;->tips_device_left2:I

    .line 545
    .line 546
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 554
    .line 555
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 559
    .line 560
    iget v9, v2, Lu7/a;->g:I

    .line 561
    .line 562
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 563
    .line 564
    .line 565
    move-result-object v9

    .line 566
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    invoke-static {v3, v4, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->i0:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e0:Landroid/widget/TextView;

    .line 583
    .line 584
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    iget v8, v2, Lu7/a;->g:I

    .line 598
    .line 599
    invoke-static {v0, v8, v1}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_7
    iget v0, v2, Lu7/a;->h:I

    .line 604
    .line 605
    if-lez v0, :cond_9

    .line 606
    .line 607
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W:Landroid/view/View;

    .line 608
    .line 609
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->a0:Landroid/widget/ImageView;

    .line 613
    .line 614
    sget v8, Li7/j;->ic_battery_right:I

    .line 615
    .line 616
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 617
    .line 618
    .line 619
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->o0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 620
    .line 621
    iget v8, v2, Lu7/a;->h:I

    .line 622
    .line 623
    int-to-float v8, v8

    .line 624
    invoke-virtual {v0, v8}, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;->setProgress(F)V

    .line 625
    .line 626
    .line 627
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->h0:Landroid/widget/ImageView;

    .line 628
    .line 629
    iget-boolean v8, v2, Lu7/a;->M:Z

    .line 630
    .line 631
    if-eqz v8, :cond_8

    .line 632
    .line 633
    move v8, v7

    .line 634
    goto :goto_5

    .line 635
    :cond_8
    move v8, v6

    .line 636
    :goto_5
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 640
    .line 641
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 645
    .line 646
    sget v8, Li7/r;->tips_device_right2:I

    .line 647
    .line 648
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 656
    .line 657
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 661
    .line 662
    iget v8, v2, Lu7/a;->h:I

    .line 663
    .line 664
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v8

    .line 672
    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->i0:Landroid/widget/ImageView;

    .line 680
    .line 681
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e0:Landroid/widget/TextView;

    .line 685
    .line 686
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X:Landroid/view/View;

    .line 690
    .line 691
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 692
    .line 693
    .line 694
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v8, "updateBatteryInfo() : batteryR = "

    .line 697
    .line 698
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    iget v8, v2, Lu7/a;->h:I

    .line 702
    .line 703
    invoke-static {v0, v8, v1}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 704
    .line 705
    .line 706
    :cond_9
    :goto_6
    iget v0, v2, Lu7/a;->n:I

    .line 707
    .line 708
    if-ge v0, v5, :cond_b

    .line 709
    .line 710
    iget v0, v2, Lu7/a;->o:I

    .line 711
    .line 712
    if-lt v0, v5, :cond_a

    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_a
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y:Landroid/view/View;

    .line 716
    .line 717
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_9

    .line 721
    .line 722
    :cond_b
    :goto_7
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y:Landroid/view/View;

    .line 723
    .line 724
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->q0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 728
    .line 729
    iget v8, v2, Lu7/a;->j:I

    .line 730
    .line 731
    int-to-float v8, v8

    .line 732
    invoke-virtual {v0, v8}, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;->setProgress(F)V

    .line 733
    .line 734
    .line 735
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->k0:Landroid/widget/ImageView;

    .line 736
    .line 737
    iget-boolean v8, v2, Lu7/a;->N:Z

    .line 738
    .line 739
    if-eqz v8, :cond_c

    .line 740
    .line 741
    move v8, v7

    .line 742
    goto :goto_8

    .line 743
    :cond_c
    move v8, v6

    .line 744
    :goto_8
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 745
    .line 746
    .line 747
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->n0:Landroid/widget/TextView;

    .line 748
    .line 749
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 750
    .line 751
    .line 752
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->n0:Landroid/widget/TextView;

    .line 753
    .line 754
    sget v8, Li7/r;->widget_cradle:I

    .line 755
    .line 756
    invoke-virtual {p0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v8

    .line 760
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->n0:Landroid/widget/TextView;

    .line 764
    .line 765
    iget v8, v2, Lu7/a;->j:I

    .line 766
    .line 767
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 768
    .line 769
    .line 770
    move-result-object v8

    .line 771
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v8

    .line 775
    invoke-static {v3, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    new-instance v0, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    const-string v3, "updateBatteryInfo() : batteryCase = "

    .line 785
    .line 786
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget v2, v2, Lu7/a;->j:I

    .line 790
    .line 791
    invoke-static {v0, v2, v1}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_9

    .line 795
    .line 796
    :cond_d
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W:Landroid/view/View;

    .line 797
    .line 798
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->a0:Landroid/widget/ImageView;

    .line 802
    .line 803
    sget v2, Li7/j;->ic_battery_left:I

    .line 804
    .line 805
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->o0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 809
    .line 810
    const/4 v2, 0x0

    .line 811
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;->setProgress(F)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 815
    .line 816
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 820
    .line 821
    sget v3, Li7/r;->tips_device_left2:I

    .line 822
    .line 823
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->h0:Landroid/widget/ImageView;

    .line 831
    .line 832
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 833
    .line 834
    .line 835
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e0:Landroid/widget/TextView;

    .line 836
    .line 837
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 838
    .line 839
    .line 840
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->i0:Landroid/widget/ImageView;

    .line 841
    .line 842
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 846
    .line 847
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 848
    .line 849
    .line 850
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 851
    .line 852
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;->setProgress(F)V

    .line 853
    .line 854
    .line 855
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X:Landroid/view/View;

    .line 856
    .line 857
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 858
    .line 859
    .line 860
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->b0:Landroid/widget/ImageView;

    .line 861
    .line 862
    sget v3, Li7/j;->ic_battery_right:I

    .line 863
    .line 864
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 865
    .line 866
    .line 867
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->m0:Landroid/widget/TextView;

    .line 868
    .line 869
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 870
    .line 871
    .line 872
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f0:Landroid/widget/TextView;

    .line 873
    .line 874
    sget v3, Li7/r;->tips_device_right2:I

    .line 875
    .line 876
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->j0:Landroid/widget/ImageView;

    .line 884
    .line 885
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 886
    .line 887
    .line 888
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->q0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 889
    .line 890
    invoke-virtual {v0, v2}, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;->setProgress(F)V

    .line 891
    .line 892
    .line 893
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y:Landroid/view/View;

    .line 894
    .line 895
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 896
    .line 897
    .line 898
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->k0:Landroid/widget/ImageView;

    .line 899
    .line 900
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 901
    .line 902
    .line 903
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->n0:Landroid/widget/TextView;

    .line 904
    .line 905
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->g0:Landroid/widget/TextView;

    .line 909
    .line 910
    sget v2, Li7/r;->widget_cradle:I

    .line 911
    .line 912
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    .line 918
    .line 919
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z:Landroid/widget/LinearLayout;

    .line 920
    .line 921
    const v2, 0x3ecccccd    # 0.4f

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 925
    .line 926
    .line 927
    :goto_9
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S:Landroid/widget/ImageView;

    .line 928
    .line 929
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 930
    .line 931
    iget-object v2, v2, Lf8/m;->e:Lu7/a;

    .line 932
    .line 933
    iget v2, v2, Lu7/a;->A:I

    .line 934
    .line 935
    packed-switch v2, :pswitch_data_0

    .line 936
    .line 937
    .line 938
    :pswitch_0
    sget v2, Li7/j;->home_image_white:I

    .line 939
    .line 940
    goto :goto_a

    .line 941
    :pswitch_1
    sget v2, Li7/j;->home_image_grey:I

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :pswitch_2
    sget v2, Li7/j;->home_image_absolute_black:I

    .line 945
    .line 946
    goto :goto_a

    .line 947
    :pswitch_3
    sget v2, Li7/j;->home_image_mk:I

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :pswitch_4
    sget v2, Li7/j;->home_image_tb:I

    .line 951
    .line 952
    goto :goto_a

    .line 953
    :pswitch_5
    sget v2, Li7/j;->home_image_violet:I

    .line 954
    .line 955
    goto :goto_a

    .line 956
    :pswitch_6
    sget v2, Li7/j;->home_image_green:I

    .line 957
    .line 958
    goto :goto_a

    .line 959
    :pswitch_7
    sget v2, Li7/j;->home_image_black:I

    .line 960
    .line 961
    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 962
    .line 963
    .line 964
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->T:Landroid/widget/ImageView;

    .line 965
    .line 966
    sget v2, Li7/j;->ic_battery_left_right:I

    .line 967
    .line 968
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 969
    .line 970
    .line 971
    new-instance v0, Ljava/util/ArrayList;

    .line 972
    .line 973
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->s0:Ljava/util/ArrayList;

    .line 974
    .line 975
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    if-eqz v2, :cond_e

    .line 987
    .line 988
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    check-cast v2, Ly8/c;

    .line 993
    .line 994
    invoke-virtual {v2}, Ly8/c;->c()V

    .line 995
    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_e
    const-string v0, "updateLayoutBTFunction()"

    .line 999
    .line 1000
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    .line 1002
    .line 1003
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1004
    .line 1005
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    const-string v2, "updateRenameInLayoutBT()"

    .line 1010
    .line 1011
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->A0:Landroid/view/MenuItem;

    .line 1015
    .line 1016
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 1017
    .line 1018
    .line 1019
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1020
    .line 1021
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X(Z)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1029
    .line 1030
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v0

    .line 1034
    if-eqz v0, :cond_f

    .line 1035
    .line 1036
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S:Landroid/widget/ImageView;

    .line 1037
    .line 1038
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->U:Landroid/view/View;

    .line 1042
    .line 1043
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1044
    .line 1045
    .line 1046
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V:Landroid/widget/TextView;

    .line 1047
    .line 1048
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_c

    .line 1052
    :cond_f
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S:Landroid/widget/ImageView;

    .line 1053
    .line 1054
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->U:Landroid/view/View;

    .line 1058
    .line 1059
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1060
    .line 1061
    .line 1062
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V:Landroid/widget/TextView;

    .line 1063
    .line 1064
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1065
    .line 1066
    .line 1067
    :goto_c
    const-string v0, "updateDrawerBadge()"

    .line 1068
    .line 1069
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1070
    .line 1071
    .line 1072
    const-string v0, "preference_about_galaxy_wearable.existed_new_version_plugin"

    .line 1073
    .line 1074
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    invoke-static {v0, v2, v7}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1079
    .line 1080
    .line 1081
    const-string v0, "updateLayoutButton()"

    .line 1082
    .line 1083
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1084
    .line 1085
    .line 1086
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 1089
    .line 1090
    .line 1091
    move-result v0

    .line 1092
    const/4 v2, 0x2

    .line 1093
    const v3, 0x13a74

    .line 1094
    .line 1095
    .line 1096
    const/4 v4, 0x1

    .line 1097
    if-ne v0, v2, :cond_13

    .line 1098
    .line 1099
    const-string v0, "updateLayoutButton(): State connected"

    .line 1100
    .line 1101
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1102
    .line 1103
    .line 1104
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1105
    .line 1106
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 1107
    .line 1108
    if-eqz v0, :cond_10

    .line 1109
    .line 1110
    const-string v0, "updateLayoutButton(): Extended status ready"

    .line 1111
    .line 1112
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->B0:Landroid/view/MenuItem;

    .line 1116
    .line 1117
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->C0:Landroid/view/MenuItem;

    .line 1121
    .line 1122
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1123
    .line 1124
    .line 1125
    :cond_10
    invoke-static {}, Lb3/s;->q()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_11

    .line 1130
    .line 1131
    const-string v0, "updateLayoutButton(): Fota update"

    .line 1132
    .line 1133
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_e

    .line 1137
    .line 1138
    :cond_11
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1139
    .line 1140
    iget-boolean v0, v0, Lf8/m;->j:Z

    .line 1141
    .line 1142
    if-eqz v0, :cond_17

    .line 1143
    .line 1144
    const-string v0, "updateLayoutButton(): set ViewPager"

    .line 1145
    .line 1146
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1147
    .line 1148
    .line 1149
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_12

    .line 1154
    .line 1155
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->z0:Landroid/widget/TextView;

    .line 1156
    .line 1157
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_e

    .line 1161
    :cond_12
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->z0:Landroid/widget/TextView;

    .line 1162
    .line 1163
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_e

    .line 1167
    :cond_13
    const-string v0, "updateLayoutButton(): Disconnect"

    .line 1168
    .line 1169
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1170
    .line 1171
    .line 1172
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1173
    .line 1174
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 1175
    .line 1176
    .line 1177
    move-result v0

    .line 1178
    if-eq v0, v4, :cond_15

    .line 1179
    .line 1180
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Lf8/m;->p()I

    .line 1183
    .line 1184
    .line 1185
    move-result v0

    .line 1186
    if-ne v0, v5, :cond_14

    .line 1187
    .line 1188
    goto :goto_d

    .line 1189
    :cond_14
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->B0:Landroid/view/MenuItem;

    .line 1190
    .line 1191
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1192
    .line 1193
    .line 1194
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->C0:Landroid/view/MenuItem;

    .line 1195
    .line 1196
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1197
    .line 1198
    .line 1199
    goto :goto_e

    .line 1200
    :cond_15
    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    const-string v2, "updateLayoutButton(): State: "

    .line 1203
    .line 1204
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1208
    .line 1209
    invoke-virtual {v2}, Lf8/m;->p()I

    .line 1210
    .line 1211
    .line 1212
    move-result v2

    .line 1213
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1221
    .line 1222
    .line 1223
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->C0:Landroid/view/MenuItem;

    .line 1224
    .line 1225
    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1226
    .line 1227
    .line 1228
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->B0:Landroid/view/MenuItem;

    .line 1229
    .line 1230
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 1231
    .line 1232
    .line 1233
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->E0:LQ5/c;

    .line 1234
    .line 1235
    sget v2, Li7/k;->menu_progress:I

    .line 1236
    .line 1237
    invoke-virtual {v0, v2}, Lg6/f;->e(I)Lg6/c;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_16

    .line 1242
    .line 1243
    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 1247
    .line 1248
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v2

    .line 1252
    sget v4, Li7/m;->menu_progress:I

    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    invoke-static {v2, v4, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1260
    .line 1261
    .line 1262
    :cond_16
    const-string v0, "updateAppBarLayout - mAppBarSeslbar loading"

    .line 1263
    .line 1264
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1265
    .line 1266
    .line 1267
    :cond_17
    :goto_e
    invoke-static {v3}, Lr7/p;->K(I)Z

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    if-eqz v0, :cond_1a

    .line 1272
    .line 1273
    sget v0, Li7/k;->nested_scroll:I

    .line 1274
    .line 1275
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 1280
    .line 1281
    sget v2, Li7/k;->app_bar:I

    .line 1282
    .line 1283
    invoke-virtual {p0, v2}, Li/h;->findViewById(I)Landroid/view/View;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1288
    .line 1289
    if-eqz v0, :cond_19

    .line 1290
    .line 1291
    if-eqz v2, :cond_19

    .line 1292
    .line 1293
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1294
    .line 1295
    .line 1296
    move-result v3

    .line 1297
    if-lez v3, :cond_19

    .line 1298
    .line 1299
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-gtz v3, :cond_18

    .line 1304
    .line 1305
    goto :goto_f

    .line 1306
    :cond_18
    new-instance v1, Lr8/j;

    .line 1307
    .line 1308
    const/16 v3, 0x8

    .line 1309
    .line 1310
    invoke-direct {v1, v0, v2, v3}, Lr8/j;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1314
    .line 1315
    .line 1316
    return-void

    .line 1317
    :cond_19
    :goto_f
    const-string v0, "updateScrollableState() : nestedScrollView not ready"

    .line 1318
    .line 1319
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_1a
    return-void

    .line 1323
    :pswitch_data_0
    .packed-switch 0x13a
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final h()V
    .locals 4

    .line 1
    const-string v0, "requestConnectToDevice()"

    .line 2
    .line 3
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lr7/p;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 15
    .line 16
    invoke-virtual {v0}, Lf8/m;->l()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lr7/b;->a:Ljava/util/regex/Pattern;

    .line 21
    .line 22
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "requestConnectToDevice() : BluetoothUtil.getAdapter() == null"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lr7/b;->e(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 43
    .line 44
    invoke-virtual {v2}, LG7/d;->n()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v1, Li1/g;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Li1/g;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Li1/g;->f()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne v0, v1, :cond_2

    .line 63
    .line 64
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 65
    .line 66
    invoke-virtual {v0}, Lf8/m;->g()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 71
    .line 72
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 79
    .line 80
    invoke-virtual {v0}, Lf8/m;->g()V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void

    .line 84
    :cond_4
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 85
    .line 86
    invoke-virtual {v0}, Lf8/m;->g()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {}, Lr7/b;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_6

    .line 95
    .line 96
    new-instance v1, LB4/k;

    .line 97
    .line 98
    invoke-direct {v1, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget v2, Li7/r;->turn_on_bluetooth_q:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, LB4/k;->e(I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, LC8/m;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, p0, v3, v0}, LC8/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x104000a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LB8/g;

    .line 119
    .line 120
    const/16 v2, 0x1c

    .line 121
    .line 122
    invoke-direct {v0, v2}, LB8/g;-><init>(I)V

    .line 123
    .line 124
    .line 125
    const/high16 v2, 0x1040000

    .line 126
    .line 127
    invoke-virtual {v1, v2, v0}, LB4/k;->f(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LB4/k;->m()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    const-string v0, "requestConnectToDevice() : BluetoothManager is NOT ready"

    .line 135
    .line 136
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->w:LG7/d;

    .line 140
    .line 141
    invoke-virtual {v0}, LG7/d;->p()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->s0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ly8/c;

    .line 9
    .line 10
    instance-of v0, v0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardTips;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->t0:LY7/i;

    .line 15
    .line 16
    invoke-virtual {v0}, LY7/i;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onActivityResult() : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 24
    .line 25
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->h()V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li/h;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "onConfigurationChanged() newOrientation: "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lr7/k;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S0:Li/f;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "onConfigurationChanged: restarting input to trigger extracted text UI"

    .line 33
    .line 34
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    const-string p1, "input_method"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->L0:Landroid/widget/EditText;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 59
    .line 60
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->t0:LY7/i;

    .line 61
    .line 62
    invoke-virtual {p1}, Lu2/y;->d()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "onCreate() : versionCode=2026070351"

    .line 2
    .line 3
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lb1/a;->a:I

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x21

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-ge v0, v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    if-lt v0, v2, :cond_1

    .line 23
    .line 24
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "CODENAME"

    .line 27
    .line 28
    invoke-static {v0, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "Tiramisu"

    .line 32
    .line 33
    invoke-static {v0}, Lb1/a;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LU8/g;

    .line 44
    .line 45
    const/4 v4, 0x5

    .line 46
    invoke-direct {v2, v4, p0}, LU8/g;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    sget v0, Li7/m;->activity_home_one_ui_8:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    sget v0, Li7/k;->toolbar:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->D0:Landroidx/appcompat/widget/Toolbar;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, LY2/a;->a(Li/h;)LY2/z0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, LY2/z0;->a(Li/h;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v2, "WIDGET"

    .line 79
    .line 80
    const-string v4, "preference_launch_from"

    .line 81
    .line 82
    const-string v5, ""

    .line 83
    .line 84
    invoke-static {v4, v5}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v6, "SETTING_MENU"

    .line 93
    .line 94
    invoke-static {v4, v5}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x1

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    .line 114
    :cond_2
    if-nez v2, :cond_3

    .line 115
    .line 116
    move v0, v6

    .line 117
    goto :goto_0

    .line 118
    :cond_3
    move v0, v3

    .line 119
    :goto_0
    invoke-virtual {v5, v0}, LYc/d;->k0(Z)V

    .line 120
    .line 121
    .line 122
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q0:Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;

    .line 123
    .line 124
    sget v0, Li7/k;->nested_scroll:I

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 131
    .line 132
    sget v4, Li7/k;->sesl_floating_toolbar_layout:I

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Li/h;->findViewById(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 141
    .line 142
    .line 143
    sget v5, Li7/k;->floating_bottom_container:I

    .line 144
    .line 145
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 150
    .line 151
    iput-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 152
    .line 153
    const v7, 0x13a74

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    const/16 v9, 0x8

    .line 161
    .line 162
    if-eqz v8, :cond_4

    .line 163
    .line 164
    move v8, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    move v8, v9

    .line 167
    :goto_1
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v0, v5, v6, v6}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(ZZZ)V

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    invoke-static {}, Lr7/p;->G()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    const/16 v5, 0xf

    .line 195
    .line 196
    :try_start_0
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 197
    .line 198
    .line 199
    sget v8, Li7/h;->color_background:I

    .line 200
    .line 201
    invoke-virtual {p0, v8}, Landroid/content/Context;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v0, v5, v8}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :catch_0
    const-string v0, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 210
    .line 211
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    :cond_5
    :goto_2
    sget v0, Li7/k;->bottom_spacer:I

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->G0:Landroid/view/View;

    .line 221
    .line 222
    sget v0, Li7/k;->app_bar:I

    .line 223
    .line 224
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 229
    .line 230
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    sget v5, Lc/m;->a:I

    .line 237
    .line 238
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    const/16 v8, 0x200

    .line 246
    .line 247
    invoke-virtual {v5, v8, v8}, Landroid/view/Window;->setFlags(II)V

    .line 248
    .line 249
    .line 250
    const v5, 0x1020002

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v5}, Li/h;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    new-instance v8, LV6/n;

    .line 258
    .line 259
    const/16 v10, 0xa

    .line 260
    .line 261
    invoke-direct {v8, p0, v0, v4, v10}, LV6/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 265
    .line 266
    invoke-static {v5, v8}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_6
    const-string v4, "Not support Edge to Edge "

    .line 271
    .line 272
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    :goto_3
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    invoke-virtual {v0, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->T0:Landroid/net/Uri;

    .line 297
    .line 298
    iget-object v5, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y0:LC8/k;

    .line 299
    .line 300
    invoke-virtual {v0, v4, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 301
    .line 302
    .line 303
    sget v0, Li7/k;->text_app_name_large:I

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/TextView;

    .line 310
    .line 311
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->z0:Landroid/widget/TextView;

    .line 312
    .line 313
    sget v0, Li7/k;->device_image:I

    .line 314
    .line 315
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/ImageView;

    .line 320
    .line 321
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S:Landroid/widget/ImageView;

    .line 322
    .line 323
    sget v0, Li7/k;->device_image_disconnected:I

    .line 324
    .line 325
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Landroid/widget/ImageView;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->T:Landroid/widget/ImageView;

    .line 332
    .line 333
    sget v0, Li7/k;->device_image_disconnected_frame:I

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->U:Landroid/view/View;

    .line 340
    .line 341
    sget v0, Li7/k;->text_disconnected:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V:Landroid/widget/TextView;

    .line 350
    .line 351
    sget v0, Li7/k;->layout_battery_info:I

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z:Landroid/widget/LinearLayout;

    .line 360
    .line 361
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z:Landroid/widget/LinearLayout;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 374
    .line 375
    if-eqz v0, :cond_7

    .line 376
    .line 377
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z:Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 384
    .line 385
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 394
    .line 395
    const/16 v5, 0xe

    .line 396
    .line 397
    int-to-float v5, v5

    .line 398
    mul-float/2addr v5, v4

    .line 399
    const/high16 v4, 0x3f000000    # 0.5f

    .line 400
    .line 401
    add-float/2addr v5, v4

    .line 402
    float-to-int v4, v5

    .line 403
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 404
    .line 405
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 406
    .line 407
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z:Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    :cond_7
    sget v0, Li7/k;->layout_battery_primary:I

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W:Landroid/view/View;

    .line 419
    .line 420
    sget v0, Li7/k;->layout_battery_secondary:I

    .line 421
    .line 422
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->X:Landroid/view/View;

    .line 427
    .line 428
    sget v0, Li7/k;->layout_battery_case:I

    .line 429
    .line 430
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y:Landroid/view/View;

    .line 435
    .line 436
    sget v0, Li7/k;->icon_battery_primary:I

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Landroid/widget/ImageView;

    .line 443
    .line 444
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->a0:Landroid/widget/ImageView;

    .line 445
    .line 446
    sget v0, Li7/k;->icon_battery_secondary:I

    .line 447
    .line 448
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Landroid/widget/ImageView;

    .line 453
    .line 454
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->b0:Landroid/widget/ImageView;

    .line 455
    .line 456
    sget v0, Li7/k;->icon_battery_case:I

    .line 457
    .line 458
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, Landroid/widget/ImageView;

    .line 463
    .line 464
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->c0:Landroid/widget/ImageView;

    .line 465
    .line 466
    sget v0, Li7/k;->text_battery_primary:I

    .line 467
    .line 468
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Landroid/widget/TextView;

    .line 473
    .line 474
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d0:Landroid/widget/TextView;

    .line 475
    .line 476
    sget v0, Li7/k;->text_battery_primary_extended:I

    .line 477
    .line 478
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Landroid/widget/TextView;

    .line 483
    .line 484
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e0:Landroid/widget/TextView;

    .line 485
    .line 486
    sget v0, Li7/k;->text_battery_secondary:I

    .line 487
    .line 488
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Landroid/widget/TextView;

    .line 493
    .line 494
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->f0:Landroid/widget/TextView;

    .line 495
    .line 496
    sget v0, Li7/k;->text_battery_case:I

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Landroid/widget/TextView;

    .line 503
    .line 504
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->g0:Landroid/widget/TextView;

    .line 505
    .line 506
    sget v0, Li7/k;->info_battery_primary:I

    .line 507
    .line 508
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->l0:Landroid/widget/TextView;

    .line 515
    .line 516
    sget v0, Li7/k;->info_battery_case:I

    .line 517
    .line 518
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Landroid/widget/TextView;

    .line 523
    .line 524
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->n0:Landroid/widget/TextView;

    .line 525
    .line 526
    sget v0, Li7/k;->info_battery_secondary:I

    .line 527
    .line 528
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Landroid/widget/TextView;

    .line 533
    .line 534
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->m0:Landroid/widget/TextView;

    .line 535
    .line 536
    sget v0, Li7/k;->icon_battery_charging_primary:I

    .line 537
    .line 538
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/widget/ImageView;

    .line 543
    .line 544
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->h0:Landroid/widget/ImageView;

    .line 545
    .line 546
    sget v0, Li7/k;->icon_battery_charging_primary_extended:I

    .line 547
    .line 548
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/widget/ImageView;

    .line 553
    .line 554
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->i0:Landroid/widget/ImageView;

    .line 555
    .line 556
    sget v0, Li7/k;->icon_battery_charging_secondary:I

    .line 557
    .line 558
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v0, Landroid/widget/ImageView;

    .line 563
    .line 564
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->j0:Landroid/widget/ImageView;

    .line 565
    .line 566
    sget v0, Li7/k;->icon_battery_charging_case:I

    .line 567
    .line 568
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Landroid/widget/ImageView;

    .line 573
    .line 574
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->k0:Landroid/widget/ImageView;

    .line 575
    .line 576
    sget v0, Li7/k;->progress_battery_primary:I

    .line 577
    .line 578
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 583
    .line 584
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->o0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 585
    .line 586
    sget v0, Li7/k;->progress_battery_secondary:I

    .line 587
    .line 588
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 593
    .line 594
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->p0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 595
    .line 596
    sget v0, Li7/k;->progress_battery_case:I

    .line 597
    .line 598
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 603
    .line 604
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->q0:Lcom/samsung/accessory/hearablemgr/common/ui/BatteryProgressBar;

    .line 605
    .line 606
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_8

    .line 611
    .line 612
    sget v0, Li7/k;->bottom_bar:I

    .line 613
    .line 614
    goto :goto_4

    .line 615
    :cond_8
    sget v0, Li7/k;->bottom_navigation:I

    .line 616
    .line 617
    :goto_4
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 622
    .line 623
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 624
    .line 625
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 629
    .line 630
    new-instance v4, Ln9/b;

    .line 631
    .line 632
    const/16 v5, 0xd

    .line 633
    .line 634
    invoke-direct {v4, v5, p0}, Ln9/b;-><init>(ILjava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v4}, Lg6/m;->setOnItemClickListener(Lg6/i;)V

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 641
    .line 642
    invoke-virtual {v0}, Lg6/m;->getMenu()Landroid/view/Menu;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    sget v4, Li7/k;->menu_rename:I

    .line 647
    .line 648
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->A0:Landroid/view/MenuItem;

    .line 653
    .line 654
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 655
    .line 656
    invoke-virtual {v0}, Lg6/m;->getMenu()Landroid/view/Menu;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    sget v4, Li7/k;->menu_connect:I

    .line 661
    .line 662
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->B0:Landroid/view/MenuItem;

    .line 667
    .line 668
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 669
    .line 670
    invoke-virtual {v0}, Lg6/m;->getMenu()Landroid/view/Menu;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sget v4, Li7/k;->menu_unpair:I

    .line 675
    .line 676
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 677
    .line 678
    .line 679
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 680
    .line 681
    invoke-virtual {v0}, Lg6/m;->getMenu()Landroid/view/Menu;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sget v4, Li7/k;->menu_progress:I

    .line 686
    .line 687
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->C0:Landroid/view/MenuItem;

    .line 692
    .line 693
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 694
    .line 695
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    check-cast v0, LQ5/c;

    .line 700
    .line 701
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->E0:LQ5/c;

    .line 702
    .line 703
    invoke-virtual {p0}, Li/h;->invalidateOptionsMenu()V

    .line 704
    .line 705
    .line 706
    const-string v0, "preference_launch_from_bluetooth_settings"

    .line 707
    .line 708
    invoke-static {v0, v3}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    const-string v4, "onCreate() : launchFromBluetoothSettings = "

    .line 713
    .line 714
    invoke-static {v4, v1, v0}, LH/q;->x(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    .line 716
    .line 717
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->F0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 718
    .line 719
    invoke-static {v7}, Lr7/p;->K(I)Z

    .line 720
    .line 721
    .line 722
    move-result v5

    .line 723
    if-eqz v5, :cond_a

    .line 724
    .line 725
    if-nez v0, :cond_9

    .line 726
    .line 727
    if-eqz v2, :cond_a

    .line 728
    .line 729
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 730
    .line 731
    invoke-virtual {v5}, Lf8/m;->w()Z

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    if-nez v5, :cond_a

    .line 736
    .line 737
    :cond_9
    move v5, v3

    .line 738
    goto :goto_5

    .line 739
    :cond_a
    move v5, v9

    .line 740
    :goto_5
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 741
    .line 742
    .line 743
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->H0:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 744
    .line 745
    if-nez v0, :cond_b

    .line 746
    .line 747
    if-eqz v2, :cond_c

    .line 748
    .line 749
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 750
    .line 751
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-nez v0, :cond_c

    .line 756
    .line 757
    :cond_b
    move v9, v3

    .line 758
    :cond_c
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    new-instance v0, LB4/k;

    .line 762
    .line 763
    invoke-direct {v0, p0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 764
    .line 765
    .line 766
    iget-object v2, v0, LB4/k;->s:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Li/c;

    .line 769
    .line 770
    sget-object v4, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 771
    .line 772
    sget v5, Li7/r;->popup_keep_your_buds_and_case_dry_title:I

    .line 773
    .line 774
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    iput-object v4, v2, Li/c;->d:Ljava/lang/CharSequence;

    .line 779
    .line 780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 781
    .line 782
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 783
    .line 784
    .line 785
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 786
    .line 787
    sget v7, Li7/r;->popup_keep_your_buds_and_case_dry_content_1:I

    .line 788
    .line 789
    const-string v8, "\n \n"

    .line 790
    .line 791
    invoke-static {v5, v7, v4, v8}, Lr7/k;->o(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 795
    .line 796
    sget v7, Li7/r;->popup_keep_your_buds_and_case_dry_content_2:I

    .line 797
    .line 798
    invoke-static {v5, v7, v4}, LV2/e;->f(Lcom/samsung/accessory/hearablemgr/Application;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iput-object v4, v2, Li/c;->f:Ljava/lang/CharSequence;

    .line 803
    .line 804
    iput-boolean v3, v2, Li/c;->m:Z

    .line 805
    .line 806
    sget v2, Li7/r;->ok:I

    .line 807
    .line 808
    new-instance v4, Lx8/g;

    .line 809
    .line 810
    const/4 v5, 0x2

    .line 811
    invoke-direct {v4, v5}, Lx8/g;-><init>(I)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, v2, v4}, LB4/k;->i(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, LB4/k;->b()Li/f;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->R0:Li/f;

    .line 822
    .line 823
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->U()V

    .line 824
    .line 825
    .line 826
    sget v0, Li7/k;->recycler_view:I

    .line 827
    .line 828
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 833
    .line 834
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 835
    .line 836
    new-instance v0, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    new-instance v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;

    .line 842
    .line 843
    invoke-direct {v2, p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNoiseControls;-><init>(Landroid/app/Activity;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    new-instance v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;

    .line 850
    .line 851
    invoke-direct {v2, p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuControl;-><init>(Landroid/app/Activity;)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    new-instance v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;

    .line 858
    .line 859
    invoke-direct {v2, p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;-><init>(Landroid/app/Activity;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    new-instance v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAccessibility;

    .line 866
    .line 867
    invoke-direct {v2, p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAccessibility;-><init>(Landroid/app/Activity;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    new-instance v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;

    .line 874
    .line 875
    invoke-direct {v2, p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuOtherApps;-><init>(Landroid/app/Activity;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    new-instance v2, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;

    .line 882
    .line 883
    invoke-direct {v2, p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;-><init>(Landroid/app/Activity;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->s0:Ljava/util/ArrayList;

    .line 890
    .line 891
    new-instance v2, LY7/i;

    .line 892
    .line 893
    invoke-direct {v2, v6, v0}, LY7/i;-><init>(ILjava/util/List;)V

    .line 894
    .line 895
    .line 896
    iput-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->t0:LY7/i;

    .line 897
    .line 898
    new-instance v0, Lx8/c;

    .line 899
    .line 900
    invoke-direct {v0, v6, v6}, Lx8/c;-><init>(II)V

    .line 901
    .line 902
    .line 903
    iput-boolean v6, v0, Lx8/c;->X:Z

    .line 904
    .line 905
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 906
    .line 907
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 908
    .line 909
    .line 910
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 911
    .line 912
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->t0:LY7/i;

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 915
    .line 916
    .line 917
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 918
    .line 919
    new-instance v2, Lx8/d;

    .line 920
    .line 921
    invoke-virtual {p0}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 922
    .line 923
    .line 924
    move-result-object v4

    .line 925
    sget v7, Li7/i;->card_between_space:I

    .line 926
    .line 927
    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    invoke-direct {v2, v4, v6}, Lx8/d;-><init>(II)V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Lu2/E;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Landroid/content/IntentFilter;

    .line 938
    .line 939
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 940
    .line 941
    .line 942
    const-string v2, "com.samsung.accessory.service.action.FOTA_PROGRESS_COPY_RESULT"

    .line 943
    .line 944
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_FOTA_EMERGENCY"

    .line 948
    .line 949
    invoke-virtual {v0, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    const-string v7, "com.samsung.accessory.hearablemgr.action.UPDATE_AVAILABLE"

    .line 953
    .line 954
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    const-string v7, "android.bluetooth.device.action.ALIAS_CHANGED"

    .line 958
    .line 959
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const-string v7, "android.bluetooth.action.LE_AUDIO_CONNECTION_STATE_CHANGED"

    .line 963
    .line 964
    invoke-virtual {v0, v7}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    iget-object v7, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d1:Lx8/f;

    .line 968
    .line 969
    const/4 v8, 0x0

    .line 970
    invoke-static {p0, v7, v0, v8, v5}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 971
    .line 972
    .line 973
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    invoke-virtual {p0, v0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S(Landroid/content/Intent;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lu2/i;

    .line 981
    .line 982
    invoke-direct {v0}, Lu2/i;-><init>()V

    .line 983
    .line 984
    .line 985
    iget-object v7, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->r0:Landroidx/recyclerview/widget/RecyclerView;

    .line 986
    .line 987
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 991
    .line 992
    .line 993
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 994
    .line 995
    invoke-virtual {v0}, Lf8/m;->c()Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_d

    .line 1000
    .line 1001
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_d

    .line 1008
    .line 1009
    invoke-static {v6}, Lb3/s;->I(Z)V

    .line 1010
    .line 1011
    .line 1012
    :cond_d
    const/4 v0, -0x1

    .line 1013
    const-string v7, "preference_fota_process.auto_update_state"

    .line 1014
    .line 1015
    invoke-static {v0, v7}, LFa/c;->E(ILjava/lang/String;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v9

    .line 1019
    const-string v10, "Berry_HomeActivityModel"

    .line 1020
    .line 1021
    const-string v11, "checkFotaStatus(Background Fota) : "

    .line 1022
    .line 1023
    invoke-static {v11, v10, v9}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1024
    .line 1025
    .line 1026
    if-ne v9, v0, :cond_e

    .line 1027
    .line 1028
    invoke-static {}, Lb3/s;->p()I

    .line 1029
    .line 1030
    .line 1031
    move-result v9

    .line 1032
    :cond_e
    if-eqz v9, :cond_10

    .line 1033
    .line 1034
    if-eq v9, v6, :cond_11

    .line 1035
    .line 1036
    if-eq v9, v5, :cond_f

    .line 1037
    .line 1038
    goto :goto_6

    .line 1039
    :cond_f
    const/4 v5, 0x3

    .line 1040
    goto :goto_7

    .line 1041
    :cond_10
    :goto_6
    move v5, v6

    .line 1042
    :cond_11
    :goto_7
    invoke-static {v5}, Le7/b;->o0(I)V

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-static {v7, v0}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Ls7/b;->o()V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->d()V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardAutoUpdateFota;->d()V

    .line 1059
    .line 1060
    .line 1061
    invoke-static {}, Lw8/j;->a()V

    .line 1062
    .line 1063
    .line 1064
    :try_start_1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 1065
    .line 1066
    invoke-static {v0}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/utils/SDDatabaseUpdater;->b(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1067
    .line 1068
    .line 1069
    goto :goto_8

    .line 1070
    :catch_1
    move-exception v0

    .line 1071
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    const-string v7, "Exception occurred: "

    .line 1074
    .line 1075
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v7

    .line 1082
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v5

    .line 1089
    const-string v7, "updateSelfDiagnosticsDatabase:: "

    .line 1090
    .line 1091
    invoke-static {v1, v7, v5}, Lcom/samsung/accessory/hearablemgr/core/selfdiagnostics/log/SDLog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1095
    .line 1096
    .line 1097
    :goto_8
    const-string v0, "onCreate() done : versionCode=2026070351"

    .line 1098
    .line 1099
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1100
    .line 1101
    .line 1102
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    .line 1103
    .line 1104
    const-class v5, Lcom/samsung/accessory/hearablemgr/core/service/RemoveTaskMonitor;

    .line 1105
    .line 1106
    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1110
    .line 1111
    .line 1112
    goto :goto_9

    .line 1113
    :catch_2
    move-exception v0

    .line 1114
    const-string v5, "startService RemoveTaskMonitor failed: "

    .line 1115
    .line 1116
    invoke-static {v0, v5, v1}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    :goto_9
    new-instance v0, Landroid/content/IntentFilter;

    .line 1120
    .line 1121
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_STATUS_UPDATED"

    .line 1125
    .line 1126
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EXTENDED_STATUS_UPDATED"

    .line 1130
    .line 1131
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1132
    .line 1133
    .line 1134
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_EXTENDED_STATUS_READY"

    .line 1135
    .line 1136
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_GET_ALL_DATA"

    .line 1140
    .line 1141
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTING"

    .line 1145
    .line 1146
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 1150
    .line 1151
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 1152
    .line 1153
    const-string v9, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_CONNECTED"

    .line 1154
    .line 1155
    const-string v10, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTING"

    .line 1156
    .line 1157
    invoke-static {v0, v9, v10, v5, v7}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_SOUND_UPDATED"

    .line 1161
    .line 1162
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_CALL_STATE"

    .line 1163
    .line 1164
    const-string v9, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DEBUG_SERIAL_NUMBER"

    .line 1165
    .line 1166
    const-string v10, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_EQUALIZER_TYPE_UPDATED"

    .line 1167
    .line 1168
    invoke-static {v0, v9, v10, v5, v7}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SCO_STATE_UPDATED"

    .line 1172
    .line 1173
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_FOTA_CHECK_UPDATE"

    .line 1174
    .line 1175
    invoke-static {v0, v5, v2, v4, v7}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_AMBIENT_VOLUME_UPDATED"

    .line 1179
    .line 1180
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_CONTROLS_UPDATE"

    .line 1181
    .line 1182
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_NOISE_REDUCTION_UPDATED"

    .line 1183
    .line 1184
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 1185
    .line 1186
    invoke-static {v0, v5, v7, v2, v4}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const-string v2, "HomeActivity.ACTION_UPDATE_UI"

    .line 1190
    .line 1191
    const-string v4, "HomeActivity.ACTION_UPDATE_UI_TIPS"

    .line 1192
    .line 1193
    const-string v5, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_UPDATED"

    .line 1194
    .line 1195
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_DETECT_CONVERSATIONS_UPDATED"

    .line 1196
    .line 1197
    invoke-static {v0, v5, v7, v2, v4}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1198
    .line 1199
    .line 1200
    const-string v2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_GET_FMM_CONFIG_RESP"

    .line 1201
    .line 1202
    const-string v4, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_ANC_AND_AMBIENT_SOUND_LEVEL_UPDATE"

    .line 1203
    .line 1204
    const-string v5, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_SPATIAL_AUDIO_UPDATE"

    .line 1205
    .line 1206
    const-string v7, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_SET_FMM_CONFIG_RESULT"

    .line 1207
    .line 1208
    invoke-static {v0, v5, v7, v2, v4}, Lr7/k;->n(Landroid/content/IntentFilter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    const-string v2, "com.samsung.accessory.hearablenmgr.core.uhmdb.UhmDatabase.ACTION_DB_CONNECTED_DEVICE"

    .line 1212
    .line 1213
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e1:Lx8/f;

    .line 1217
    .line 1218
    const/4 v4, 0x4

    .line 1219
    invoke-static {p0, v2, v0, v8, v4}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Ln9/b;

    .line 1223
    .line 1224
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z0:Lx8/h;

    .line 1225
    .line 1226
    invoke-direct {v0, v2}, Ln9/b;-><init>(Landroid/os/Handler;)V

    .line 1227
    .line 1228
    .line 1229
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->W0:Ln9/b;

    .line 1230
    .line 1231
    invoke-virtual {v0}, Ln9/b;->h()V

    .line 1232
    .line 1233
    .line 1234
    :try_start_3
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v0

    .line 1238
    invoke-static {v0}, LC4/a;->K0(Ljava/lang/String;)LC4/a;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-virtual {v0}, LC4/a;->M0()I

    .line 1243
    .line 1244
    .line 1245
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1246
    goto :goto_a

    .line 1247
    :catch_3
    move-exception v0

    .line 1248
    const-string v2, "initFilters: Error getting name length limit"

    .line 1249
    .line 1250
    invoke-static {v0, v2, v1}, Lg0/a;->m(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const/16 v0, 0x32

    .line 1254
    .line 1255
    :goto_a
    new-instance v1, Lr8/h;

    .line 1256
    .line 1257
    invoke-direct {v1, p0, v0, v6}, Lr8/h;-><init>(Lu8/c;II)V

    .line 1258
    .line 1259
    .line 1260
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->b1:Lr8/h;

    .line 1261
    .line 1262
    new-instance v1, Lr8/i;

    .line 1263
    .line 1264
    invoke-direct {v1, p0, v0, v6}, Lr8/i;-><init>(Lu8/c;II)V

    .line 1265
    .line 1266
    .line 1267
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->c1:Lr8/i;

    .line 1268
    .line 1269
    if-eqz p1, :cond_12

    .line 1270
    .line 1271
    const-string v0, "isSearchActionPerformed"

    .line 1272
    .line 1273
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result p1

    .line 1277
    iput-boolean p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V0:Z

    .line 1278
    .line 1279
    goto :goto_b

    .line 1280
    :cond_12
    iput-boolean v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V0:Z

    .line 1281
    .line 1282
    :goto_b
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Li7/n;->home_menu:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->w0:Lh9/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lh9/c;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->w0:Lh9/c;

    .line 12
    .line 13
    iget-object v1, v0, Lh9/c;->b:Li/f;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v0, Lh9/c;->b:Li/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Li/f;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    const-string v1, "Berry_ReAgreeingDialog"

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "dismiss() error: "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "Error dismissing ReAgreeingDialog: "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 74
    .line 75
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->d1:Lx8/f;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->e1:Lx8/f;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->y0:LUc/e;

    .line 89
    .line 90
    iget-object v1, v0, LUc/e;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lu8/c;

    .line 93
    .line 94
    iget-object v1, v1, Lc/k;->u:Landroidx/lifecycle/u;

    .line 95
    .line 96
    iget-object v2, v0, LUc/e;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Lz8/g;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, Landroidx/lifecycle/F;->z:Landroidx/lifecycle/F;

    .line 104
    .line 105
    iget-object v1, v1, Landroidx/lifecycle/F;->w:Landroidx/lifecycle/u;

    .line 106
    .line 107
    iget-object v0, v0, LUc/e;->e:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lz8/f;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 112
    .line 113
    .line 114
    sget-boolean v0, Lw8/j;->c:Z

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 119
    .line 120
    sget-object v1, Lw8/j;->g:LH8/b;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    sput-boolean v0, Lw8/j;->c:Z

    .line 127
    .line 128
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y0:LC8/k;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 135
    .line 136
    .line 137
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onNavigateUp()Z
    .locals 2

    .line 1
    const-string v0, "1000"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Li/h;->L()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc/k;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->S(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Li7/k;->search_button:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "800"

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const-string p1, "event8150"

    .line 14
    .line 15
    invoke-static {p1, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "com.android.settings.action.SETTINGS_SEARCH"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "android.intent.category.DEFAULT"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    sget v1, Li7/k;->menu_settings:I

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    const-string p1, "event8151"

    .line 39
    .line 40
    invoke-static {p1, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/content/Intent;

    .line 44
    .line 45
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/home/AppSettingsActivity;

    .line 46
    .line 47
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    sget v0, Li7/k;->search_button:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->R:Landroid/view/MenuItem;

    .line 8
    .line 9
    invoke-static {p0}, LY2/a;->a(Li/h;)LY2/z0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, LY2/z0;->a(Li/h;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "preference_launch_from"

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-static {v2, v3}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "WIDGET"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, LX7/b;->k(Landroid/content/Intent;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const-string v0, "Berry_HomeOneUI8xActivity"

    .line 2
    .line 3
    const-string v1, "onRequestPermissionsResult()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Lu8/c;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 1
    const-string v0, "onResume() start"

    .line 2
    .line 3
    const-string v1, "Berry_HomeOneUI8xActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lu8/c;->onResume()V

    .line 9
    .line 10
    .line 11
    const-string v0, "102"

    .line 12
    .line 13
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Lw8/j;->c(Lw8/i;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Y()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Z()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->U()V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "postUpdateDeviceList()"

    .line 35
    .line 36
    const-string v4, "Berry_UhmDatabase"

    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v3}, Lm8/e;->q(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string v3, "postCleanUpUnpairedDevices()"

    .line 51
    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lm8/e;->b:Landroid/os/Handler;

    .line 56
    .line 57
    new-instance v3, LP8/l;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-direct {v3, v4}, LP8/l;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 67
    .line 68
    invoke-virtual {v2}, Lm8/e;->k()V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 72
    .line 73
    invoke-virtual {v2}, Lm8/e;->i()V

    .line 74
    .line 75
    .line 76
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->z:Lm8/e;

    .line 77
    .line 78
    invoke-virtual {v2}, Lm8/e;->j()V

    .line 79
    .line 80
    .line 81
    sget v2, LG7/h;->a:I

    .line 82
    .line 83
    const-string v2, "closeDrawerDirectly()"

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lb3/s;->r()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->Q()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->u0:Li/f;

    .line 99
    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->u0:Li/f;

    .line 109
    .line 110
    invoke-virtual {v2}, Li/f;->dismiss()V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->u0:Li/f;

    .line 114
    .line 115
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ly5/a;->d(Z)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->y0:LUc/e;

    .line 120
    .line 121
    invoke-virtual {v0}, LUc/e;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, LUc/e;->c()V

    .line 128
    .line 129
    .line 130
    :cond_2
    invoke-static {}, Lh9/c;->c()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Lcom/bumptech/glide/d;->j()LG4/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v2, v2, LG4/b;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lh9/c;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    const-string v0, "Berry_ReAgreeingDialog"

    .line 155
    .line 156
    const-string v2, "updatePrivacyNoticeAgree()"

    .line 157
    .line 158
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/bumptech/glide/d;->j()LG4/b;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-object v0, v0, LG4/b;->t:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    const-string v2, "terms_and_conditions.version_pn"

    .line 170
    .line 171
    invoke-static {v2, v0}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lr7/d;->d()V

    .line 175
    .line 176
    .line 177
    :try_start_0
    invoke-static {}, LD7/a;->r()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception v0

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v3, "Exception: "

    .line 185
    .line 186
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v2, "PrivacyNoticeDisagree"

    .line 197
    .line 198
    invoke-static {v2, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :goto_1
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->O()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, Lo7/e;->f(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lh9/c;->k()V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_3
    invoke-static {}, Lh9/c;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v2, "showReAgreeingDialog() : "

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->w0:Lh9/c;

    .line 226
    .line 227
    invoke-static {v2}, Lr7/p;->h0(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->w0:Lh9/c;

    .line 235
    .line 236
    if-eqz v2, :cond_4

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, ", "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->w0:Lh9/c;

    .line 246
    .line 247
    invoke-virtual {v3}, Lh9/c;->j()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    goto :goto_2

    .line 259
    :cond_4
    const-string v2, ""

    .line 260
    .line 261
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->w0:Lh9/c;

    .line 272
    .line 273
    if-eqz v0, :cond_5

    .line 274
    .line 275
    invoke-virtual {v0}, Lh9/c;->j()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_7

    .line 280
    .line 281
    :cond_5
    const-string v0, "showReAgreeingDialog show"

    .line 282
    .line 283
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lh9/c;->f(Lu8/c;)Lh9/c;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->w0:Lh9/c;

    .line 291
    .line 292
    invoke-virtual {v0}, Lh9/c;->l()V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_6
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lr7/f;->c(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_7

    .line 305
    .line 306
    new-instance v2, Lw8/h;

    .line 307
    .line 308
    const/4 v3, 0x2

    .line 309
    invoke-direct {v2, v3}, Lw8/h;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2, p0, v0}, Lr7/f;->e(LC4/a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->P()V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V()V

    .line 319
    .line 320
    .line 321
    const-string v0, "onResume() done"

    .line 322
    .line 323
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "isSearchActionPerformed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeOneUI8xActivity;->V0:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lc/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
