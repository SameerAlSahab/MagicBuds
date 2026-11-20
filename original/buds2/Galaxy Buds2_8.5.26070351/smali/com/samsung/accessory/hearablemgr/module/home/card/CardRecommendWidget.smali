.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/A;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Landroid/app/Activity;)Z
    .locals 6

    .line 1
    sget-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {}, Ll8/a;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, LC7/k;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    sget-object v0, LC7/i;->d:LC7/i;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "HomeActivity.extra.FROM_SETUPWIZARD"

    .line 27
    .line 28
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_2

    .line 33
    .line 34
    const-string p0, "preference_tipcards.recommed_widget_show_again"

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p0, v2}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/appwidget/WidgetBudsControllerProvider;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v3}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    new-instance v5, Landroid/content/ComponentName;

    .line 55
    .line 56
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v5, v3, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    sget-boolean v0, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    .line 70
    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_0
    :cond_1
    move v1, v2

    .line 80
    :cond_2
    :goto_0
    const-string p0, "Berry_CardRecommendWidget"

    .line 81
    .line 82
    const-string v0, "needToShow() : "

    .line 83
    .line 84
    invoke-static {v0, p0, v1}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    return v1
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/A;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->s:Ly8/A;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/A;

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
    iput-object v1, v0, Ly8/A;->u:Landroid/widget/TextView;

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
    iput-object v1, v0, Ly8/A;->v:Landroid/widget/TextView;

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
    iput-object v1, v0, Ly8/A;->w:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Li7/k;->layout_inline_cue:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Ly8/A;->x:Landroid/view/View;

    .line 58
    .line 59
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->s:Ly8/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ly8/A;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Li7/r;->recommend_to_install_widget_desc:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->s:Ly8/A;

    .line 14
    .line 15
    iget-object v1, v0, Ly8/A;->x:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v0, Ly8/A;->v:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->s:Ly8/A;

    .line 27
    .line 28
    iget-object v0, v0, Ly8/A;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Li7/r;->add_now:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lja/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->s:Ly8/A;

    .line 38
    .line 39
    iget-object v1, v1, Ly8/A;->u:Landroid/widget/TextView;

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
    new-instance v0, Lja/a;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->s:Ly8/A;

    .line 50
    .line 51
    iget-object v1, v1, Ly8/A;->w:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

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
    const-string v1, "102"

    .line 8
    .line 9
    const-string v2, "Berry_CardRecommendWidget"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-string p1, "onClick() : R.id.text_cancel:"

    .line 15
    .line 16
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_WIDGET_LATER:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v1, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "preference_tipcards.recommed_widget_show_again"

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardRecommendWidget;->r:Landroid/app/Activity;

    .line 32
    .line 33
    check-cast p1, Ly8/a;

    .line 34
    .line 35
    invoke-interface {p1}, Ly8/a;->m()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    sget v0, Li7/k;->text_action:I

    .line 40
    .line 41
    if-ne p1, v0, :cond_1

    .line 42
    .line 43
    const-string p1, "onClick() : R.id.text_action:"

    .line 44
    .line 45
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_WIDGET_ADD:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v1, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LC7/i;->d:LC7/i;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance p1, Landroid/os/Bundle;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LC7/k;->J(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
