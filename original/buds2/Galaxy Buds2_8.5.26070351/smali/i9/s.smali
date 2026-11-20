.class public final Li9/s;
.super Lq7/g;
.source "SourceFile"


# instance fields
.field public final synthetic u:I

.field public final synthetic v:Li9/t;


# direct methods
.method public synthetic constructor <init>(Li9/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/s;->u:I

    iput-object p1, p0, Li9/s;->v:Li9/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget p1, p0, Li9/s;->u:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Li9/s;->v:Li9/t;

    .line 7
    .line 8
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p1}, LP8/j;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Li9/s;->v:Li9/t;

    .line 15
    .line 16
    iget-object v0, p1, Li9/d;->a:Li/h;

    .line 17
    .line 18
    iget-object v1, p1, Li9/t;->m:Li/f;

    .line 19
    .line 20
    const-string v2, "Berry_TermsAndConditionsActivityImplUsa"

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "showStopDialog() : "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Li9/t;->m:Li/f;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const-string v1, "showStopDialog() : true"

    .line 56
    .line 57
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    const v1, 0x13880

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lr7/p;->K(I)Z

    .line 64
    .line 65
    .line 66
    sget v1, Li7/r;->cancel_setup:I

    .line 67
    .line 68
    sget v2, Li7/r;->device_name:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v2, Li7/r;->message_cancel_setup:I

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget v3, Li7/r;->resume_setup:I

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v4, Li7/r;->ok:I

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    new-instance v5, LB4/k;

    .line 101
    .line 102
    invoke-direct {v5, v0}, LB4/k;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LB4/k;->s:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Li/c;

    .line 108
    .line 109
    iput-object v1, v0, Li/c;->d:Ljava/lang/CharSequence;

    .line 110
    .line 111
    iput-object v2, v0, Li/c;->f:Ljava/lang/CharSequence;

    .line 112
    .line 113
    new-instance v0, LB8/f;

    .line 114
    .line 115
    const/4 v1, 0x7

    .line 116
    invoke-direct {v0, v1, p1}, LB8/f;-><init>(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4, v0}, LB4/k;->k(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LB8/g;

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    invoke-direct {v0, v1}, LB8/g;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v3, v0}, LB4/k;->h(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, LB4/k;->b()Li/f;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Li9/g;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {v1, v0, v2}, Li9/g;-><init>(Li/f;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Li9/t;->m:Li/f;

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 148
    .line 149
    .line 150
    :goto_1
    return-void

    .line 151
    :pswitch_1
    iget-object p1, p0, Li9/s;->v:Li9/t;

    .line 152
    .line 153
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {p1}, LP8/j;->d()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_2
    iget-object p1, p0, Li9/s;->v:Li9/t;

    .line 160
    .line 161
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p1}, LP8/j;->o()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_3
    iget-object p1, p0, Li9/s;->v:Li9/t;

    .line 168
    .line 169
    iget-object p1, p1, Li9/d;->b:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p1}, LP8/j;->r()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
