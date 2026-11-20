.class public final Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0008B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;",
        "Ly8/c;",
        "",
        "Landroid/view/View$OnClickListener;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "y8/u",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/u;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const-string v0, "mActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->r:Landroid/app/Activity;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/u;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->s:Ly8/u;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/u;

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
    const-string v1, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    sget v1, Li7/k;->text_cancel:I

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "findViewById(...)"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v1, v0, Ly8/u;->u:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v1, Li7/k;->text_description:I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v1, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v1, v0, Ly8/u;->v:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v1, Li7/k;->text_action:I

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, v0, Ly8/u;->w:Landroid/widget/TextView;

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
    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Ly8/u;->x:Landroid/view/View;

    .line 77
    .line 78
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->s:Ly8/u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Ly8/u;->v:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v1, Li7/r;->whats_new_tips_description:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->s:Ly8/u;

    .line 17
    .line 18
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Ly8/u;->x:Landroid/view/View;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->s:Ly8/u;

    .line 24
    .line 25
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Ly8/u;->v:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->s:Ly8/u;

    .line 38
    .line 39
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Ly8/u;->w:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v1, Li7/r;->new_card_start_btn_txt:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->s:Ly8/u;

    .line 50
    .line 51
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Ly8/u;->u:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Li7/r;->new_card_close_btn_txt:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lja/a;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->s:Ly8/u;

    .line 64
    .line 65
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, Ly8/u;->u:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lja/a;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->s:Ly8/u;

    .line 79
    .line 80
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Ly8/u;->w:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Li7/k;->text_cancel:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardNew;->r:Landroid/app/Activity;

    .line 13
    .line 14
    const-string v2, "Berry_CardNew"

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const-string p1, "onClick() : R.id.text_cancel:"

    .line 19
    .line 20
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "Card Whats new onClick() : text_cancel"

    .line 24
    .line 25
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    sget v0, Li7/k;->text_action:I

    .line 35
    .line 36
    if-ne p1, v0, :cond_1

    .line 37
    .line 38
    const-string p1, "onClick() : R.id.text_action:"

    .line 39
    .line 40
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "Card Whats new onClick() : text_action"

    .line 44
    .line 45
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    check-cast p1, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/samsung/accessory/hearablemgr/module/home/activity/HomeActivity;->W()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/content/Intent;

    .line 55
    .line 56
    const-class v0, Lcom/samsung/accessory/hearablemgr/module/tipsmanual/TipsListActivity;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    const-string v2, "preference_tipcards.oobe_card_show_again"

    .line 72
    .line 73
    invoke-static {v2, p1, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
