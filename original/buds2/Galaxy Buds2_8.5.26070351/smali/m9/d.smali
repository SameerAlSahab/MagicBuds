.class public final Lm9/d;
.super Lu2/y;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public final u:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu2/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm9/d;->u:Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftAppListActivity;

    .line 5
    .line 6
    const-string p1, "Berry_SoundCraftAppListAdapter"

    .line 7
    .line 8
    iput-object p1, p0, Lm9/d;->v:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lm9/d;->w:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm9/d;->w:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f(Lu2/W;I)V
    .locals 9

    .line 1
    check-cast p1, Lm9/c;

    .line 2
    .line 3
    iget-object v0, p1, Lm9/c;->x:Landroid/view/View;

    .line 4
    .line 5
    iget-object v1, p0, Lm9/d;->w:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lm9/d;->v:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string p1, "onBindViewHolder() : app name array is empty"

    .line 16
    .line 17
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-ltz p2, :cond_4

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt p2, v2, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lm9/b;

    .line 35
    .line 36
    iget-object v2, v2, Lm9/b;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v4, p1, Lm9/c;->w:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v5, Ll8/b;->a:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-static {v2}, Ll8/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p1, Lm9/c;->v:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 52
    .line 53
    sget-object v6, LP7/f;->h:[Ljava/lang/Integer;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    aget-object v6, v6, v7

    .line 57
    .line 58
    const-string v8, "get(...)"

    .line 59
    .line 60
    invoke-static {v6, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v5, v2, v7, v6}, LP7/p;->d(Landroid/content/Context;Ljava/lang/String;ZI)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    move v1, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    if-ne p2, v1, :cond_3

    .line 89
    .line 90
    const/16 v1, 0x8

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    const-string v0, "setItemClickListener"

    .line 100
    .line 101
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lm9/c;->u:Landroid/widget/LinearLayout;

    .line 105
    .line 106
    new-instance v0, Ll9/a;

    .line 107
    .line 108
    const/4 v1, 0x2

    .line 109
    invoke-direct {v0, p2, v1, p0}, Ll9/a;-><init>(IILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    :goto_2
    const-string p1, "onBindViewHolder() : invalid position index, "

    .line 117
    .line 118
    invoke-static {p1, v3, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Lu2/W;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Li7/m;->item_app_sound_settings_list:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lm9/c;

    .line 17
    .line 18
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Lm9/c;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 3

    .line 1
    new-instance v0, LGc/C;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method
