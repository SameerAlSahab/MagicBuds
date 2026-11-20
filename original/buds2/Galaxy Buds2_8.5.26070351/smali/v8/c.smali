.class public final Lv8/c;
.super Lu2/W;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/widget/TextView;

.field public final D:Lcom/google/android/flexbox/FlexboxLayout;

.field public final E:Landroid/view/View;

.field public final F:Landroidx/appcompat/widget/SeslProgressBar;

.field public final G:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final H:Landroid/widget/FrameLayout;

.field public final I:Landroid/widget/FrameLayout;

.field public J:Lv8/i;

.field public K:I

.field public L:LG7/f;

.field public final synthetic M:Lv8/d;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/RelativeLayout;

.field public final w:Landroid/widget/RelativeLayout;

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lv8/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv8/c;->M:Lv8/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu2/W;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lv8/c;->u:Landroid/view/View;

    .line 7
    .line 8
    sget p1, Li7/k;->item_device_layout:I

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lv8/c;->v:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    sget p1, Li7/k;->item_device_icon:I

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object p1, p0, Lv8/c;->y:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget p1, Li7/k;->item_device_desc:I

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/TextView;

    .line 35
    .line 36
    iput-object p1, p0, Lv8/c;->A:Landroid/widget/TextView;

    .line 37
    .line 38
    sget p1, Li7/k;->item_device_battery_info_layout:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lv8/c;->D:Lcom/google/android/flexbox/FlexboxLayout;

    .line 47
    .line 48
    sget p1, Li7/k;->item_device_battery_info_text:I

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 55
    .line 56
    iput-object p1, p0, Lv8/c;->B:Landroid/widget/TextView;

    .line 57
    .line 58
    sget p1, Li7/k;->list_item_divider:I

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lv8/c;->E:Landroid/view/View;

    .line 65
    .line 66
    sget p1, Li7/k;->connection_btn:I

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 73
    .line 74
    iput-object p1, p0, Lv8/c;->z:Landroid/widget/ImageView;

    .line 75
    .line 76
    sget p1, Li7/k;->connection_progress:I

    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/appcompat/widget/SeslProgressBar;

    .line 83
    .line 84
    iput-object p1, p0, Lv8/c;->F:Landroidx/appcompat/widget/SeslProgressBar;

    .line 85
    .line 86
    sget p1, Li7/k;->connection_button_layout:I

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    iput-object p1, p0, Lv8/c;->G:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 95
    .line 96
    sget p1, Li7/k;->item_device_update_button_layout:I

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object p1, p0, Lv8/c;->H:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    sget p1, Li7/k;->item_expand_button_layout:I

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/FrameLayout;

    .line 113
    .line 114
    iput-object p1, p0, Lv8/c;->I:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    sget p1, Li7/k;->item_update_layout:I

    .line 117
    .line 118
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 123
    .line 124
    iput-object p1, p0, Lv8/c;->w:Landroid/widget/RelativeLayout;

    .line 125
    .line 126
    sget p1, Li7/k;->item_show_more_layout:I

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    iput-object p1, p0, Lv8/c;->x:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    sget p1, Li7/k;->text_expand_button:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/TextView;

    .line 143
    .line 144
    iput-object p1, p0, Lv8/c;->C:Landroid/widget/TextView;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv8/c;->z:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lv8/c;->F:Landroidx/appcompat/widget/SeslProgressBar;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lm8/d;

    .line 23
    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lm8/d;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v2, 0x2710

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
