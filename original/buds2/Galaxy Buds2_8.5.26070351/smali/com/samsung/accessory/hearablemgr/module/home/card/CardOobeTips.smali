.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/x;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/x;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->s:Ly8/x;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/x;

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
    iput-object v1, v0, Ly8/x;->u:Landroid/widget/TextView;

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
    iput-object v1, v0, Ly8/x;->v:Landroid/view/View;

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
    iput-object v1, v0, Ly8/x;->w:Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v1, Li7/k;->text_description:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, v0, Ly8/x;->x:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Li7/k;->text_action:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, v0, Ly8/x;->y:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Li7/k;->layout_inline_cue:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v0, Ly8/x;->z:Landroid/view/View;

    .line 76
    .line 77
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->s:Ly8/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ly8/x;->w:Landroid/widget/ImageView;

    .line 7
    .line 8
    sget v1, Li7/j;->home_settings_ic_tips_inline_que:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->s:Ly8/x;

    .line 14
    .line 15
    iget-object v0, v0, Ly8/x;->v:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->s:Ly8/x;

    .line 22
    .line 23
    iget-object v0, v0, Ly8/x;->x:Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Li7/r;->oobe_tip_card_desc:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->s:Ly8/x;

    .line 31
    .line 32
    iget-object v1, v0, Ly8/x;->z:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, v0, Ly8/x;->x:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->s:Ly8/x;

    .line 44
    .line 45
    iget-object v0, v0, Ly8/x;->u:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Li7/r;->close:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->s:Ly8/x;

    .line 53
    .line 54
    iget-object v0, v0, Ly8/x;->y:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Li7/r;->tutorial_card_start_btn_txt:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->s:Ly8/x;

    .line 62
    .line 63
    iget-object v0, v0, Ly8/x;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->s:Ly8/x;

    .line 69
    .line 70
    iget-object v0, v0, Ly8/x;->y:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
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
    const-string v2, "preference_tipcards.oobe_card_show_again"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "102"

    .line 12
    .line 13
    const-string v5, "Berry_CardOobeTips"

    .line 14
    .line 15
    iget-object v6, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardOobeTips;->r:Landroid/app/Activity;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    const-string p1, "Click OOBE Tip card cancel image."

    .line 20
    .line 21
    invoke-static {v5, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->TIPS_CLOSE:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v2, p1, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v6, Ly8/a;

    .line 39
    .line 40
    invoke-interface {v6}, Ly8/a;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget v0, Li7/k;->text_action:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_1

    .line 47
    .line 48
    const-string p1, "Click OOBE Tip card Let\'s go button."

    .line 49
    .line 50
    invoke-static {v5, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->TIPS_LETS_GO:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 61
    .line 62
    invoke-direct {p1, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, p1, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    check-cast v6, Ly8/a;

    .line 78
    .line 79
    invoke-interface {v6}, Ly8/a;->m()V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method
