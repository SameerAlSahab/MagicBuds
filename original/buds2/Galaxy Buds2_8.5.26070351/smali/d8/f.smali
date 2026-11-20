.class public final synthetic Ld8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:Ld8/g;

.field public final synthetic s:La8/a;

.field public final synthetic t:LN6/g;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Ld8/g;La8/a;LN6/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld8/f;->r:Ld8/g;

    iput-object p2, p0, Ld8/f;->s:La8/a;

    iput-object p3, p0, Ld8/f;->t:LN6/g;

    iput p4, p0, Ld8/f;->u:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ld8/f;->r:Ld8/g;

    .line 2
    .line 3
    iget-object v0, p0, Ld8/f;->s:La8/a;

    .line 4
    .line 5
    iget-object v1, p0, Ld8/f;->t:LN6/g;

    .line 6
    .line 7
    iget v2, p0, Ld8/f;->u:I

    .line 8
    .line 9
    iget-object v3, v0, La8/a;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v4, "layout_item_about_earbuds"

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 24
    .line 25
    invoke-virtual {v3}, Lf8/m;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    if-eqz v3, :cond_4

    .line 32
    .line 33
    iget-object v3, p1, Ld8/g;->z:Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v3, v0, La8/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, LN6/g;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p1, Ld8/g;->z:Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v1, v0, La8/a;->l:LS7/a;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v3, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 56
    .line 57
    const-class v3, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 58
    .line 59
    monitor-enter v3

    .line 60
    :try_start_0
    sget-object v4, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 65
    .line 66
    invoke-direct {v4}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;-><init>()V

    .line 67
    .line 68
    .line 69
    sput-object v4, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    sget-object v4, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit v3

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v1, p1, v2}, LS7/a;->l(Ljava/lang/Boolean;I)V

    .line 85
    .line 86
    .line 87
    const-string p1, "SRCH0204"

    .line 88
    .line 89
    const-string v1, "SRCH01"

    .line 90
    .line 91
    iget-object v0, v0, La8/a;->a:Ljava/lang/String;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-static {p1, v1, v2, v0}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    throw p1

    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    iget-object p1, p1, Ld8/g;->z:Lcom/samsung/accessory/hearablemgr/core/searchable/view/CustomSwitch;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
