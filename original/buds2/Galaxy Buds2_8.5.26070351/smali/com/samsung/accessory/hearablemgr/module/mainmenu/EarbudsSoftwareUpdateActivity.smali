.class public Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;
.super Lu8/a;
.source "SourceFile"


# static fields
.field public static final synthetic W:I


# instance fields
.field public S:Landroid/widget/TextView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu8/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final L()Z
    .locals 3

    .line 1
    const-string v0, "700"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1000"

    .line 5
    .line 6
    invoke-static {v2, v0, v1, v1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Li/h;->L()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final N()V
    .locals 6

    .line 1
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-string v3, "preference_device_sw_version.last_version_check_time"

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0}, LFa/c;->I(JLjava/lang/String;Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v5, "getLatestSWVersionDownloadUrl(): "

    .line 16
    .line 17
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v5, "Berry_FotaUtil"

    .line 28
    .line 29
    invoke-static {v5, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget v2, Li7/r;->last_checked:I

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->U:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->U:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v1, Li7/r;->download_update_manually_content1:I

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "Berry_EarbudsSoftwareUpdateActivity"

    .line 2
    .line 3
    const-string v1, "onCreate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/c;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_earbuds_software_update:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->badge_notification:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->S:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {}, Lb3/s;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const v1, 0x13880

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    move v0, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v0, v2

    .line 47
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    sget p1, Li7/k;->badge_notification_new:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->T:Landroid/widget/TextView;

    .line 59
    .line 60
    invoke-static {}, Lb3/s;->q()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v0, v2

    .line 75
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    sget p1, Li7/k;->download_update_last_checked_on_content:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->U:Landroid/widget/TextView;

    .line 87
    .line 88
    sget p1, Li7/k;->download_update_request_using_wifi:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-static {}, Lfa/a;->o()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    move v2, v3

    .line 103
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget p1, Li7/k;->toolbar:I

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Li/h;->M(Landroidx/appcompat/widget/Toolbar;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->N()V

    .line 118
    .line 119
    .line 120
    sget p1, Li7/k;->textview_auto_update_desc:I

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/widget/TextView;

    .line 127
    .line 128
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->V:Landroid/widget/TextView;

    .line 129
    .line 130
    sget p1, Li7/k;->layout_download_install:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, LC8/q;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    invoke-direct {v0, p0, v1}, LC8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    sget p1, Li7/k;->layout_auto_update:I

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, LC8/q;

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-direct {v0, p0, v1}, LC8/q;-><init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lu8/a;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onResume()"

    .line 5
    .line 6
    const-string v1, "Berry_EarbudsSoftwareUpdateActivity"

    .line 7
    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->V:Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {}, Le7/b;->x()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "getAutoUpdateValue : "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lo/a;->c(I)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v1, v4}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lo/a;->c(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v1, v2, :cond_2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v1, v2, :cond_0

    .line 53
    .line 54
    sget v1, Li7/r;->auto_update_never:I

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget v1, Li7/r;->auto_update_mobile_chn:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget v1, Li7/r;->auto_update_mobile:I

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-static {v3}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    sget v1, Li7/r;->auto_update_wlan_only_chn:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget v1, Li7/r;->auto_update_wifi_only:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    sget v1, Li7/r;->auto_update_never:I

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->S:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-static {}, Lb3/s;->q()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    const v4, 0x13880

    .line 96
    .line 97
    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    move v1, v3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    move v1, v2

    .line 109
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->T:Landroid/widget/TextView;

    .line 113
    .line 114
    invoke-static {}, Lb3/s;->q()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    move v2, v3

    .line 127
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EarbudsSoftwareUpdateActivity;->N()V

    .line 131
    .line 132
    .line 133
    return-void
.end method
