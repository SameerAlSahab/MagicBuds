.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/g;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "preference_tipcards.cleaning_card_show_count"

    .line 3
    .line 4
    invoke-static {v0, v1}, LFa/c;->E(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "preference_tipcards.cleaning_card_show_time"

    .line 12
    .line 13
    invoke-static {v1}, LFa/c;->J(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v6, "CardCleaning : showTime="

    .line 24
    .line 25
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lq7/v;->f(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v6, ", curTime="

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lq7/v;->f(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "Berry_CardCleaning"

    .line 52
    .line 53
    invoke-static {v6, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    cmp-long v1, v3, v1

    .line 57
    .line 58
    if-ltz v1, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/g;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->s:Ly8/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/g;

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
    iput-object v1, v0, Ly8/g;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v1, Li7/k;->text_description:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, v0, Ly8/g;->v:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Li7/k;->text_action:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v1, v0, Ly8/g;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Li7/k;->layout_inline_cue:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Ly8/g;->x:Landroid/view/View;

    .line 58
    .line 59
    sget v1, Li7/k;->view_divider:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Ly8/g;->y:Landroid/view/View;

    .line 66
    .line 67
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->s:Ly8/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ly8/g;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Li7/r;->clean_ear_wax_card_desc:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->s:Ly8/g;

    .line 14
    .line 15
    iget-object v1, v0, Ly8/g;->x:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v0, Ly8/g;->v:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->s:Ly8/g;

    .line 27
    .line 28
    iget-object v0, v0, Ly8/g;->u:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Li7/r;->ok:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lja/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->s:Ly8/g;

    .line 38
    .line 39
    iget-object v1, v1, Ly8/g;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->s:Ly8/g;

    .line 48
    .line 49
    iget-object v0, v0, Ly8/g;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->s:Ly8/g;

    .line 57
    .line 58
    iget-object v0, v0, Ly8/g;->w:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->s:Ly8/g;

    .line 67
    .line 68
    iget-object v1, v1, Ly8/g;->w:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->s:Ly8/g;

    .line 78
    .line 79
    iget-object v1, v0, Ly8/g;->y:Landroid/view/View;

    .line 80
    .line 81
    iget-object v0, v0, Ly8/g;->w:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

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
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const-string p1, "Click Cleaning Tip card cancel image."

    .line 10
    .line 11
    const-string v0, "Berry_CardCleaning"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->TIPS_CLOSE:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "102"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {p1, v1, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    const-string v1, "preference_tipcards.cleaning_card_show_count"

    .line 26
    .line 27
    invoke-static {p1, v1}, LFa/c;->E(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0x9a7ec800L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    add-long/2addr v1, v3

    .line 50
    const-string v3, "preference_tipcards.cleaning_card_show_time"

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v3, v4}, LFa/c;->j0(Ljava/lang/String;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "CardCleaning : showCount="

    .line 62
    .line 63
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, ", nextShowTime="

    .line 70
    .line 71
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lq7/v;->f(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardCleaning;->r:Landroid/app/Activity;

    .line 89
    .line 90
    check-cast p1, Ly8/a;

    .line 91
    .line 92
    invoke-interface {p1}, Ly8/a;->m()V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method
