.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;
.super Ly8/c;
.source "SourceFile"


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/l;

.field public final t:Ly8/k;

.field public final u:Ly8/k;

.field public final v:Ly8/k;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ly8/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Ly8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->t:Ly8/k;

    .line 11
    .line 12
    new-instance v0, Ly8/k;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Ly8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->u:Ly8/k;

    .line 19
    .line 20
    new-instance v0, Ly8/k;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-direct {v0, p0, v1}, Ly8/k;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->v:Ly8/k;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->r:Landroid/app/Activity;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/l;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->s:Ly8/l;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/l;

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
    sget v2, Li7/m;->card_menu:I

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
    sget v1, Li7/k;->layout_item_find_my_earbuds:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Ly8/l;->u:Landroid/view/View;

    .line 28
    .line 29
    sget v1, Li7/k;->layout_item_settings:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ly8/l;->v:Landroid/view/View;

    .line 36
    .line 37
    sget v1, Li7/k;->layout_item_tips_and_manual:I

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Ly8/l;->w:Landroid/view/View;

    .line 44
    .line 45
    sget v1, Li7/k;->image_icon_find_my_earbuds:I

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    iput-object v1, v0, Ly8/l;->x:Landroid/widget/ImageView;

    .line 54
    .line 55
    sget v1, Li7/k;->image_icon_settings:I

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v1, Li7/k;->badge_fota_notification:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, v0, Ly8/l;->y:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v1, Li7/k;->text_title_tips_and_manual:I

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/TextView;

    .line 80
    .line 81
    const v1, 0xeac4

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    sget v1, Li7/r;->card_menu_tips_and_user_guide:I

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Berry_CardMenu"

    .line 2
    .line 3
    const-string v1, "updateUI()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->s:Ly8/l;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 14
    .line 15
    iget-object v0, v0, Ly8/l;->u:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->t:Ly8/k;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->s:Ly8/l;

    .line 23
    .line 24
    iget-object v0, v0, Ly8/l;->v:Landroid/view/View;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->u:Ly8/k;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->s:Ly8/l;

    .line 32
    .line 33
    iget-object v0, v0, Ly8/l;->w:Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->v:Ly8/k;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->s:Ly8/l;

    .line 41
    .line 42
    iget-object v0, v0, Ly8/l;->u:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-static {v0, v2}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->s:Ly8/l;

    .line 52
    .line 53
    iget-object v0, v0, Ly8/l;->x:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    move v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 72
    .line 73
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lsc/o;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Ly5/a;->d(Z)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    :cond_2
    sget-object v0, Li7/c;->E:Li7/c;

    .line 91
    .line 92
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->s:Ly8/l;

    .line 99
    .line 100
    iget-object v0, v0, Ly8/l;->u:Landroid/view/View;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-static {v0, v3}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->s:Ly8/l;

    .line 107
    .line 108
    iget-object v0, v0, Ly8/l;->x:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenu;->s:Ly8/l;

    .line 114
    .line 115
    iget-object v0, v0, Ly8/l;->y:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-static {}, Lb3/s;->q()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v1, 0x4

    .line 125
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
