.class public final Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;
.super Ly8/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;",
        "Ly8/c;",
        "Landroid/app/Activity;",
        "mActivity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "y8/o",
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

.field public s:Ly8/o;

.field public t:Lf8/m;

.field public final u:Ly8/p;

.field public final v:Ly8/p;

.field public final w:Ly8/p;


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
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->r:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p1, Ly8/p;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p1, p0, v0}, Ly8/p;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->u:Ly8/p;

    .line 18
    .line 19
    new-instance p1, Ly8/p;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, v0}, Ly8/p;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->v:Ly8/p;

    .line 26
    .line 27
    new-instance p1, Ly8/p;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p1, p0, v0}, Ly8/p;-><init>(Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->w:Ly8/p;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ly8/b;)V
    .locals 0

    .line 1
    check-cast p1, Ly8/o;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)Ly8/b;
    .locals 4

    .line 1
    new-instance v0, Ly8/o;

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
    sget v2, Li7/m;->card_menu_earbuds:I

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
    sget v1, Li7/k;->layout_item_software_update:I

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
    iput-object v1, v0, Ly8/o;->u:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Li7/k;->image_icon_software_update:I

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
    sget v1, Li7/k;->layout_item_tips_and_manual:I

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
    iput-object v1, v0, Ly8/o;->v:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Li7/k;->image_icon_tips_and_manual:I

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v1, Landroid/widget/ImageView;

    .line 71
    .line 72
    sget v1, Li7/k;->layout_item_about_earbuds:I

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Ly8/o;->w:Landroid/view/View;

    .line 82
    .line 83
    sget v1, Li7/k;->image_icon_about_earbuds:I

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Landroid/widget/ImageView;

    .line 93
    .line 94
    sget v1, Li7/k;->badge_notification:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p1, v0, Ly8/o;->x:Landroid/widget/TextView;

    .line 106
    .line 107
    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "Berry_CardMenuEarbuds"

    .line 2
    .line 3
    const-string v1, "updateUI"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->t:Lf8/m;

    .line 17
    .line 18
    iget-object v0, v0, Ly8/o;->u:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lq7/v;->i(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 31
    .line 32
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Ly8/o;->u:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->t:Lf8/m;

    .line 38
    .line 39
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lf8/m;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/high16 v1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lb3/s;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 64
    .line 65
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Ly8/o;->x:Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 76
    .line 77
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v0, Ly8/o;->x:Landroid/widget/TextView;

    .line 81
    .line 82
    const/16 v1, 0x8

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 88
    .line 89
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Ly8/o;->u:Landroid/view/View;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 99
    .line 100
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Ly8/o;->v:Landroid/view/View;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->v:Ly8/p;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 111
    .line 112
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Ly8/o;->w:Landroid/view/View;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->w:Ly8/p;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->t:Lf8/m;

    .line 123
    .line 124
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lf8/m;->w()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 134
    .line 135
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, Ly8/o;->u:Landroid/view/View;

    .line 139
    .line 140
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->u:Ly8/p;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 146
    .line 147
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, Ly8/o;->v:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/home/card/CardMenuEarbuds;->s:Ly8/o;

    .line 156
    .line 157
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Ly8/o;->w:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_2
    return-void
.end method
