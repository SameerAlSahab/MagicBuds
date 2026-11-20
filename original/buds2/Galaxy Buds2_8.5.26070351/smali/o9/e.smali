.class public final Lo9/e;
.super Lu2/W;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/ImageView;

.field public final B:Landroid/view/View;

.field public final synthetic C:Lo9/f;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo9/f;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo9/e;->C:Lo9/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 7
    .line 8
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 9
    .line 10
    iput-object v0, p1, Lo9/f;->v:Lu7/a;

    .line 11
    .line 12
    sget p1, Li7/k;->item_list:I

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object p1, p0, Lo9/e;->v:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    sget v0, Li7/k;->options_list:I

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/LinearLayout;

    .line 29
    .line 30
    iput-object v0, p0, Lo9/e;->u:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    sget v0, Li7/k;->option_textview:I

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    iput-object v0, p0, Lo9/e;->w:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Li7/k;->image_option:I

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v0, p0, Lo9/e;->y:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v0, Li7/k;->option_sub_text:I

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lo9/e;->x:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Li7/k;->divider:I

    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lo9/e;->z:Landroid/view/View;

    .line 69
    .line 70
    sget v0, Li7/k;->icon_setting_image:I

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iput-object v0, p0, Lo9/e;->A:Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v0, Li7/k;->setting_layout:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iput-object p2, p0, Lo9/e;->B:Landroid/view/View;

    .line 87
    .line 88
    new-instance p2, LB8/d;

    .line 89
    .line 90
    const/16 v0, 0x15

    .line 91
    .line 92
    invoke-direct {p2, v0, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 1

    .line 1
    iget v0, p0, Lu2/W;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/e;->A:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo9/e;->C:Lo9/f;

    .line 8
    .line 9
    iget-object v2, v0, Lo9/f;->u:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lu2/W;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lo9/g;

    .line 20
    .line 21
    iget v3, v3, Lo9/g;->a:I

    .line 22
    .line 23
    iput v3, v0, Lo9/f;->x:I

    .line 24
    .line 25
    iget v3, v0, Lo9/f;->w:I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lo9/g;

    .line 32
    .line 33
    iput-boolean v1, v3, Lo9/g;->c:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Lu2/W;->b()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lo9/g;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lo9/g;->c:Z

    .line 47
    .line 48
    invoke-virtual {p0}, Lu2/W;->b()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Lo9/f;->w:I

    .line 53
    .line 54
    invoke-virtual {v0}, Lo9/f;->a()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v0, Lu2/y;->r:Lu2/z;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, Lu2/z;->c(II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lo9/f;->y:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 64
    .line 65
    iget v2, v0, Lo9/f;->x:I

    .line 66
    .line 67
    iget v3, p0, Lu2/W;->f:I

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v5, "onItemSelected, position = "

    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v5, ", viewType : "

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const-string v5, "Berry_TouchAndHoldActivity"

    .line 95
    .line 96
    invoke-static {v5, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    if-nez v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Y(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v1, v2}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Z(I)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "setRadio - position = "

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, v0, Lo9/f;->x:I

    .line 116
    .line 117
    const-string v2, "Berry_TouchAndHoldOptionAdapter"

    .line 118
    .line 119
    invoke-static {v1, v0, v2}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method
