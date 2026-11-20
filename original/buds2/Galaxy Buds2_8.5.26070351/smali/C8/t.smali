.class public final LC8/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:LC8/r;

.field public final synthetic b:Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;


# direct methods
.method public constructor <init>(LC8/r;Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC8/t;->a:LC8/r;

    .line 5
    .line 6
    iput-object p2, p0, LC8/t;->b:Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p3, 0x29

    .line 4
    .line 5
    invoke-static {p3}, Lcom/bumptech/glide/e;->J(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string p1, "Berry_EqualizerActivity"

    .line 13
    .line 14
    const-string p3, "onProgressChanged"

    .line 15
    .line 16
    invoke-static {p1, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    add-int/lit8 p2, p2, -0xa

    .line 20
    .line 21
    iget-object p1, p0, LC8/t;->a:LC8/r;

    .line 22
    .line 23
    iput p2, p1, LC8/r;->b:I

    .line 24
    .line 25
    sget-object p3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    const-string v0, "0"

    .line 40
    .line 41
    const-string v1, "+"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const-string v3, ""

    .line 45
    .line 46
    if-ne p3, v2, :cond_2

    .line 47
    .line 48
    if-lez p2, :cond_1

    .line 49
    .line 50
    invoke-static {v3, v1, p2}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    if-gez p2, :cond_5

    .line 56
    .line 57
    mul-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    const-string p3, "-"

    .line 60
    .line 61
    invoke-static {v3, p3, p2}, Lr7/k;->g(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-lez p2, :cond_3

    .line 67
    .line 68
    invoke-static {p2, v1}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-gez p2, :cond_4

    .line 74
    .line 75
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_4
    :goto_0
    invoke-static {v3, v0}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_5
    :goto_1
    iget-object p1, p1, LC8/r;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LC8/t;->b:Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;

    .line 89
    .line 90
    iget-boolean p2, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->V:Z

    .line 91
    .line 92
    if-nez p2, :cond_7

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    new-array p3, p2, [I

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_2
    if-ge v0, p2, :cond_7

    .line 100
    .line 101
    iget-object v1, p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/EqualizerActivity;->S:Ljava/util/ArrayList;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LC8/r;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget v1, v1, LC8/r;->b:I

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    const/4 v1, 0x0

    .line 121
    :goto_3
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aput v1, p3, v0

    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
