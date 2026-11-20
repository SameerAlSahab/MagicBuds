.class public Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;
.super Lg6/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg6/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(II)I
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, -0x80000000

    .line 10
    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    if-lt v1, p1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public final d(IFI)I
    .locals 4

    .line 1
    int-to-float p3, p3

    .line 2
    mul-float/2addr p3, p2

    .line 3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 4
    .line 5
    div-float/2addr p3, v0

    .line 6
    const/high16 v0, 0x43af0000    # 350.0f

    .line 7
    .line 8
    cmpl-float v1, p3, v0

    .line 9
    .line 10
    const-string v2, "%)"

    .line 11
    .line 12
    const-string v3, "Berry_NavigationView"

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "force screenWidthDp=350.0 (Max width from "

    .line 19
    .line 20
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {v3, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move p3, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "force screenWidthDp="

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " ("

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {v3, p2}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 75
    .line 76
    int-to-float p2, p2

    .line 77
    mul-float/2addr p3, p2

    .line 78
    const/high16 p2, 0x43200000    # 160.0f

    .line 79
    .line 80
    div-float/2addr p3, p2

    .line 81
    float-to-int p2, p3

    .line 82
    invoke-static {p1, p2}, Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;->c(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v2, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    const-string v3, ", screenHeightDp="

    .line 32
    .line 33
    const-string v4, ", densityDpi="

    .line 34
    .line 35
    const-string v5, "onMeasure() : screenWidthDp="

    .line 36
    .line 37
    invoke-static {v5, v0, v3, v1, v4}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "Berry_NavigationView"

    .line 42
    .line 43
    invoke-static {v1, v2, v3}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x3c0

    .line 47
    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 59
    .line 60
    int-to-float v0, v0

    .line 61
    const/high16 v1, 0x439b0000    # 310.0f

    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    const/high16 v0, 0x43200000    # 160.0f

    .line 65
    .line 66
    div-float/2addr v1, v0

    .line 67
    float-to-int v0, v1

    .line 68
    invoke-static {p1, v0}, Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;->c(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/16 v1, 0x258

    .line 74
    .line 75
    if-lt v0, v1, :cond_1

    .line 76
    .line 77
    const/high16 v1, 0x42200000    # 40.0f

    .line 78
    .line 79
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;->d(IFI)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/16 v1, 0x1e0

    .line 85
    .line 86
    if-lt v0, v1, :cond_2

    .line 87
    .line 88
    const/high16 v1, 0x42700000    # 60.0f

    .line 89
    .line 90
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;->d(IFI)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 96
    .line 97
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/accessory/hearablemgr/module/home/drawer/NavigationDrawer;->d(IFI)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    :goto_0
    invoke-super {p0, p1, p2}, Lg6/p;->onMeasure(II)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
