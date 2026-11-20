.class public final synthetic Li9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Li9/l;


# direct methods
.method public synthetic constructor <init>(Li9/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/p;->r:I

    iput-object p1, p0, Li9/p;->s:Li9/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget p1, p0, Li9/p;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const p1, 0x13880

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Li9/p;->s:Li9/l;

    .line 13
    .line 14
    iget-object v0, p1, Li9/d;->a:Li/h;

    .line 15
    .line 16
    instance-of v0, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Li9/d;->f:Lj9/a;

    .line 21
    .line 22
    iget-boolean v0, v0, Lj9/a;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Li9/d;->f:Lj9/a;

    .line 32
    .line 33
    iget-object v1, v1, Lj9/a;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ": "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "Berry_TermsAndConditionsActivityImplTurkey"

    .line 51
    .line 52
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Li9/d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0}, LP8/j;->c()Lk9/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lk9/a;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    iget-object v1, p1, Li9/d;->f:Lj9/a;

    .line 64
    .line 65
    iget-object v1, v1, Lj9/a;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-virtual {p1}, Li9/d;->g()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Li9/l;->i()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    const p1, 0x13880

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Li9/p;->s:Li9/l;

    .line 88
    .line 89
    iget-object v0, p1, Li9/d;->a:Li/h;

    .line 90
    .line 91
    instance-of v0, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-object v0, p1, Li9/l;->l:Lj9/a;

    .line 96
    .line 97
    iget-boolean v0, v0, Lj9/a;->f:Z

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p1, Li9/l;->l:Lj9/a;

    .line 107
    .line 108
    iget-object v1, v1, Lj9/a;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ": "

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "Berry_TermsAndConditionsActivityImplTurkey"

    .line 126
    .line 127
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Li9/d;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, LP8/j;->c()Lk9/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lk9/a;->b:Ljava/util/HashMap;

    .line 137
    .line 138
    iget-object v1, p1, Li9/l;->l:Lj9/a;

    .line 139
    .line 140
    iget-object v1, v1, Lj9/a;->d:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_1
    invoke-virtual {p1}, Li9/d;->g()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Li9/l;->i()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
