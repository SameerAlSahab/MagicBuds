.class public final synthetic Lq7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq7/o;

.field public final synthetic c:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;


# direct methods
.method public synthetic constructor <init>(Lq7/o;Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq7/l;->a:I

    iput-object p1, p0, Lq7/l;->b:Lq7/o;

    iput-object p2, p0, Lq7/l;->c:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lq7/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lq7/l;->b:Lq7/o;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "this$1"

    .line 14
    .line 15
    iget-object v2, p0, Lq7/l;->c:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "animation"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v1, Lq7/o;->v:F

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    const-string v0, "this$0"

    .line 47
    .line 48
    iget-object v1, p0, Lq7/l;->b:Lq7/o;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "this$1"

    .line 54
    .line 55
    iget-object v2, p0, Lq7/l;->c:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 56
    .line 57
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v0, "animation"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, v1, Lq7/o;->u:F

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    const-string v0, "this$0"

    .line 87
    .line 88
    iget-object v1, p0, Lq7/l;->b:Lq7/o;

    .line 89
    .line 90
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v0, "this$1"

    .line 94
    .line 95
    iget-object v2, p0, Lq7/l;->c:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 96
    .line 97
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "animation"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 110
    .line 111
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    iput p1, v1, Lq7/o;->s:F

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    const-string v0, "this$0"

    .line 127
    .line 128
    iget-object v1, p0, Lq7/l;->b:Lq7/o;

    .line 129
    .line 130
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "this$1"

    .line 134
    .line 135
    iget-object v2, p0, Lq7/l;->c:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "animation"

    .line 141
    .line 142
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    check-cast p1, Ljava/lang/Float;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iput p1, v1, Lq7/o;->r:F

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
