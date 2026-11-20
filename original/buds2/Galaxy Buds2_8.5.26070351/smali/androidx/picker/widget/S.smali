.class public final Landroidx/picker/widget/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final r:I

.field public final s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public final synthetic v:Landroidx/picker/widget/T;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/T;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/picker/widget/S;->v:Landroidx/picker/widget/T;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/picker/widget/S;->t:I

    .line 8
    .line 9
    iput p2, p0, Landroidx/picker/widget/S;->r:I

    .line 10
    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    if-lt p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p2, -0x1

    .line 17
    :cond_0
    iput p2, p0, Landroidx/picker/widget/S;->s:I

    .line 18
    .line 19
    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x46

    .line 4
    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    sget-object v2, Landroidx/picker/widget/T;->Y:[C

    .line 8
    .line 9
    aget-char v2, v2, v0

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, -0x1

    .line 30
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/picker/widget/S;->v:Landroidx/picker/widget/T;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/picker/widget/T;->V:[Landroid/widget/EditText;

    .line 4
    .line 5
    iget-object v2, v0, LF/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroid/content/Context;

    .line 8
    .line 9
    const-string v3, "accessibility"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/picker/widget/S;->r:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    aget-object v2, v1, v4

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/picker/widget/T;->m(IZ)V

    .line 43
    .line 44
    .line 45
    aget-object v0, v1, v4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    if-ne v4, v3, :cond_3

    .line 52
    .line 53
    aget-object v2, v1, v4

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {v0, v2}, Landroidx/picker/widget/T;->o(I)V

    .line 68
    .line 69
    .line 70
    aget-object v0, v1, v4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget v2, p0, Landroidx/picker/widget/S;->s:I

    .line 77
    .line 78
    if-ltz v2, :cond_2

    .line 79
    .line 80
    aget-object v0, v1, v2

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 83
    .line 84
    .line 85
    aget-object v0, v1, v4

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    aget-object v0, v1, v4

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    if-ne v4, v3, :cond_3

    .line 100
    .line 101
    aget-object v2, v1, v4

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroidx/picker/widget/T;->o(I)V

    .line 116
    .line 117
    .line 118
    aget-object v0, v1, v4

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/picker/widget/S;->u:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Landroidx/picker/widget/S;->t:I

    .line 8
    .line 9
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/picker/widget/S;->v:Landroidx/picker/widget/T;

    .line 2
    .line 3
    iget-object p3, p2, Landroidx/picker/widget/T;->V:[Landroid/widget/EditText;

    .line 4
    .line 5
    iget p4, p0, Landroidx/picker/widget/S;->r:I

    .line 6
    .line 7
    aget-object v0, p3, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v1, "onClick"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const-string v1, "onLongClick"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :cond_0
    aget-object p1, p3, p4

    .line 34
    .line 35
    const-string p2, ""

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x2

    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz p4, :cond_7

    .line 44
    .line 45
    if-eq p4, v1, :cond_2

    .line 46
    .line 47
    iget-object p2, p0, Landroidx/picker/widget/S;->u:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-ge p2, v1, :cond_a

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ne p1, v0, :cond_a

    .line 64
    .line 65
    aget-object p1, p3, p4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget v2, p0, Landroidx/picker/widget/S;->t:I

    .line 78
    .line 79
    if-ne v2, v1, :cond_a

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-ne v2, v0, :cond_3

    .line 86
    .line 87
    aget-object p1, p3, p4

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_a

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_a

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, Landroidx/picker/widget/S;->b(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/4 v0, 0x6

    .line 114
    if-lt p1, v0, :cond_4

    .line 115
    .line 116
    const/16 v0, 0x9

    .line 117
    .line 118
    if-gt p1, v0, :cond_4

    .line 119
    .line 120
    aget-object p1, p3, p4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    iput-boolean v1, p2, Landroidx/picker/widget/T;->x:Z

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-boolean p3, p2, Landroidx/picker/widget/T;->x:Z

    .line 135
    .line 136
    const/4 p4, 0x0

    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    const/4 p3, 0x5

    .line 140
    if-eq p1, p3, :cond_5

    .line 141
    .line 142
    if-nez p1, :cond_6

    .line 143
    .line 144
    :cond_5
    iput-boolean p4, p2, Landroidx/picker/widget/T;->x:Z

    .line 145
    .line 146
    iput-boolean v1, p2, Landroidx/picker/widget/T;->y:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    iput-boolean p4, p2, Landroidx/picker/widget/T;->x:Z

    .line 150
    .line 151
    iput-boolean p4, p2, Landroidx/picker/widget/T;->y:Z

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    iget v2, p0, Landroidx/picker/widget/S;->t:I

    .line 155
    .line 156
    if-ne v2, v1, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v2, v0, :cond_8

    .line 163
    .line 164
    aget-object p1, p3, p4

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-lez v2, :cond_a

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Landroidx/picker/widget/S;->b(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-gt p1, v0, :cond_9

    .line 191
    .line 192
    if-le p1, v1, :cond_a

    .line 193
    .line 194
    iget-boolean p1, p2, Landroidx/picker/widget/T;->v:Z

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    :cond_9
    aget-object p1, p3, p4

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-eqz p1, :cond_a

    .line 205
    .line 206
    invoke-virtual {p0}, Landroidx/picker/widget/S;->a()V

    .line 207
    .line 208
    .line 209
    :cond_a
    return-void
.end method
