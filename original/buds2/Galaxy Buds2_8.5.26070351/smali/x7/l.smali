.class public final synthetic Lx7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lx7/p;


# direct methods
.method public synthetic constructor <init>(Lx7/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx7/l;->r:I

    iput-object p1, p0, Lx7/l;->s:Lx7/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget v0, p0, Lx7/l;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "this$0"

    .line 7
    .line 8
    iget-object v1, p0, Lx7/l;->s:Lx7/p;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "<anonymous parameter 0>"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Lx7/p;->t0:LC7/g;

    .line 19
    .line 20
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-boolean p2, p1, LC7/g;->h:Z

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lx7/p;->T(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lx7/p;->Q()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lx7/l;->s:Lx7/p;

    .line 33
    .line 34
    iget-object v0, p1, Lx7/p;->t0:LC7/g;

    .line 35
    .line 36
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-boolean p2, v0, LC7/g;->d:Z

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LC7/k;->y()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p1, Lx7/p;->d0:Landroid/widget/RadioButton;

    .line 51
    .line 52
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    xor-int/lit8 p2, p2, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lx7/p;->e0:Landroid/widget/RadioButton;

    .line 61
    .line 62
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Lx7/p;->d0:Landroid/widget/RadioButton;

    .line 69
    .line 70
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lx7/p;->t0:LC7/g;

    .line 74
    .line 75
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-boolean v0, v0, LC7/g;->d:Z

    .line 79
    .line 80
    const/high16 v1, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v2, 0x3ecccccd    # 0.4f

    .line 83
    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v0, v1

    .line 90
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lx7/p;->e0:Landroid/widget/RadioButton;

    .line 94
    .line 95
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Lx7/p;->t0:LC7/g;

    .line 99
    .line 100
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v0, LC7/g;->d:Z

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LC7/k;->G()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Lx7/p;->Q()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p1}, Lx7/p;->U()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    iget-object p2, p1, Lx7/p;->Q:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lx7/p;->t0:LC7/g;

    .line 130
    .line 131
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, LC7/k;->E(LC7/g;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p2, p1}, LC7/k;->M(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
