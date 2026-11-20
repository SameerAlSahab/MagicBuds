.class public final synthetic LZ7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:LZ7/c;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZ7/c;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LZ7/a;->r:I

    iput-object p1, p0, LZ7/a;->s:LZ7/c;

    iput-object p2, p0, LZ7/a;->t:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LZ7/a;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ7/a;->s:LZ7/c;

    .line 7
    .line 8
    iget-object p1, p1, LZ7/c;->v:Lj3/l;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "OnClickSearchHistoryItemClass removeFromHistory"

    .line 14
    .line 15
    const-string v1, "SearchResultActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lj3/l;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 31
    .line 32
    iput-object v0, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    const-string v0, "removeFromHistory: inside"

    .line 41
    .line 42
    invoke-static {v1, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->i0:LW7/a;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "remove_query"

    .line 55
    .line 56
    iget-object v2, p0, LZ7/a;->t:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p1, LW7/a;->b:Lj3/c;

    .line 62
    .line 63
    const/4 v2, 0x5

    .line 64
    invoke-virtual {v1, v2, v0, p1}, Lj3/c;->X(ILandroid/os/Bundle;LW7/a;)LX7/a;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string p1, "removeFromHistory: mSavedQueryController is NULL"

    .line 69
    .line 70
    invoke-static {v1, p1}, LYc/l;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    const-string p1, "SRCH01"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const-string v1, "SRCH0103"

    .line 77
    .line 78
    invoke-static {v1, p1, v0, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :pswitch_0
    iget-object p1, p0, LZ7/a;->s:LZ7/c;

    .line 83
    .line 84
    iget-object p1, p1, LZ7/c;->v:Lj3/l;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v0, "SearchResultActivity"

    .line 90
    .line 91
    const-string v1, "OnClickSearchHistoryItemClass onClick"

    .line 92
    .line 93
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lj3/l;->r:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 107
    .line 108
    iput-object v0, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_3
    iget-object p1, p1, Lj3/l;->s:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, LZ7/a;->t:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->R(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
