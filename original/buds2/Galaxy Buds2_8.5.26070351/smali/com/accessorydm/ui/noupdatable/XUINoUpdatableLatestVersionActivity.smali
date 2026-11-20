.class public Lcom/accessorydm/ui/noupdatable/XUINoUpdatableLatestVersionActivity;
.super LW3/b;
.source "SourceFile"


# static fields
.field public static final synthetic S:I


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
    .locals 5

    .line 1
    const-string v0, "BUDS221"

    .line 2
    .line 3
    invoke-static {v0}, LYc/l;->R(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LJa/d;->checking_for_update_activity:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li/h;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    sget v0, LJa/c;->checking_for_update_activity_toolbar:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Li/h;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Li/h;->C()LYc/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, LYc/d;->k0(Z)V

    .line 30
    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LYc/d;->r0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, LYc/d;->m0(Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableLatestVersionActivity;->Q()V

    .line 42
    .line 43
    .line 44
    sget v0, LJa/f;->STR_ACCESSORY_UPDATE_VERSION:I

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Setting Version text to: "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget v1, LJa/c;->version_name_text:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/TextView;

    .line 74
    .line 75
    const/high16 v2, 0x3f800000    # 1.0f

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v3, Lnd/v;

    .line 84
    .line 85
    const/16 v4, 0x9

    .line 86
    .line 87
    invoke-direct {v3, v4}, Lnd/v;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v3, Lnd/v;->s:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lv3/b;

    .line 93
    .line 94
    iget-object v3, v3, Lv3/b;->u:Ljava/lang/String;

    .line 95
    .line 96
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/high16 v0, 0x41500000    # 13.0f

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 110
    .line 111
    .line 112
    const/high16 v0, 0x40800000    # 4.0f

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 115
    .line 116
    .line 117
    :cond_1
    sget v0, LJa/f;->STR_ACCESSORY_NO_UPDATABLE_VERSION:I

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v3, "Setting update status text to: "

    .line 122
    .line 123
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sget v1, LJa/c;->tv_checking_for_update_text:I

    .line 141
    .line 142
    invoke-virtual {p0, v1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Landroid/widget/TextView;

    .line 147
    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x41d00000    # 26.0f

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x41100000    # 9.0f

    .line 159
    .line 160
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 161
    .line 162
    .line 163
    :cond_2
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
    sget v0, LJa/c;->layout_checking_for_update_activity:I

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
    new-instance v1, LY/s;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-direct {v1, v2}, LY/s;-><init>(I)V

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
    .locals 0

    .line 1
    invoke-super {p0, p1}, LW3/b;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/accessorydm/ui/noupdatable/XUINoUpdatableLatestVersionActivity;->P()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/h;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LJa/e;->auto_update_menu_option:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOptionsItemSelected called - itemId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x102002c

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    const-string p1, "Back button clicked"

    .line 33
    .line 34
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return v2

    .line 41
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sget v1, LJa/c;->option_auto_update:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    const-string p1, "Auto Update menu item clicked - Opening Auto Update settings"

    .line 50
    .line 51
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    const-string p1, "Creating Intent for XUIAutoUpdateActivity"

    .line 55
    .line 56
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v0, Lcom/accessorydm/ui/autoupdate/XUIAutoUpdateActivity;

    .line 62
    .line 63
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "Starting activity"

    .line 67
    .line 68
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "Activity started successfully"

    .line 75
    .line 76
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    const-string v0, "ERROR: Failed to start XUIAutoUpdateActivity"

    .line 82
    .line 83
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, "Exception: "

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Exception type: "

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_1
    const-string v0, "Menu item not handled, calling super"

    .line 129
    .line 130
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-super {p0, p1}, LW3/b;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    return p1
.end method
