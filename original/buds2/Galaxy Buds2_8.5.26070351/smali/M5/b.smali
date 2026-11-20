.class public final synthetic LM5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LM5/b;->r:I

    iput-object p3, p0, LM5/b;->t:Ljava/lang/Object;

    iput p1, p0, LM5/b;->s:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZ3/a;LZ3/b;I)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, LM5/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM5/b;->t:Ljava/lang/Object;

    iput p3, p0, LM5/b;->s:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, LM5/b;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LM5/b;->s:I

    iput-object p1, p0, LM5/b;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LM5/b;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM5/b;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz8/e;

    .line 9
    .line 10
    iget-object v1, v0, Lz8/e;->c:Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lz8/e;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget v2, p0, LM5/b;->s:I

    .line 23
    .line 24
    invoke-static {v1, v2}, Lq7/v;->j(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lz8/e;->b(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LM5/b;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->G:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iget v3, p0, LM5/b;->s:I

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, LM5/b;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LZ3/b;

    .line 56
    .line 57
    check-cast v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/accessorydm/ui/installconfirm/XUIInstallConfirmActivity;->T:Lj3/f;

    .line 60
    .line 61
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LL9/b;->a:LC4/a;

    .line 68
    .line 69
    iget-object v2, v2, LC4/a;->s:Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    iget v3, p0, LM5/b;->s:I

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, LM5/b;->t:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LT0/b;

    .line 96
    .line 97
    iget v1, p0, LM5/b;->s:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LT0/b;->h(I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v0, p0, LM5/b;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Landroid/content/Context;

    .line 106
    .line 107
    const-string v1, "Start thread"

    .line 108
    .line 109
    const-string v2, "Berry_NotificationManager"

    .line 110
    .line 111
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    iget v1, p0, LM5/b;->s:I

    .line 115
    .line 116
    :goto_0
    sget-object v3, LP7/p;->g:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v1, v4, :cond_3

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LP7/e;

    .line 129
    .line 130
    iget-object v4, v3, LP7/e;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-boolean v5, v3, LP7/e;->b:Z

    .line 133
    .line 134
    if-eqz v5, :cond_1

    .line 135
    .line 136
    const-string v6, "_user_"

    .line 137
    .line 138
    invoke-static {v4, v6}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget v7, v3, LP7/e;->e:I

    .line 143
    .line 144
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    move-object v6, v4

    .line 153
    :goto_1
    new-instance v7, Landroid/content/ContextWrapper;

    .line 154
    .line 155
    invoke-direct {v7, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-virtual {v7, v6, v8}, Landroid/content/ContextWrapper;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v7, v6}, Lr7/p;->T(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-nez v6, :cond_2

    .line 172
    .line 173
    iget v3, v3, LP7/e;->e:I

    .line 174
    .line 175
    invoke-static {v0, v4, v5, v3}, LP7/p;->d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    .line 178
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_3
    const-string v0, "End thread "

    .line 182
    .line 183
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_4
    iget-object v0, p0, LM5/b;->t:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;

    .line 190
    .line 191
    iget v1, p0, LM5/b;->s:I

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;->a(Lcom/google/android/material/appbar/model/view/BasicViewPagerAppBarView;I)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
