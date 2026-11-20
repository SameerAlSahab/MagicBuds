.class public LR3/x;
.super Lz1/n;
.source "SourceFile"


# instance fields
.field public E0:Li7/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 3
    .line 4
    return-void
.end method

.method public final S(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz1/s;->c()Li/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, LB4/k;

    .line 13
    .line 14
    invoke-virtual {p0}, Lz1/s;->c()Li/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, v0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LB4/k;->b()Li/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-super {p0, p1}, Lz1/n;->S(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final U(LT3/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz1/n;->z0:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast v0, Li/f;

    .line 8
    .line 9
    iget v1, p1, LT3/a;->a:I

    .line 10
    .line 11
    iget-object v2, p1, LT3/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v3, LP8/c;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, p1}, LP8/c;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Li/f;->w:Li/e;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v2, v3}, Li/e;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LR3/x;->E0:Li7/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "dismiss: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Li7/d;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LR3/w;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lz1/s;->c()Li/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lz1/s;->c()Li/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1}, Lz1/n;->onDismiss(Landroid/content/DialogInterface;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lz1/s;->w:Landroid/os/Bundle;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const-string v0, "id"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-static {p2}, LR3/w;->c(I)LR3/w;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v0, Li7/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Li7/d;-><init>(LR3/x;LR3/w;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LR3/x;->E0:Li7/d;

    .line 26
    .line 27
    invoke-static {p1}, LD9/b;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Li7/d;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LS3/f;

    .line 33
    .line 34
    invoke-virtual {p1}, LS3/f;->d()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lz1/n;->z0:Landroid/app/Dialog;

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    iget-object p2, p0, Lz1/n;->z0:Landroid/app/Dialog;

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v0, 0x50

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, Lz1/n;->z0:Landroid/app/Dialog;

    .line 59
    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lz1/n;->z0:Landroid/app/Dialog;

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p2, p1, LS3/f;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lz1/n;->z0:Landroid/app/Dialog;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p2, p1, LS3/f;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lz1/n;->z0:Landroid/app/Dialog;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    check-cast v0, Li/f;

    .line 95
    .line 96
    iget-object v0, v0, Li/f;->w:Li/e;

    .line 97
    .line 98
    iput-object p2, v0, Li/e;->e:Ljava/lang/CharSequence;

    .line 99
    .line 100
    iget-object v0, v0, Li/e;->w:Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object p2, p1, LS3/f;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p2, LS3/e;

    .line 110
    .line 111
    invoke-virtual {p0, p2}, LR3/x;->U(LT3/a;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p1, LS3/f;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, LT3/b;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, LR3/x;->U(LT3/a;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, LS3/f;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, LT3/b;

    .line 124
    .line 125
    invoke-virtual {p0, p1}, LR3/x;->U(LT3/a;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    const/4 p1, 0x0

    .line 129
    return-object p1
.end method
