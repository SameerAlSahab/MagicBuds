.class public final Lz1/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Z

.field public final synthetic e:Lz1/V;

.field public final synthetic f:Lz1/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLz1/V;Lz1/i;I)V
    .locals 0

    .line 1
    iput p6, p0, Lz1/h;->a:I

    iput-object p1, p0, Lz1/h;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lz1/h;->c:Landroid/view/View;

    iput-boolean p3, p0, Lz1/h;->d:Z

    iput-object p4, p0, Lz1/h;->e:Lz1/V;

    iput-object p5, p0, Lz1/h;->f:Lz1/i;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget v0, p0, Lz1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "anim"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lz1/h;->b:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lz1/h;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lz1/h;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Lz1/h;->e:Lz1/V;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget v1, v2, Lz1/V;->a:I

    .line 25
    .line 26
    const-string v3, "viewToAnimate"

    .line 27
    .line 28
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lr7/k;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lz1/h;->f:Lz1/i;

    .line 35
    .line 36
    iget-object v0, p1, Lz1/i;->c:Lz1/g;

    .line 37
    .line 38
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lz1/V;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lz1/V;->c(Lz1/U;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    invoke-static {p1}, Lz1/H;->L(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Animator from operation "

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " has ended."

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "FragmentManager"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_0
    const-string v0, "anim"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lz1/h;->b:Landroid/view/ViewGroup;

    .line 83
    .line 84
    iget-object v0, p0, Lz1/h;->c:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Lz1/h;->d:Z

    .line 90
    .line 91
    iget-object v2, p0, Lz1/h;->e:Lz1/V;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget v1, v2, Lz1/V;->a:I

    .line 96
    .line 97
    const-string v3, "viewToAnimate"

    .line 98
    .line 99
    invoke-static {v0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0, p1}, Lr7/k;->a(ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lz1/h;->f:Lz1/i;

    .line 106
    .line 107
    iget-object v0, p1, Lz1/i;->c:Lz1/g;

    .line 108
    .line 109
    iget-object v0, v0, LC4/a;->s:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lz1/V;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lz1/V;->c(Lz1/U;)V

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x2

    .line 117
    invoke-static {p1}, Lz1/H;->L(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, "Animator from operation "

    .line 126
    .line 127
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, " has ended."

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "FragmentManager"

    .line 143
    .line 144
    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
