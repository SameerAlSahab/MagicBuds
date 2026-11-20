.class public final LI4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lz4/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI4/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI4/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LI4/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LI4/a;->a:I

    iput-object p1, p0, LI4/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LI4/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lz4/h;)Z
    .locals 1

    .line 1
    iget v0, p0, LI4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, LI4/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LI4/o;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, LI4/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lz4/j;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Lz4/j;->a(Ljava/lang/Object;Lz4/h;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILz4/h;)LB4/H;
    .locals 11

    .line 1
    iget v0, p0, LI4/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, LI4/x;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LI4/x;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, LI4/x;

    .line 18
    .line 19
    iget-object v1, p0, LI4/a;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LC4/g;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LI4/x;-><init>(Ljava/io/InputStream;LC4/g;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    move v1, p1

    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    sget-object v2, LV4/e;->t:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    monitor-enter v2

    .line 32
    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LV4/e;

    .line 37
    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LV4/e;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_1
    move-object v3, v0

    .line 47
    iput-object p1, v3, LV4/e;->r:LI4/x;

    .line 48
    .line 49
    new-instance v0, LV4/k;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LV4/k;-><init>(LV4/e;)V

    .line 52
    .line 53
    .line 54
    new-instance v9, LN6/g;

    .line 55
    .line 56
    const/4 v4, 0x3

    .line 57
    invoke-direct {v9, p1, v4, v3}, LN6/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    :try_start_1
    iget-object v4, p0, LI4/a;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LI4/o;

    .line 64
    .line 65
    new-instance v5, Lj3/t;

    .line 66
    .line 67
    iget-object v6, v4, LI4/o;->d:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v7, v4, LI4/o;->c:LC4/g;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v8, "Argument must not be null"

    .line 75
    .line 76
    invoke-static {v7, v8}, LV4/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput-object v7, v5, Lj3/t;->s:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v6, v8}, LV4/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v6, v5, Lj3/t;->t:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v6, Lcom/bumptech/glide/load/data/h;

    .line 87
    .line 88
    invoke-direct {v6, v0, v7}, Lcom/bumptech/glide/load/data/h;-><init>(Ljava/io/InputStream;LC4/g;)V

    .line 89
    .line 90
    .line 91
    iput-object v6, v5, Lj3/t;->r:Ljava/lang/Object;

    .line 92
    .line 93
    move v6, p2

    .line 94
    move v7, p3

    .line 95
    move-object v8, p4

    .line 96
    invoke-virtual/range {v4 .. v9}, LI4/o;->a(LI4/v;IILz4/h;LI4/n;)LI4/c;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    iput-object v10, v3, LV4/e;->s:Ljava/io/IOException;

    .line 101
    .line 102
    iput-object v10, v3, LV4/e;->r:LI4/x;

    .line 103
    .line 104
    monitor-enter v2

    .line 105
    :try_start_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1}, LI4/x;->e()V

    .line 112
    .line 113
    .line 114
    :cond_2
    return-object p2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    move-object p1, v0

    .line 117
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    throw p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object p2, v0

    .line 121
    iput-object v10, v3, LV4/e;->s:Ljava/io/IOException;

    .line 122
    .line 123
    iput-object v10, v3, LV4/e;->r:LI4/x;

    .line 124
    .line 125
    sget-object p3, LV4/e;->t:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    monitor-enter p3

    .line 128
    :try_start_4
    invoke-virtual {p3, v3}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {p1}, LI4/x;->e()V

    .line 135
    .line 136
    .line 137
    :cond_3
    throw p2

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    move-object p1, v0

    .line 140
    :try_start_5
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 141
    throw p1

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    move-object p1, v0

    .line 144
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 145
    throw p1

    .line 146
    :pswitch_0
    move v6, p2

    .line 147
    move v7, p3

    .line 148
    move-object v8, p4

    .line 149
    check-cast p1, Landroid/net/Uri;

    .line 150
    .line 151
    iget-object p2, p0, LI4/a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p2, LK4/e;

    .line 154
    .line 155
    invoke-virtual {p2, p1, v8}, LK4/e;->c(Landroid/net/Uri;Lz4/h;)LB4/H;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_4

    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    goto :goto_1

    .line 163
    :cond_4
    check-cast p1, LK4/d;

    .line 164
    .line 165
    invoke-virtual {p1}, LK4/d;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    iget-object p2, p0, LI4/a;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p2, LC4/b;

    .line 174
    .line 175
    invoke-static {p2, p1, v6, v7}, LI4/q;->a(LC4/b;Landroid/graphics/drawable/Drawable;II)LI4/c;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :goto_1
    return-object p1

    .line 180
    :pswitch_1
    move v6, p2

    .line 181
    move v7, p3

    .line 182
    move-object v8, p4

    .line 183
    iget-object p2, p0, LI4/a;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p2, Lz4/j;

    .line 186
    .line 187
    invoke-interface {p2, p1, v6, v7, v8}, Lz4/j;->b(Ljava/lang/Object;IILz4/h;)LB4/H;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p2, p0, LI4/a;->c:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p2, Landroid/content/res/Resources;

    .line 194
    .line 195
    if-nez p1, :cond_5

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    new-instance p3, LI4/c;

    .line 200
    .line 201
    invoke-direct {p3, p2, p1}, LI4/c;-><init>(Landroid/content/res/Resources;LB4/H;)V

    .line 202
    .line 203
    .line 204
    move-object p1, p3

    .line 205
    :goto_2
    return-object p1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
