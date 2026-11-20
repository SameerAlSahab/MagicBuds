.class public Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchSettingActivity;
.super Lu8/c;
.source "SourceFile"


# instance fields
.field public final R:Ljava/lang/String;

.field public S:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SearchSettingActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchSettingActivity;->R:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Li/h;->L()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchSettingActivity;->R:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "onCreate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_search_setting:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->toolbar:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 25
    .line 26
    .line 27
    sget p1, Li7/k;->switch_gaming_mode:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchSettingActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 36
    .line 37
    const-string v0, "preference_search.recent"

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchSettingActivity;->S:Landroidx/appcompat/widget/SwitchCompat;

    .line 48
    .line 49
    new-instance v0, LY7/j;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 55
    .line 56
    .line 57
    sget p1, Li7/k;->layout_recent_search_switch:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, LC8/n;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    invoke-direct {v0, v1, p0}, LC8/n;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
