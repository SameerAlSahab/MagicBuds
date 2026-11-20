.class public final synthetic Li9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Li9/d;


# direct methods
.method public synthetic constructor <init>(Li9/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Li9/b;->r:I

    iput-object p1, p0, Li9/b;->s:Li9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget p1, p0, Li9/b;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Li9/b;->s:Li9/d;

    .line 12
    .line 13
    iget-object v1, v0, Li9/d;->h:Lj9/a;

    .line 14
    .line 15
    iget-object v1, v1, Lj9/a;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "on change: "

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " "

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Li9/d;->a:Li/h;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "Berry_TermsAndConditionsActivityImplAbstract"

    .line 43
    .line 44
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const p1, 0x13880

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 51
    .line 52
    .line 53
    instance-of p1, v1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, v0, Li9/d;->h:Lj9/a;

    .line 58
    .line 59
    iget-boolean p1, p1, Lj9/a;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Li9/d;->h:Lj9/a;

    .line 69
    .line 70
    iget-object v1, v1, Lj9/a;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ": "

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iget-object p1, v0, Li9/d;->b:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {p1}, LP8/j;->c()Lk9/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p1, p1, Lk9/a;->b:Ljava/util/HashMap;

    .line 97
    .line 98
    iget-object v1, v0, Li9/d;->h:Lj9/a;

    .line 99
    .line 100
    iget-object v1, v1, Lj9/a;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object p1, Li9/d;->j:Ljava/util/LinkedList;

    .line 110
    .line 111
    new-instance v1, LU8/E;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v1, v2, p2}, LU8/E;-><init>(IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Li9/d;->g()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_0
    const p1, 0x13880

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lr7/p;->K(I)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Li9/b;->s:Li9/d;

    .line 131
    .line 132
    iget-object v0, p1, Li9/d;->a:Li/h;

    .line 133
    .line 134
    instance-of v0, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 135
    .line 136
    if-eqz v0, :cond_1

    .line 137
    .line 138
    iget-object v0, p1, Li9/d;->g:Lj9/a;

    .line 139
    .line 140
    iget-boolean v0, v0, Lj9/a;->f:Z

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Li9/d;->g:Lj9/a;

    .line 150
    .line 151
    iget-object v1, v1, Lj9/a;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ": "

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "Berry_TermsAndConditionsActivityImplAbstract"

    .line 169
    .line 170
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    iget-object v0, p1, Li9/d;->b:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-interface {v0}, LP8/j;->c()Lk9/a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lk9/a;->b:Ljava/util/HashMap;

    .line 180
    .line 181
    iget-object v1, p1, Li9/d;->g:Lj9/a;

    .line 182
    .line 183
    iget-object v1, v1, Lj9/a;->d:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_1
    sget-object v0, Li9/d;->j:Ljava/util/LinkedList;

    .line 193
    .line 194
    new-instance v1, LU8/E;

    .line 195
    .line 196
    const/4 v2, 0x3

    .line 197
    invoke-direct {v1, v2, p2}, LU8/E;-><init>(IZ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Li9/d;->g()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
