.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/j;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/j;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;->s:Ly8/j;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/j;

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
    iput-object v1, v0, Ly8/j;->u:Landroid/widget/TextView;

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
    iput-object v1, v0, Ly8/j;->v:Landroid/widget/TextView;

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
    iput-object v1, v0, Ly8/j;->w:Landroid/widget/TextView;

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
    iput-object p1, v0, Ly8/j;->x:Landroid/view/View;

    .line 58
    .line 59
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;->s:Ly8/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Ly8/j;->v:Landroid/widget/TextView;

    .line 7
    .line 8
    sget v1, Li7/r;->fota_card_content:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;->s:Ly8/j;

    .line 14
    .line 15
    iget-object v1, v0, Ly8/j;->x:Landroid/view/View;

    .line 16
    .line 17
    iget-object v0, v0, Ly8/j;->v:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;->s:Ly8/j;

    .line 27
    .line 28
    iget-object v0, v0, Ly8/j;->w:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v1, Li7/r;->fota_card_view_update_button:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lja/a;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;->s:Ly8/j;

    .line 38
    .line 39
    iget-object v1, v1, Ly8/j;->u:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;->s:Ly8/j;

    .line 50
    .line 51
    iget-object v1, v1, Ly8/j;->w:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardFota;->r:Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "102"

    .line 11
    .line 12
    const-string v4, "Berry_CardFota"

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Click FOTA card cancel image."

    .line 17
    .line 18
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->TIPS_CLOSE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    const-string v3, "preference_tipcards.fota_card_show_again"

    .line 34
    .line 35
    invoke-static {v3, p1, v0, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    check-cast v1, Ly8/a;

    .line 39
    .line 40
    invoke-interface {v1}, Ly8/a;->m()V

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
    const-string p1, "Click FOTA card OK button."

    .line 49
    .line 50
    invoke-static {v4, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p1, "2313"

    .line 54
    .line 55
    invoke-static {p1, v3, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 59
    .line 60
    invoke-static {p1}, La3/B;->U(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "Berry_CardFotaUtil"

    .line 64
    .line 65
    const-string v0, "FotaProviderEventHandler : SOFTWARE_UPDATE"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Ly8/a;

    .line 71
    .line 72
    invoke-interface {v1}, Ly8/a;->m()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method
