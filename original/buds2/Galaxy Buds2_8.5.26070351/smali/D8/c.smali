.class public final LD8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD8/d;


# instance fields
.field public final synthetic r:I

.field public s:LC8/O;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LD8/c;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method

.method private final b()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, LD8/c;->r:I

    return-void
.end method

.method public final j0(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, LD8/c;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Li7/k;->layout_visible_360_audio:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 13
    .line 14
    sget-object v2, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 15
    .line 16
    invoke-virtual {v2}, Lf8/m;->u()Lf8/y;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lf8/y;->a:Lf8/z;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lf8/z;->b(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    sget-object v1, Li7/c;->w:Li7/c;

    .line 31
    .line 32
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Li7/k;->layout_item_360_audio:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, LC8/D;

    .line 52
    .line 53
    const/16 v1, 0xc

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-string p1, "mSpatialSensorManagerImpl"

    .line 63
    .line 64
    invoke-static {p1}, Lob/i;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1

    .line 69
    :pswitch_0
    sget-object v0, Li7/c;->Q:Li7/c;

    .line 70
    .line 71
    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget v0, Li7/k;->text_title_in_ear_detection:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Li7/r;->in_ear_detection:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget v0, Li7/k;->layout_visible_in_ear_detection:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Li7/c;->v:Li7/c;

    .line 95
    .line 96
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/16 v1, 0x8

    .line 105
    .line 106
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    sget v0, Li7/k;->layout_item_in_ear_detection:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance v0, LC8/D;

    .line 116
    .line 117
    const/4 v1, 0x7

    .line 118
    invoke-direct {v0, v1, p0}, LC8/D;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
