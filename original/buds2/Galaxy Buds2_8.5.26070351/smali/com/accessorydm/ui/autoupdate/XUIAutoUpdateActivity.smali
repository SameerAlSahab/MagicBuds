.class public Lcom/accessorydm/ui/autoupdate/XUIAutoUpdateActivity;
.super LW3/b;
.source "SourceFile"


# static fields
.field public static final synthetic T:I


# instance fields
.field public S:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O()LYc/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final P()V
    .locals 4

    .line 1
    sget v0, LJa/d;->auto_update_activity:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    sget v0, LJa/c;->auto_update_activity_toolbar:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, LYc/d;->k0(Z)V

    .line 25
    .line 26
    .line 27
    sget v2, LJa/f;->software_update_auto_update_title:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LYc/d;->q0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LYc/d;->m0(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    sget v0, LJa/c;->auto_update_options_group:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RadioGroup;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/accessorydm/ui/autoupdate/XUIAutoUpdateActivity;->S:Landroid/widget/RadioGroup;

    .line 44
    .line 45
    invoke-static {}, Le7/b;->x()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lg0/a;->v(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "Current auto-update state: "

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget v2, LJa/c;->radio_auto_update_wifi_only:I

    .line 63
    .line 64
    invoke-static {v0}, Lo/a;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    if-eq v0, v1, :cond_2

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    if-eq v0, v1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget v2, LJa/c;->radio_auto_update_wifi_or_mobile:I

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget v2, LJa/c;->radio_auto_update_wifi_only:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget v2, LJa/c;->radio_auto_update_never:I

    .line 83
    .line 84
    :goto_0
    iget-object v0, p0, Lcom/accessorydm/ui/autoupdate/XUIAutoUpdateActivity;->S:Landroid/widget/RadioGroup;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/RadioGroup;->check(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/accessorydm/ui/autoupdate/XUIAutoUpdateActivity;->S:Landroid/widget/RadioGroup;

    .line 90
    .line 91
    new-instance v1, LP3/a;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/accessorydm/ui/autoupdate/XUIAutoUpdateActivity;->Q()V

    .line 100
    .line 101
    .line 102
    sget v0, LJa/c;->radio_auto_update_wifi_only:I

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/widget/Button;

    .line 109
    .line 110
    sget v1, LJa/c;->radio_auto_update_wifi_or_mobile:I

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Landroid/widget/Button;

    .line 117
    .line 118
    invoke-static {}, Lfa/a;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    sget v2, LJa/f;->auto_update_wlan_only_chn:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 127
    .line 128
    .line 129
    sget v0, LJa/f;->auto_update_mobile_chn:I

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    :cond_4
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, LJa/c;->layout_auto_update_activity:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Root view is null. Cannot set window insets listener."

    .line 17
    .line 18
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v1, LC6/h;

    .line 23
    .line 24
    const/16 v2, 0x15

    .line 25
    .line 26
    invoke-direct {v1, v2}, LC6/h;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lg1/J;->l(Landroid/view/View;Lg1/p;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final R(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Landroid/view/ViewStub;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LW3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "XUIAutoUpdateActivity - onCreate started"

    .line 5
    .line 6
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string p1, "BUDS226"

    .line 10
    .line 11
    invoke-static {p1}, LYc/l;->R(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/accessorydm/ui/autoupdate/XUIAutoUpdateActivity;->P()V

    .line 15
    .line 16
    .line 17
    const-string p1, "XUIAutoUpdateActivity - onCreate completed successfully"

    .line 18
    .line 19
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "ERROR in XUIAutoUpdateActivity.onCreate: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LW3/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1

    .line 9
    :cond_0
    const-string p1, "BackKey pressed"

    .line 10
    .line 11
    invoke-static {p1}, LD9/b;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Li/h;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const-string p1, "Back button clicked"

    .line 11
    .line 12
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-super {p0, p1}, LW3/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
