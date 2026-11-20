.class public final Lj7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/view/View;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Lcom/google/android/material/appbar/AppBarLayout;

.field public final o:Landroid/view/WindowManager;

.field public p:I

.field public q:I

.field public r:I

.field public s:LU0/b;

.field public final t:LY7/b;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj7/a;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lj7/a;->b:Landroid/content/Context;

    .line 11
    .line 12
    sget v1, Li7/k;->fragment_content:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lj7/a;->c:Landroid/view/View;

    .line 19
    .line 20
    sget v1, Li7/k;->start_inset:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lj7/a;->d:Landroid/view/View;

    .line 27
    .line 28
    sget v1, Li7/k;->end_inset:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lj7/a;->e:Landroid/view/View;

    .line 35
    .line 36
    sget v1, Li7/k;->top_inset:I

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Lj7/a;->f:Landroid/view/View;

    .line 43
    .line 44
    sget v1, Li7/k;->widget_setting_start_padding:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lj7/a;->g:Landroid/view/View;

    .line 51
    .line 52
    sget v1, Li7/k;->widget_setting_end_padding:I

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lj7/a;->h:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Li7/k;->widget_setting:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lj7/a;->i:Landroid/view/View;

    .line 67
    .line 68
    sget v1, Li7/k;->widget_setting_left_layout:I

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lj7/a;->j:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Li7/k;->widget_setting_right_layout:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Lj7/a;->k:Landroid/view/View;

    .line 83
    .line 84
    sget v1, Li7/k;->widget_preview_background:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, p0, Lj7/a;->l:Landroid/view/View;

    .line 91
    .line 92
    sget v1, Li7/k;->widget_setting_left_bottom_padding_layout:I

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, p0, Lj7/a;->m:Landroid/view/View;

    .line 99
    .line 100
    sget v1, Li7/k;->app_bar:I

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 107
    .line 108
    iput-object p1, p0, Lj7/a;->n:Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    const-class v1, Landroid/view/WindowManager;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Landroid/view/WindowManager;

    .line 122
    .line 123
    iput-object v0, p0, Lj7/a;->o:Landroid/view/WindowManager;

    .line 124
    .line 125
    sget-object v0, LU0/b;->e:LU0/b;

    .line 126
    .line 127
    iput-object v0, p0, Lj7/a;->s:LU0/b;

    .line 128
    .line 129
    new-instance v0, LY7/b;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, v1, p0}, LY7/b;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lj7/a;->t:LY7/b;

    .line 136
    .line 137
    if-eqz p1, :cond_0

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->b(LL5/d;)V

    .line 140
    .line 141
    .line 142
    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    .line 14
    :goto_1
    if-nez p0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lj7/a;->o:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lj7/a;->r:I

    .line 21
    .line 22
    mul-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    sub-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lj7/a;->s:LU0/b;

    .line 26
    .line 27
    iget v2, v1, LU0/b;->a:I

    .line 28
    .line 29
    sub-int/2addr v0, v2

    .line 30
    iget v1, v1, LU0/b;->c:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final b()I
    .locals 4

    .line 1
    sget-object v0, LC7/i;->d:LC7/i;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    iget-object v2, p0, Lj7/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "task_bar"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lj7/a;->s:LU0/b;

    .line 28
    .line 29
    iget v0, v0, LU0/b;->d:I

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/16 v1, 0x10

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, LC7/l;->a(LC7/l;Ljava/lang/Integer;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v0, v0

    .line 43
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lj7/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final e(LU0/b;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lj7/a;->s:LU0/b;

    .line 2
    .line 3
    iget-object p1, p0, Lj7/a;->o:Landroid/view/WindowManager;

    .line 4
    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "getCurrentWindowMetrics(...)"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LC7/i;->d:LC7/i;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, LC7/l;->x(LC7/l;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, LC7/l;->x(LC7/l;Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lq7/v;->e()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lj7/a;->r:I

    .line 52
    .line 53
    invoke-static {}, Lr7/p;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-boolean v0, p1, LC7/l;->b:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lj7/a;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lj7/a;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "getApplicationContext(...)"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LC7/l;->u(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const v0, 0x3f0147ae    # 0.505f

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    const v0, 0x3ec28f5c    # 0.38f

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Lj7/a;->a()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    int-to-float v1, v1

    .line 99
    mul-float/2addr v1, v0

    .line 100
    float-to-int v0, v1

    .line 101
    const/16 v1, 0xa

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {p1, v1}, LC7/l;->a(LC7/l;Ljava/lang/Integer;)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    float-to-int v1, v1

    .line 112
    sub-int/2addr v0, v1

    .line 113
    iput v0, p0, Lj7/a;->p:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lj7/a;->a()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iget v1, p0, Lj7/a;->p:I

    .line 120
    .line 121
    sub-int/2addr v0, v1

    .line 122
    iput v0, p0, Lj7/a;->q:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lj7/a;->c()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_10

    .line 129
    .line 130
    iget-object v0, p0, Lj7/a;->d:Landroid/view/View;

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    iget-object v1, p0, Lj7/a;->s:LU0/b;

    .line 135
    .line 136
    iget v1, v1, LU0/b;->a:I

    .line 137
    .line 138
    invoke-static {v0, v1}, Lj7/a;->d(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v0, p0, Lj7/a;->e:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    iget-object v1, p0, Lj7/a;->s:LU0/b;

    .line 146
    .line 147
    iget v1, v1, LU0/b;->c:I

    .line 148
    .line 149
    invoke-static {v0, v1}, Lj7/a;->d(Landroid/view/View;I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lj7/a;->c:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v1, v0

    .line 163
    :goto_2
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 169
    .line 170
    iget-object v3, p0, Lj7/a;->s:LU0/b;

    .line 171
    .line 172
    iget v3, v3, LU0/b;->a:I

    .line 173
    .line 174
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 175
    .line 176
    .line 177
    iget-object v3, p0, Lj7/a;->s:LU0/b;

    .line 178
    .line 179
    iget v3, v3, LU0/b;->c:I

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lj7/a;->g:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    iget v3, p0, Lj7/a;->r:I

    .line 189
    .line 190
    invoke-static {v1, v3}, Lj7/a;->d(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v1, p0, Lj7/a;->h:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget v3, p0, Lj7/a;->r:I

    .line 198
    .line 199
    invoke-static {v1, v3}, Lj7/a;->d(Landroid/view/View;I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object v1, p0, Lj7/a;->i:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {p0}, Lj7/a;->a()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    iget-object v4, p0, Lj7/a;->s:LU0/b;

    .line 211
    .line 212
    iget v4, v4, LU0/b;->c:I

    .line 213
    .line 214
    add-int/2addr v3, v4

    .line 215
    iget v4, p0, Lj7/a;->r:I

    .line 216
    .line 217
    add-int/2addr v3, v4

    .line 218
    invoke-static {v1, v3}, Lj7/a;->d(Landroid/view/View;I)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, p0, Lj7/a;->j:Landroid/view/View;

    .line 222
    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iget v3, p0, Lj7/a;->p:I

    .line 226
    .line 227
    invoke-static {v1, v3}, Lj7/a;->d(Landroid/view/View;I)V

    .line 228
    .line 229
    .line 230
    :cond_8
    iget-object v1, p0, Lj7/a;->k:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    iget v3, p0, Lj7/a;->q:I

    .line 235
    .line 236
    invoke-static {v1, v3}, Lj7/a;->d(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    if-eqz v1, :cond_b

    .line 240
    .line 241
    invoke-static {}, Lr7/p;->P()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_a

    .line 246
    .line 247
    const/16 v3, 0x18

    .line 248
    .line 249
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {p1, v3}, LC7/l;->a(LC7/l;Ljava/lang/Integer;)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    :goto_3
    float-to-int v3, v3

    .line 258
    goto :goto_4

    .line 259
    :cond_a
    const/16 v3, 0x14

    .line 260
    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-static {p1, v3}, LC7/l;->a(LC7/l;Ljava/lang/Integer;)F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto :goto_3

    .line 270
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    iget-object v6, p0, Lj7/a;->s:LU0/b;

    .line 279
    .line 280
    iget v6, v6, LU0/b;->d:I

    .line 281
    .line 282
    const/16 v7, 0x10

    .line 283
    .line 284
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {p1, v7}, LC7/l;->a(LC7/l;Ljava/lang/Integer;)F

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    float-to-int p1, p1

    .line 293
    invoke-static {v6, p1}, Ljava/lang/Integer;->max(II)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    invoke-virtual {v1, v3, v4, v5, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 298
    .line 299
    .line 300
    :cond_b
    iget-object p1, p0, Lj7/a;->l:Landroid/view/View;

    .line 301
    .line 302
    if-eqz p1, :cond_c

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    move-object v1, v0

    .line 310
    :goto_5
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 314
    .line 315
    iget v2, p0, Lj7/a;->r:I

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 318
    .line 319
    .line 320
    iget v2, p0, Lj7/a;->q:I

    .line 321
    .line 322
    iget v3, p0, Lj7/a;->r:I

    .line 323
    .line 324
    add-int/2addr v2, v3

    .line 325
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lj7/a;->b()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Lj7/a;->b()I

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    iget-object v1, p0, Lj7/a;->m:Landroid/view/View;

    .line 342
    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :cond_d
    if-nez v0, :cond_e

    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_e
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    .line 354
    :goto_6
    if-nez v1, :cond_f

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_f
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    .line 359
    .line 360
    :goto_7
    iget p1, p0, Lj7/a;->p:I

    .line 361
    .line 362
    iget v0, p0, Lj7/a;->r:I

    .line 363
    .line 364
    add-int/2addr p1, v0

    .line 365
    invoke-static {v1, p1}, Lj7/a;->d(Landroid/view/View;I)V

    .line 366
    .line 367
    .line 368
    :cond_10
    return-void
.end method
