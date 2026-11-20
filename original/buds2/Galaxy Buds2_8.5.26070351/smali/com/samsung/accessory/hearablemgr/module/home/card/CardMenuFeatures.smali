.class public final Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;
.super Ly8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;",
        "Ly8/c;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "y8/q",
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

.field public s:Ly8/q;

.field public t:Lf8/m;

.field public final u:Ly8/r;

.field public final v:Ly8/r;


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
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->r:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Ly8/r;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Ly8/r;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->u:Ly8/r;

    .line 18
    .line 19
    new-instance p1, Ly8/r;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {p1, p0, v0}, Ly8/r;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->v:Ly8/r;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/q;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->s:Ly8/q;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/q;

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
    sget v2, Li7/m;->card_menu_features:I

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
    sget v1, Li7/k;->layout_item_connections:I

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
    iput-object v1, v0, Ly8/q;->u:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Li7/k;->image_icon_connections:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v1, Li7/k;->layout_item_advanced_features:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Ly8/q;->v:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Li7/k;->image_icon_advanced_features:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object p1, v0, Ly8/q;->w:Landroid/widget/ImageView;

    .line 73
    .line 74
    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 1
    const-string v0, "Berry_CardMenuFeatures"

    .line 2
    .line 3
    const-string v1, "updateUI()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->s:Ly8/q;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->t:Lf8/m;

    .line 16
    .line 17
    iget-object v0, v0, Ly8/q;->v:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->s:Ly8/q;

    .line 30
    .line 31
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Ly8/q;->w:Landroid/widget/ImageView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->t:Lf8/m;

    .line 37
    .line 38
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->s:Ly8/q;

    .line 57
    .line 58
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Ly8/q;->v:Landroid/view/View;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->s:Ly8/q;

    .line 68
    .line 69
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Ly8/q;->u:Landroid/view/View;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->v:Ly8/r;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->t:Lf8/m;

    .line 80
    .line 81
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->s:Ly8/q;

    .line 91
    .line 92
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Ly8/q;->v:Landroid/view/View;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->u:Ly8/r;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuFeatures;->s:Ly8/q;

    .line 103
    .line 104
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v0, Ly8/q;->u:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_1
    return-void
.end method
