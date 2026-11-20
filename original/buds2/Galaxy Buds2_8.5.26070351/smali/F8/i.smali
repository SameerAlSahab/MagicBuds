.class public final LF8/i;
.super Lu2/I;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LF8/i;->a:I

    iput-object p2, p0, LF8/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    iget p1, p0, LF8/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    const/4 p1, 0x1

    .line 8
    if-ne p2, p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, LF8/i;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 13
    .line 14
    sget p2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 15
    .line 16
    const-string p2, "input_method"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 23
    .line 24
    invoke-static {p2, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->W:Landroidx/appcompat/widget/SearchView;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, v0, Landroidx/appcompat/widget/SearchView;->n0:Z

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p2, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->p0:Landroidx/appcompat/widget/SearchView;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 8

    .line 1
    iget p2, p0, LF8/i;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p2, p0, LF8/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lu2/j;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p2, Lu2/j;->a:I

    .line 20
    .line 21
    iget-object v1, p2, Lu2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p2, Lu2/j;->r:I

    .line 28
    .line 29
    sub-int v3, v1, v2

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    if-lt v2, v0, :cond_0

    .line 36
    .line 37
    move v3, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    iput-boolean v3, p2, Lu2/j;->t:Z

    .line 41
    .line 42
    iget-object v3, p2, Lu2/j;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget v6, p2, Lu2/j;->q:I

    .line 49
    .line 50
    sub-int v7, v3, v6

    .line 51
    .line 52
    if-lez v7, :cond_1

    .line 53
    .line 54
    if-lt v6, v0, :cond_1

    .line 55
    .line 56
    move v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v0, v4

    .line 59
    :goto_1
    iput-boolean v0, p2, Lu2/j;->u:Z

    .line 60
    .line 61
    iget-boolean v7, p2, Lu2/j;->t:Z

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    iget p1, p2, Lu2/j;->v:I

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p2, v4}, Lu2/j;->g(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    if-eqz v7, :cond_3

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    int-to-float v4, v2

    .line 81
    div-float v7, v4, v0

    .line 82
    .line 83
    add-float/2addr v7, p1

    .line 84
    mul-float/2addr v7, v4

    .line 85
    int-to-float p1, v1

    .line 86
    div-float/2addr v7, p1

    .line 87
    float-to-int p1, v7

    .line 88
    iput p1, p2, Lu2/j;->l:I

    .line 89
    .line 90
    mul-int p1, v2, v2

    .line 91
    .line 92
    div-int/2addr p1, v1

    .line 93
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p2, Lu2/j;->k:I

    .line 98
    .line 99
    :cond_3
    iget-boolean p1, p2, Lu2/j;->u:Z

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    int-to-float p1, p3

    .line 104
    int-to-float p3, v6

    .line 105
    div-float v0, p3, v0

    .line 106
    .line 107
    add-float/2addr v0, p1

    .line 108
    mul-float/2addr v0, p3

    .line 109
    int-to-float p1, v3

    .line 110
    div-float/2addr v0, p1

    .line 111
    float-to-int p1, v0

    .line 112
    iput p1, p2, Lu2/j;->o:I

    .line 113
    .line 114
    mul-int p1, v6, v6

    .line 115
    .line 116
    div-int/2addr p1, v3

    .line 117
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p2, Lu2/j;->n:I

    .line 122
    .line 123
    :cond_4
    iget p1, p2, Lu2/j;->v:I

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    if-ne p1, v5, :cond_6

    .line 128
    .line 129
    :cond_5
    invoke-virtual {p2, v5}, Lu2/j;->g(I)V

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    return-void

    .line 133
    :pswitch_1
    iget-object p1, p0, LF8/i;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lo6/b;

    .line 136
    .line 137
    iget-object p1, p1, Lo6/b;->s:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Lm6/q;

    .line 154
    .line 155
    invoke-virtual {p2, p3}, Lm6/q;->a(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
