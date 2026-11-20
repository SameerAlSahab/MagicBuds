.class public Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;
.super Ly8/c;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final r:Landroid/app/Activity;

.field public s:Ly8/B;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->r:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static d()Z
    .locals 3

    .line 1
    sget-object v0, Li7/c;->E:Li7/c;

    .line 2
    .line 3
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-string v0, "preference_tipcards.smart_things_find_card_show_again"

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lr7/p;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lr7/p;->v()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x1d

    .line 35
    .line 36
    if-ge v0, v2, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, LYc/l;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 46
    .line 47
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, v2}, Lsc/o;->h(Landroid/content/Context;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public static e()V
    .locals 2

    .line 1
    const-string v0, "preference_tipcards.smart_things_find_card_show_again"

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/B;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/B;

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
    iput-object v1, v0, Ly8/B;->u:Landroid/widget/TextView;

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
    iput-object v1, v0, Ly8/B;->v:Landroid/view/View;

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
    iput-object v1, v0, Ly8/B;->w:Landroid/widget/ImageView;

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
    iput-object v1, v0, Ly8/B;->x:Landroid/widget/TextView;

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
    iput-object v1, v0, Ly8/B;->y:Landroid/widget/TextView;

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
    iput-object p1, v0, Ly8/B;->z:Landroid/view/View;

    .line 76
    .line 77
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Li7/c;->G:Li7/c;

    .line 7
    .line 8
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->r:Landroid/app/Activity;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget v0, Li7/r;->find_in_cradle_desc:I

    .line 17
    .line 18
    sget v2, Li7/r;->smartthings_find:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget v0, Li7/r;->if_you_lose_your_earbuds:I

    .line 34
    .line 35
    sget v2, Li7/r;->smartthings_find:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 50
    .line 51
    iget-object v1, v1, Ly8/B;->w:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v2, Li7/j;->icon_smart_things:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 59
    .line 60
    iget-object v1, v1, Ly8/B;->v:Landroid/view/View;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 67
    .line 68
    iget-object v1, v1, Ly8/B;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 74
    .line 75
    iget-object v1, v0, Ly8/B;->z:Landroid/view/View;

    .line 76
    .line 77
    iget-object v0, v0, Ly8/B;->x:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 87
    .line 88
    iget-object v0, v0, Ly8/B;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    sget v1, Li7/r;->close:I

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lja/a;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 98
    .line 99
    iget-object v1, v1, Ly8/B;->u:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 108
    .line 109
    iget-object v0, v0, Ly8/B;->y:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v1, Li7/r;->get_started:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lja/a;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->s:Ly8/B;

    .line 119
    .line 120
    iget-object v1, v1, Ly8/B;->y:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lja/a;-><init>(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p0}, Lja/a;->j(Landroid/view/View$OnClickListener;)V

    .line 126
    .line 127
    .line 128
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
    const/4 v1, 0x0

    .line 8
    const-string v2, "102"

    .line 9
    .line 10
    const-string v3, "Berry_CardSmartThingsFind"

    .line 11
    .line 12
    iget-object v4, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->r:Landroid/app/Activity;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    const-string p1, "R.id.image_cancel"

    .line 17
    .line 18
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_STF_CLOSE:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->e()V

    .line 27
    .line 28
    .line 29
    check-cast v4, Ly8/a;

    .line 30
    .line 31
    invoke-interface {v4}, Ly8/a;->m()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget v0, Li7/k;->text_action:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    const-string p1, "R.id.text_action"

    .line 40
    .line 41
    invoke-static {v3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/samsung/accessory/hearablemgr/core/bigdata/SA$Event;->INLINE_QUE_STF_START:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardSmartThingsFind;->e()V

    .line 50
    .line 51
    .line 52
    move-object p1, v4

    .line 53
    check-cast p1, Ly8/a;

    .line 54
    .line 55
    invoke-interface {p1}, Ly8/a;->m()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 59
    .line 60
    invoke-virtual {p1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 72
    .line 73
    invoke-virtual {p1}, Lf8/m;->o()Landroid/bluetooth/BluetoothDevice;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    invoke-static {v4, p1}, Lsc/o;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
