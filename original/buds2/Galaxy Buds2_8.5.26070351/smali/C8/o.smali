.class public final synthetic LC8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, LC8/o;->r:I

    iput-object p1, p0, LC8/o;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, LC8/o;->r:I

    .line 2
    .line 3
    const-string v0, "SET2721"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "SET2722"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const-string v4, "272"

    .line 10
    .line 11
    iget-object v5, p0, LC8/o;->s:Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->j0:I

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->N()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu/F0;->getMax()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Lu/F0;->getProgress()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lu/F0;->setProgress(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->j0:I

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->N()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 62
    .line 63
    invoke-virtual {p1}, Lu/F0;->getProgress()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/lit8 p1, p1, -0x1

    .line 68
    .line 69
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v0, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Z:Landroidx/appcompat/widget/SeslSeekBar;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lu/F0;->setProgress(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    return-void

    .line 82
    :pswitch_1
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->j0:I

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->N()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 92
    .line 93
    invoke-virtual {p1}, Lu/F0;->getMax()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 98
    .line 99
    invoke-virtual {v1}, Lu/F0;->getProgress()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lu/F0;->setProgress(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void

    .line 118
    :pswitch_2
    sget p1, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->j0:I

    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->N()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    iget-object p1, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 128
    .line 129
    invoke-virtual {p1}, Lu/F0;->getProgress()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    add-int/lit8 p1, p1, -0x1

    .line 134
    .line 135
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object v1, v5, Lcom/samsung/accessory/hearablemgr/module/mainmenu/CustomizeAmbientSoundActivity;->Y:Landroidx/appcompat/widget/SeslSeekBar;

    .line 140
    .line 141
    invoke-virtual {v1, p1}, Lu/F0;->setProgress(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4, v3, v3}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_3
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
