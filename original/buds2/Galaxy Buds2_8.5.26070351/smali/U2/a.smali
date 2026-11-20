.class public final LU2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/q;


# instance fields
.field public final synthetic r:I

.field public final s:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e;Landroidx/lifecycle/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LU2/a;->r:I

    const-string v0, "defaultLifecycleObserver"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU2/a;->s:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LU2/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/r;)V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, LU2/a;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LU2/a;->s:Ljava/lang/Object;

    .line 7
    sget-object v0, Landroidx/lifecycle/d;->c:Landroidx/lifecycle/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    iget-object v1, v0, Landroidx/lifecycle/d;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/b;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Landroidx/lifecycle/d;->a(Ljava/lang/Class;[Ljava/lang/reflect/Method;)Landroidx/lifecycle/b;

    move-result-object v1

    .line 10
    :goto_0
    iput-object v1, p0, LU2/a;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LU2/a;->r:I

    iput-object p1, p0, LU2/a;->s:Ljava/lang/Object;

    iput-object p3, p0, LU2/a;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln9/a;LU2/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU2/a;->r:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/a;->t:Ljava/lang/Object;

    iput-object p2, p0, LU2/a;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V
    .locals 3

    .line 1
    iget v0, p0, LU2/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU2/a;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/b;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/lifecycle/b;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, LU2/a;->s:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/s;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/lifecycle/m;->ON_ANY:Landroidx/lifecycle/m;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p1, p2, v2}, Landroidx/lifecycle/b;->a(Ljava/util/List;Landroidx/lifecycle/s;Landroidx/lifecycle/m;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/m;->ON_START:Landroidx/lifecycle/m;

    .line 36
    .line 37
    if-ne p2, p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, LU2/a;->s:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/lifecycle/u;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LU2/a;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lj3/c;

    .line 49
    .line 50
    invoke-virtual {p1}, Lj3/c;->Y()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, LU2/a;->s:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroidx/lifecycle/e;

    .line 57
    .line 58
    sget-object v1, Landroidx/lifecycle/f;->a:[I

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget v1, v1, v2

    .line 65
    .line 66
    packed-switch v1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    new-instance p1, LD5/b;

    .line 70
    .line 71
    const/4 p2, 0x7

    .line 72
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :pswitch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    const-string p2, "ON_ANY must not been send by anybody"

    .line 79
    .line 80
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :pswitch_3
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onDestroy(Landroidx/lifecycle/s;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_4
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onStop(Landroidx/lifecycle/s;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_6
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->d(Landroidx/lifecycle/s;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_7
    invoke-interface {v0, p1}, Landroidx/lifecycle/e;->onStart(Landroidx/lifecycle/s;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, LU2/a;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Landroidx/lifecycle/q;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/s;Landroidx/lifecycle/m;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :pswitch_9
    sget-object v0, Landroidx/lifecycle/m;->ON_DESTROY:Landroidx/lifecycle/m;

    .line 118
    .line 119
    if-ne p2, v0, :cond_2

    .line 120
    .line 121
    iget-object p2, p0, LU2/a;->s:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p2, Landroid/os/Handler;

    .line 124
    .line 125
    iget-object v0, p0, LU2/a;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LB4/c;

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    return-void

    .line 140
    :pswitch_a
    iget-object p2, p0, LU2/a;->s:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, LU2/d;

    .line 143
    .line 144
    iget-object v0, p0, LU2/a;->t:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ln9/a;

    .line 147
    .line 148
    iget-object v1, v0, Ln9/a;->v:Lz1/H;

    .line 149
    .line 150
    invoke-virtual {v1}, Lz1/H;->Q()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    invoke-interface {p1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p2, Lu2/W;->a:Landroid/view/View;

    .line 165
    .line 166
    check-cast p1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ln9/a;->q(LU2/d;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    :goto_1
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
