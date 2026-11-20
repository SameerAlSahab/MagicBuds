.class public final Lj6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Lt1/g;

.field public final c:Lt1/g;

.field public final d:Lt1/g;

.field public final e:Lt1/g;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/ArrayList;

.field public final h:Landroid/os/Handler;

.field public i:Z

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/RectF;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj6/c;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Lt1/g;

    .line 12
    .line 13
    new-instance v1, Lj6/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p0, v2}, Lj6/a;-><init>(Lj6/c;Lj6/c;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lt1/g;-><init>(Ljava/lang/Object;Lt1/f;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 25
    .line 26
    mul-float/2addr v1, v2

    .line 27
    new-instance v3, Lt1/h;

    .line 28
    .line 29
    invoke-direct {v3, v1}, Lt1/h;-><init>(F)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Lt1/h;->a(F)V

    .line 35
    .line 36
    .line 37
    const v4, 0x44bb8000    # 1500.0f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lt1/h;->b(F)V

    .line 41
    .line 42
    .line 43
    iput-object v3, v0, Lt1/g;->m:Lt1/h;

    .line 44
    .line 45
    new-instance v3, Lj6/b;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v3, v5, p0}, Lj6/b;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lt1/g;->a(Lt1/d;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lj6/c;->b:Lt1/g;

    .line 55
    .line 56
    new-instance v3, Lt1/g;

    .line 57
    .line 58
    new-instance v5, Lj6/a;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v5, p0, p0, v6}, Lj6/a;-><init>(Lj6/c;Lj6/c;I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v3, p1, v5}, Lt1/g;-><init>(Ljava/lang/Object;Lt1/f;)V

    .line 65
    .line 66
    .line 67
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 68
    .line 69
    mul-float/2addr v5, v2

    .line 70
    new-instance v6, Lt1/h;

    .line 71
    .line 72
    invoke-direct {v6, v5}, Lt1/h;-><init>(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lt1/h;->a(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v4}, Lt1/h;->b(F)V

    .line 79
    .line 80
    .line 81
    iput-object v6, v3, Lt1/g;->m:Lt1/h;

    .line 82
    .line 83
    new-instance v5, Lj6/b;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6, p0}, Lj6/b;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v5}, Lt1/g;->a(Lt1/d;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lj6/c;->c:Lt1/g;

    .line 93
    .line 94
    new-instance v5, Lt1/g;

    .line 95
    .line 96
    new-instance v6, Lj6/a;

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-direct {v6, p0, p0, v7}, Lj6/a;-><init>(Lj6/c;Lj6/c;I)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, p1, v6}, Lt1/g;-><init>(Ljava/lang/Object;Lt1/f;)V

    .line 103
    .line 104
    .line 105
    iget v6, p1, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    mul-float/2addr v6, v2

    .line 108
    new-instance v7, Lt1/h;

    .line 109
    .line 110
    invoke-direct {v7, v6}, Lt1/h;-><init>(F)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v1}, Lt1/h;->a(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lt1/h;->b(F)V

    .line 117
    .line 118
    .line 119
    iput-object v7, v5, Lt1/g;->m:Lt1/h;

    .line 120
    .line 121
    new-instance v6, Lj6/b;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    invoke-direct {v6, v7, p0}, Lj6/b;-><init>(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6}, Lt1/g;->a(Lt1/d;)V

    .line 128
    .line 129
    .line 130
    iput-object v5, p0, Lj6/c;->d:Lt1/g;

    .line 131
    .line 132
    new-instance v6, Lt1/g;

    .line 133
    .line 134
    new-instance v7, Lj6/a;

    .line 135
    .line 136
    const/4 v8, 0x3

    .line 137
    invoke-direct {v7, p0, p0, v8}, Lj6/a;-><init>(Lj6/c;Lj6/c;I)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, p1, v7}, Lt1/g;-><init>(Ljava/lang/Object;Lt1/f;)V

    .line 141
    .line 142
    .line 143
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    mul-float/2addr p1, v2

    .line 146
    new-instance v2, Lt1/h;

    .line 147
    .line 148
    invoke-direct {v2, p1}, Lt1/h;-><init>(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lt1/h;->a(F)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lt1/h;->b(F)V

    .line 155
    .line 156
    .line 157
    iput-object v2, v6, Lt1/g;->m:Lt1/h;

    .line 158
    .line 159
    new-instance p1, Lj6/b;

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    invoke-direct {p1, v1, p0}, Lj6/b;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, p1}, Lt1/g;->a(Lt1/d;)V

    .line 166
    .line 167
    .line 168
    iput-object v6, p0, Lj6/c;->e:Lt1/g;

    .line 169
    .line 170
    filled-new-array {v0, v3, v5, v6}, [Lt1/g;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lj6/c;->f:Ljava/util/List;

    .line 179
    .line 180
    new-instance p1, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, Lj6/c;->g:Ljava/util/ArrayList;

    .line 186
    .line 187
    new-instance p1, Landroid/os/Handler;

    .line 188
    .line 189
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lj6/c;->h:Landroid/os/Handler;

    .line 197
    .line 198
    new-instance p1, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lj6/c;->j:Ljava/util/List;

    .line 208
    .line 209
    new-instance p1, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    iput-object p1, p0, Lj6/c;->k:Ljava/util/List;

    .line 219
    .line 220
    return-void
.end method

.method public static final a(Lj6/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/c;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lt1/g;

    .line 27
    .line 28
    iget-boolean v1, v1, Lt1/g;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    :goto_0
    iget-object p0, p0, Lj6/c;->k:Ljava/util/List;

    .line 34
    .line 35
    const-string v0, "endListeners"

    .line 36
    .line 37
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnb/a;

    .line 55
    .line 56
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_2
    return-void
.end method

.method public static final b(Lj6/c;Landroid/graphics/RectF;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/c;->a:Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lj6/c;->i:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lj6/c;->i:Z

    .line 12
    .line 13
    iget-object p1, p0, Lj6/c;->h:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lh4/A;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, v1, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x43b48000    # 361.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lj6/c;->f:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lt1/g;

    .line 31
    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v7, "setSpringForce "

    .line 35
    .line 36
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v7, v5, Lt1/g;->f:Z

    .line 40
    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "RectFAnimation"

    .line 63
    .line 64
    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    iget-object v5, v5, Lt1/g;->m:Lt1/h;

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lt1/h;->b(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v0}, Lt1/h;->a(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    return-void
.end method
