.class public final LI7/c;
.super LJ7/a;
.source "SourceFile"


# instance fields
.field public h:Z


# virtual methods
.method public final a()Lcom/google/gson/o;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/gson/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LYc/l;->w()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "sn"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, LYc/l;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LYc/l;->t()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v3, "battery"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LYc/l;->u()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v4, "status"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lcom/google/gson/o;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/gson/o;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LYc/l;->C()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v1, v2, v5}, Lcom/google/gson/o;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, LYc/l;->B()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LYc/l;->z()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, LYc/l;->A()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v4, v2}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lcom/google/gson/o;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/google/gson/o;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LYc/l;->v()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_0

    .line 107
    .line 108
    const-string v3, "left"

    .line 109
    .line 110
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {}, LYc/l;->B()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    const-string v0, "right"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    new-instance v0, Lcom/google/gson/o;

    .line 125
    .line 126
    invoke-direct {v0}, Lcom/google/gson/o;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-boolean v1, p0, LI7/c;->h:Z

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/gson/o;->p(Ljava/lang/Boolean;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, LYc/l;->y()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v3, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v4, "ConnectionModel reasonDisconnectedCode : "

    .line 145
    .line 146
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v3, "Berry_FmmModels"

    .line 157
    .line 158
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    invoke-static {}, LYc/l;->y()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "reasonCode"

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/o;->q(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 172
    .line 173
    .line 174
    const-string v1, "detail"

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
