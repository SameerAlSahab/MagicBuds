.class public final synthetic LF8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;I)V
    .locals 0

    .line 1
    iput p2, p0, LF8/d;->a:I

    iput-object p1, p0, LF8/d;->b:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    iget p2, p0, LF8/d;->a:I

    .line 2
    .line 3
    iget-object p4, p0, LF8/d;->b:Landroid/view/KeyEvent$Callback;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p4, Lcom/google/android/material/chip/SeslExpandableContainer;

    .line 9
    .line 10
    sget p1, Lcom/google/android/material/chip/SeslExpandableContainer;->C:I

    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/google/android/material/chip/SeslExpandableContainer;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 17
    .line 18
    sget p2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 19
    .line 20
    const-string p2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    if-nez p5, :cond_0

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, p3

    .line 45
    sub-int/2addr p5, p1

    .line 46
    const/16 p1, 0x1f4

    .line 47
    .line 48
    if-gt p5, p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p4, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    iget-object p3, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-eqz p3, :cond_5

    .line 57
    .line 58
    iget-boolean p3, p1, LF8/z;->F:Z

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object p3, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    iget-object p4, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result p4

    .line 82
    if-ge p3, p4, :cond_5

    .line 83
    .line 84
    iget-object p3, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iget-boolean p3, p1, LF8/z;->F:Z

    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    iget-boolean p3, p1, LF8/z;->E:Z

    .line 93
    .line 94
    if-eqz p3, :cond_2

    .line 95
    .line 96
    goto/16 :goto_1

    .line 97
    .line 98
    :cond_2
    iget-object p3, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    iget-object p4, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    if-lt p3, p4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const/4 p3, 0x1

    .line 120
    iput-boolean p3, p1, LF8/z;->E:Z

    .line 121
    .line 122
    iget-object p3, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    add-int/lit8 p4, p3, 0x14

    .line 132
    .line 133
    iget-object p5, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {p5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result p5

    .line 142
    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    .line 143
    .line 144
    .line 145
    move-result p4

    .line 146
    new-instance p5, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    move v0, p3

    .line 152
    :goto_0
    if-ge v0, p4, :cond_4

    .line 153
    .line 154
    iget-object v1, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_4
    iget-object p4, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    iget-object v0, p1, Lu2/y;->r:Lu2/z;

    .line 182
    .line 183
    invoke-virtual {v0, p3, p4}, Lu2/z;->d(II)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    iget-object p4, p1, LF8/z;->v:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-static {p4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result p4

    .line 199
    iget-object p5, p1, LF8/z;->D:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-static {p5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result p5

    .line 208
    const-string v0, " items, total displayed="

    .line 209
    .line 210
    const-string v1, "/"

    .line 211
    .line 212
    const-string v2, "loadMore: loaded "

    .line 213
    .line 214
    invoke-static {v2, p3, v0, p4, v1}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    const-string p4, "Berry_NotificationListAdapter"

    .line 219
    .line 220
    invoke-static {p3, p5, p4}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput-boolean p2, p1, LF8/z;->E:Z

    .line 224
    .line 225
    :cond_5
    :goto_1
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
