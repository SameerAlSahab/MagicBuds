.class public final synthetic LY7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LY7/a;->a:I

    iput-object p1, p0, LY7/a;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LY7/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LY7/a;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->O()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->m0:Le8/a;

    .line 24
    .line 25
    iget-object p1, p1, Le8/a;->g:Landroidx/lifecycle/A;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x66

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, Landroid/content/Intent;

    .line 52
    .line 53
    const-class v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;

    .line 54
    .line 55
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->s0:Le/d;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Le/d;->M(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "SRCH0106"

    .line 64
    .line 65
    const-string v0, "SRCH01"

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p1, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v2, "savedSuggestionItems size :  "

    .line 79
    .line 80
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v2, "SearchResultActivity"

    .line 95
    .line 96
    invoke-static {v2, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->b0:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->c0:Lc8/f;

    .line 106
    .line 107
    iget-object v1, v0, Lc8/f;->v:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
