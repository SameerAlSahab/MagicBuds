.class public final synthetic Lc8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/B;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc8/c;->a:I

    iput-object p1, p0, Lc8/c;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lc8/c;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc8/c;->b:Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->R:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "updateSearchResultActivity: inside"

    .line 15
    .line 16
    invoke-static {v0, v2}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-class v4, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-string v3, "query"

    .line 31
    .line 32
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const/16 v3, 0x66

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "SRCH0402"

    .line 41
    .line 42
    const-string v3, "SRCH04"

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v3, v4, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 49
    .line 50
    .line 51
    const-string p1, "finish()"

    .line 52
    .line 53
    invoke-static {v0, p1}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->V:I

    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->R:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "observeViewModel: observe query is selected"

    .line 70
    .line 71
    invoke-static {v0, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->T:Le8/a;

    .line 77
    .line 78
    iget-object p1, p1, Le8/a;->g:Landroidx/lifecycle/A;

    .line 79
    .line 80
    new-instance v0, Lc8/c;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, v1, v2}, Lc8/c;-><init>(Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/A;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/B;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->R:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "observeViewModel: observe suggestions: "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v0, v2}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/tags/SearchAllSuggestionActivity;->S:Lc8/b;

    .line 116
    .line 117
    iget-object v1, v0, Lc8/b;->v:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lu2/y;->d()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
