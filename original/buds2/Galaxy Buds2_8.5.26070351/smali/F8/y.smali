.class public final LF8/y;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/widget/Filterable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LF8/y;->a:I

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public constructor <init>(LF8/z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF8/y;->a:I

    iput-object p1, p0, LF8/y;->b:Landroid/widget/Filterable;

    .line 2
    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget v0, p0, LF8/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LF8/y;->b:Landroid/widget/Filterable;

    .line 12
    .line 13
    check-cast v0, Lk1/a;

    .line 14
    .line 15
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    check-cast v0, Lu/c1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lu/c1;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .line 1
    iget v0, p0, LF8/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF8/y;->b:Landroid/widget/Filterable;

    .line 7
    .line 8
    check-cast v0, Lk1/a;

    .line 9
    .line 10
    check-cast v0, Lu/c1;

    .line 11
    .line 12
    iget-object v1, v0, Lu/c1;->B:Landroidx/appcompat/widget/SearchView;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_0
    iget-object v1, v0, Lu/c1;->C:Landroid/app/SearchableInfo;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lu/c1;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catch_0
    move-exception p1

    .line 50
    const-string v0, "SuggestionsAdapter"

    .line 51
    .line 52
    const-string v1, "Search suggestions query threw an exception."

    .line 53
    .line 54
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    move-object p1, v3

    .line 58
    :goto_2
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 70
    .line 71
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/4 p1, 0x0

    .line 75
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 76
    .line 77
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_3
    return-object v0

    .line 80
    :pswitch_0
    iget-object v0, p0, LF8/y;->b:Landroid/widget/Filterable;

    .line 81
    .line 82
    check-cast v0, LF8/z;

    .line 83
    .line 84
    const-string v1, "query"

    .line 85
    .line 86
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, LF8/z;->y:Ljava/util/ArrayList;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_4
    iget-object v0, v0, LF8/z;->y:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LP7/e;

    .line 127
    .line 128
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v3, v2, LP7/e;->c:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const-string v5, "getDefault(...)"

    .line 141
    .line 142
    invoke-static {v4, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "toLowerCase(...)"

    .line 150
    .line 151
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-static {v7, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v5}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_6
    :goto_5
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 183
    .line 184
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 197
    .line 198
    return-object p1

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 4

    .line 1
    iget v0, p0, LF8/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF8/y;->b:Landroid/widget/Filterable;

    .line 7
    .line 8
    check-cast p1, Lk1/a;

    .line 9
    .line 10
    iget-object v0, p1, Lk1/a;->t:Landroid/database/Cursor;

    .line 11
    .line 12
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Landroid/database/Cursor;

    .line 19
    .line 20
    check-cast p1, Lu/c1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lu/c1;->b(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    const-string v0, "charSequence"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "filterResults"

    .line 32
    .line 33
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 37
    .line 38
    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.accessory.hearablemgr.core.notification.NotificationAppData?>{ kotlin.collections.TypeAliasesKt.ArrayList<com.samsung.accessory.hearablemgr.core.notification.NotificationAppData?> }"

    .line 39
    .line 40
    invoke-static {p2, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, LF8/y;->b:Landroid/widget/Filterable;

    .line 46
    .line 47
    check-cast v0, LF8/z;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LF8/z;->A:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iput-boolean v1, v0, LF8/z;->F:Z

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object p1, v0, LF8/z;->D:Ljava/util/ArrayList;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move p1, v1

    .line 81
    :goto_0
    const/16 p2, 0x14

    .line 82
    .line 83
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move p2, v1

    .line 88
    :goto_1
    if-ge p2, p1, :cond_4

    .line 89
    .line 90
    iget-object v2, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v3, v0, LF8/z;->D:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const/4 p1, 0x1

    .line 110
    iput-boolean p1, v0, LF8/z;->F:Z

    .line 111
    .line 112
    iput-object p2, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 115
    .line 116
    .line 117
    iget-object p1, v0, LF8/z;->w:Lba/a;

    .line 118
    .line 119
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, v0, LF8/z;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iget-object p1, p1, Lba/a;->s:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 134
    .line 135
    const-string v0, "Berry_NotificationActivity"

    .line 136
    .line 137
    const-string v2, "onChangeSearchList()"

    .line 138
    .line 139
    invoke-static {v0, v2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    if-nez p2, :cond_6

    .line 143
    .line 144
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->g0:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    const-string v0, ""

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_5

    .line 155
    .line 156
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Y:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    sget v0, Li7/r;->no_applications:I

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_5
    iget-object p2, p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Y:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    sget v0, Li7/r;->no_result_found:I

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Y:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_6
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->Y:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/16 p2, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :goto_3
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
