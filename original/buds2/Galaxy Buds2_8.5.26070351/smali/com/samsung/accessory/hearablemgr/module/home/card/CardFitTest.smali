.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "preference_tipcards.fit_test_show_time"

    .line 4
    .line 5
    invoke-static {v2}, LFa/c;->J(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v0, v3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "initCardShowTime() : nextShowTime="

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lq7/v;->f(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "Berry_CardFitTest"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/i;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->s:Ly8/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Li7/m;->layout_inline_cue:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget v1, Li7/k;->text_cancel:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, v0, Ly8/i;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Li7/k;->layout_image_icon:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ly8/i;->v:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Li7/k;->image_icon:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/ImageView;

    .line 46
    .line 47
    sget v1, Li7/k;->text_description:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/TextView;

    .line 54
    .line 55
    iput-object v1, v0, Ly8/i;->w:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v1, Li7/k;->text_action:I

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, v0, Ly8/i;->x:Landroid/widget/TextView;

    .line 66
    .line 67
    sget v1, Li7/k;->layout_inline_cue:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, v0, Ly8/i;->y:Landroid/view/View;

    .line 74
    .line 75
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->s:Ly8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ly8/i;->w:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Li7/r;->inline_que_earbuds_fit_test_desc:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->s:Ly8/i;

    .line 14
    .line 15
    iget-object v1, v0, Ly8/i;->y:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v0, Ly8/i;->w:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->s:Ly8/i;

    .line 27
    .line 28
    iget-object v0, v0, Ly8/i;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Li7/r;->not_now:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->s:Ly8/i;

    .line 36
    .line 37
    iget-object v0, v0, Ly8/i;->x:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v1, Li7/r;->tutorial_card_start_btn_txt:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lja/a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->s:Ly8/i;

    .line 47
    .line 48
    iget-object v1, v1, Ly8/i;->u:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lja/a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->s:Ly8/i;

    .line 59
    .line 60
    iget-object v1, v1, Ly8/i;->x:Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Li7/k;->text_cancel:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "102"

    .line 9
    .line 10
    const-string v3, "Berry_CardFitTest"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFitTest;->r:Landroid/app/Activity;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "onClick() : R.id.text_cancel"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "CUE0006"

    .line 22
    .line 23
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    const-string v0, "preference_tipcards.fit_test_show_count"

    .line 28
    .line 29
    invoke-static {p1, v0}, LFa/c;->E(ILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-wide v5, 0x9a7ec800L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    add-long/2addr v0, v5

    .line 52
    const-string v2, "preference_tipcards.fit_test_show_time"

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v2, v5}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v5, "onClick() : showCount="

    .line 64
    .line 65
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, ", nextShowTime="

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lq7/v;->f(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast v4, Ly8/a;

    .line 91
    .line 92
    invoke-interface {v4}, Ly8/a;->m()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_0
    sget v0, Li7/k;->text_action:I

    .line 97
    .line 98
    if-ne p1, v0, :cond_1

    .line 99
    .line 100
    const-string p1, "onClick() : R.id.text_action"

    .line 101
    .line 102
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p1, "CUE0007"

    .line 106
    .line 107
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Landroid/content/Intent;

    .line 111
    .line 112
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/FitTestActivity;

    .line 113
    .line 114
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    check-cast v4, Ly8/a;

    .line 121
    .line 122
    invoke-interface {v4}, Ly8/a;->m()V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void
.end method
