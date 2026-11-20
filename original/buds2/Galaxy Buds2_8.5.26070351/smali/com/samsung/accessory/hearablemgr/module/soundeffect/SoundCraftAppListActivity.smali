.class public final Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;",
        "Lu8/a;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic W:I


# instance fields
.field public final S:Ljava/lang/String;

.field public T:Lm9/d;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_SoundCraftAppListActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "onCreate()"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_app_sound_settings:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ll8/b;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sget p1, Li7/k;->nested_scroll:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Landroidx/core/widget/NestedScrollView;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    .line 32
    .line 33
    .line 34
    sget p1, Li7/k;->sesl_floating_toolbar_layout:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v4, p1

    .line 41
    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Lm6/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 44
    .line 45
    .line 46
    const p1, 0x13a74

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v5, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lr7/p;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v5, v1}, Landroid/widget/FrameLayout;->semSetRoundedCorners(I)V

    .line 71
    .line 72
    .line 73
    sget v3, Li7/h;->color_background:I

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v5, v1, v3}, Landroid/widget/FrameLayout;->semSetRoundedCornerColor(II)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    const-string v1, "semSetRoundedCorners method not available, skipping rounded corners setup"

    .line 84
    .line 85
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_0
    :goto_0
    sget v1, Li7/k;->app_bar:I

    .line 89
    .line 90
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 96
    .line 97
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    invoke-static {p0}, Lc/m;->a(Lc/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v1, 0x200

    .line 111
    .line 112
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 113
    .line 114
    .line 115
    const v0, 0x1020002

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lm9/a;

    .line 123
    .line 124
    move-object v6, p0

    .line 125
    invoke-direct/range {v1 .. v6}, Lm9/a;-><init>(ZLcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;Landroidx/core/widget/NestedScrollView;Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;)V

    .line 126
    .line 127
    .line 128
    sget-object v4, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 129
    .line 130
    invoke-static {v0, v1}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move-object v6, p0

    .line 135
    const-string v1, "Not support Edge to Edge "

    .line 136
    .line 137
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    :goto_1
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_2

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    const/4 p1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 p1, 0x0

    .line 151
    :goto_2
    invoke-virtual {v3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setUseFloatingToolbar(Z)V

    .line 152
    .line 153
    .line 154
    sget p1, Li7/k;->toolbar:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    sget v0, Li7/r;->app_sound_settings:I

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LYc/d;->q0(I)V

    .line 174
    .line 175
    .line 176
    :cond_3
    sget p1, Li7/k;->layout_no_application:I

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->V:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    sget p1, Li7/k;->recyclerview:I

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 193
    .line 194
    iput-object p1, v6, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 195
    .line 196
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lu8/c;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->S:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "onDestroy()"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume()"

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->S:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LF7/e;->b()LY9/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 21
    .line 22
    const-string v3, "getContext(...)"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v0, LZ9/a;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "system_sound_craft_for_buds"

    .line 33
    .line 34
    const-string v4, "Routine@AutomationService[1.1.6]: "

    .line 35
    .line 36
    const-string v5, "AutomationServiceImpl@SDK"

    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "getAllRoutineIds: routineId:system_sound_craft_for_buds"

    .line 43
    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    sget-object v6, LZ9/a;->a:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2}, Lqc/d;->d(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v6, :cond_0

    .line 54
    .line 55
    sget-object v0, Lab/w;->r:Lab/w;

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const-string v2, "content://com.samsung.android.app.routines.routineinfoprovider/core_service/all_routine_ids/"

    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    invoke-virtual/range {v7 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 84
    .line 85
    .line 86
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-lez v0, :cond_3

    .line 94
    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_1
    const-string v0, "uuid"

    .line 102
    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v7, -0x1

    .line 108
    if-eq v0, v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v7, "getString(...)"

    .line 115
    .line 116
    invoke-static {v0, v7}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object v7, v0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    if-nez v0, :cond_1

    .line 131
    .line 132
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_4
    :goto_1
    move-object v0, v6

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_3

    .line 139
    :goto_2
    :try_start_3
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    :try_start_4
    invoke-static {v2, v7}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    const-string v7, "getAllRoutineIds: "

    .line 148
    .line 149
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v2, "msg"

    .line 164
    .line 165
    invoke-static {v0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v4, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const-string v6, "Berry_SoundCraftManager"

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const-string v0, "updateRoutinesMap() : there is no routine for sound craft"

    .line 187
    .line 188
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_8

    .line 197
    .line 198
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_b

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v7, LF7/e;->a:LZa/k;

    .line 215
    .line 216
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    const-string v8, "Berry_SoundCraft.RoutineModel"

    .line 221
    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    const-string v7, "getRoutineAppName() : routine id is empty"

    .line 225
    .line 226
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    :goto_6
    move-object v7, v4

    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_6
    invoke-static {}, LF7/e;->b()LY9/b;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    sget-object v9, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 237
    .line 238
    invoke-static {v9, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    check-cast v7, LZ9/a;

    .line 245
    .line 246
    invoke-virtual {v7, v9, v2}, LZ9/a;->d(Landroid/content/Context;Ljava/lang/String;)LX9/g;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    if-nez v7, :cond_7

    .line 251
    .line 252
    const-string v7, "getRoutineAppName() : routine detail is empty"

    .line 253
    .line 254
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    iget-object v9, v7, LX9/g;->c:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    if-eqz v10, :cond_9

    .line 269
    .line 270
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    check-cast v10, LX9/a;

    .line 275
    .line 276
    iget-object v11, v10, LX9/a;->c:Ljava/lang/String;

    .line 277
    .line 278
    iget-object v10, v10, LX9/a;->d:LX9/f;

    .line 279
    .line 280
    const-string v12, "00000000"

    .line 281
    .line 282
    invoke-virtual {v10, v12}, LX9/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    new-instance v12, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    const-string v13, "tag = "

    .line 289
    .line 290
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v13, " ;param= "

    .line 297
    .line 298
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    const-string v10, "berry_"

    .line 312
    .line 313
    invoke-static {v11, v10}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    if-eqz v10, :cond_8

    .line 318
    .line 319
    iget-object v7, v7, LX9/g;->a:LX9/h;

    .line 320
    .line 321
    iget-object v7, v7, LX9/h;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v9, "_"

    .line 328
    .line 329
    filled-new-array {v9}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v7, v9}, LEc/g;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    new-instance v10, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v11, "getRoutineAppName() : routinePackageName = "

    .line 344
    .line 345
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    check-cast v7, Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_9
    const-string v7, "There is no jelly action with this routine id = "

    .line 366
    .line 367
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    invoke-static {v8, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :goto_7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_a

    .line 381
    .line 382
    new-instance v7, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v8, "updateRoutinesMap() : can\'t get routine pkg name assigned with id, "

    .line 385
    .line 386
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-static {v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_a
    sget-object v8, Ll8/b;->a:Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-static {v7}, Lob/i;->b(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_5

    .line 410
    .line 411
    :cond_b
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 412
    .line 413
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    new-instance v2, Ljava/lang/StringBuilder;

    .line 418
    .line 419
    const-string v3, "updateRoutinesMap() : routines map with "

    .line 420
    .line 421
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    const-string v0, " elements has updated successfully"

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    :goto_8
    new-instance v0, Lm9/d;

    .line 440
    .line 441
    invoke-direct {v0, p0}, Lm9/d;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;)V

    .line 442
    .line 443
    .line 444
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->T:Lm9/d;

    .line 445
    .line 446
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 447
    .line 448
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    const/16 v3, 0x8

    .line 461
    .line 462
    const/4 v6, 0x1

    .line 463
    if-eqz v2, :cond_e

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    check-cast v2, Ljava/util/Map$Entry;

    .line 470
    .line 471
    iget-object v7, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->T:Lm9/d;

    .line 472
    .line 473
    if-eqz v7, :cond_c

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    const-string v9, "<get-key>(...)"

    .line 480
    .line 481
    invoke-static {v8, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    check-cast v8, Ljava/lang/String;

    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v9, "<get-value>(...)"

    .line 491
    .line 492
    invoke-static {v2, v9}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    check-cast v2, Ljava/lang/String;

    .line 496
    .line 497
    iget-object v9, v7, Lm9/d;->w:Ljava/util/ArrayList;

    .line 498
    .line 499
    new-instance v10, Lm9/b;

    .line 500
    .line 501
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 502
    .line 503
    .line 504
    iput-object v8, v10, Lm9/b;->a:Ljava/lang/String;

    .line 505
    .line 506
    iput-object v2, v10, Lm9/b;->b:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-le v2, v6, :cond_d

    .line 516
    .line 517
    new-instance v2, LH0/e;

    .line 518
    .line 519
    invoke-direct {v2, v3}, LH0/e;-><init>(I)V

    .line 520
    .line 521
    .line 522
    invoke-static {v9, v2}, Lab/t;->O0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 523
    .line 524
    .line 525
    :cond_d
    invoke-virtual {v7}, Lu2/y;->d()V

    .line 526
    .line 527
    .line 528
    goto :goto_9

    .line 529
    :cond_e
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_11

    .line 536
    .line 537
    const-string v0, "initAppList():: Routine is empty"

    .line 538
    .line 539
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 543
    .line 544
    if-nez v0, :cond_f

    .line 545
    .line 546
    goto :goto_a

    .line 547
    :cond_f
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    :goto_a
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->V:Landroid/widget/LinearLayout;

    .line 551
    .line 552
    if-nez v0, :cond_10

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_10
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_11
    const-string v0, "initAppList():: Routine is not empty"

    .line 560
    .line 561
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->V:Landroid/widget/LinearLayout;

    .line 565
    .line 566
    if-nez v0, :cond_12

    .line 567
    .line 568
    goto :goto_b

    .line 569
    :cond_12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 570
    .line 571
    .line 572
    :goto_b
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 573
    .line 574
    if-nez v0, :cond_13

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_13
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 578
    .line 579
    .line 580
    :goto_c
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 581
    .line 582
    if-eqz v0, :cond_14

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lu2/D;)V

    .line 585
    .line 586
    .line 587
    :cond_14
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 588
    .line 589
    if-eqz v0, :cond_15

    .line 590
    .line 591
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 592
    .line 593
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    .line 597
    .line 598
    .line 599
    :cond_15
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 600
    .line 601
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;->T:Lm9/d;

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lu2/y;)V

    .line 607
    .line 608
    .line 609
    return-void
.end method
