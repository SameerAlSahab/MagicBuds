.class public final synthetic LC8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/a;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/p;->r:I

    iput-object p1, p0, LC8/p;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(I)Z
    .locals 4

    .line 1
    iget v0, p0, LC8/p;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC8/p;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/16 v1, 0x1000

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq p1, v1, :cond_3

    .line 22
    .line 23
    const/16 v1, 0x2000

    .line 24
    .line 25
    if-eq p1, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->N()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 36
    .line 37
    invoke-virtual {p1}, Lu/F0;->getProgress()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    sub-int/2addr p1, v3

    .line 42
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lu/F0;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->N()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 61
    .line 62
    invoke-virtual {p1}, Lu/F0;->getMax()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 67
    .line 68
    invoke-virtual {v1}, Lu/F0;->getProgress()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v3

    .line 73
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v0, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->a0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lu/F0;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    return v2

    .line 84
    :pswitch_0
    iget-object v0, p0, LC8/p;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/16 v1, 0x1000

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eq p1, v1, :cond_7

    .line 99
    .line 100
    const/16 v1, 0x2000

    .line 101
    .line 102
    if-eq p1, v1, :cond_6

    .line 103
    .line 104
    :goto_2
    const/4 v2, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->g0:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->h0:Landroid/widget/ImageView;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 115
    .line 116
    .line 117
    :goto_3
    return v2

    .line 118
    :pswitch_1
    iget-object v0, p0, LC8/p;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/16 v1, 0x1000

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    if-eq p1, v1, :cond_a

    .line 133
    .line 134
    const/16 v1, 0x2000

    .line 135
    .line 136
    if-eq p1, v1, :cond_9

    .line 137
    .line 138
    :goto_4
    const/4 v2, 0x0

    .line 139
    goto :goto_5

    .line 140
    :cond_9
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->e0:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 143
    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_a
    iget-object p1, v0, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->f0:Landroid/widget/ImageView;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 149
    .line 150
    .line 151
    :goto_5
    return v2

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
