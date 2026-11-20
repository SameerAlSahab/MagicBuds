.class public final Lyb/c;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyb/c;->s:I

    iput-object p2, p0, Lyb/c;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lyb/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyb/c;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [LJc/h;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    new-array v0, v0, [Lf3/c;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lyb/c;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_9

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v4, v2, [Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    check-cast v2, [Z

    .line 56
    .line 57
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Z)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    instance-of v4, v2, [C

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    check-cast v2, [C

    .line 67
    .line 68
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([C)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    instance-of v4, v2, [B

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v2, [B

    .line 78
    .line 79
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    instance-of v4, v2, [S

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v2, [S

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([S)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    instance-of v4, v2, [I

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    check-cast v2, [I

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v4, v2, [F

    .line 107
    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    check-cast v2, [F

    .line 111
    .line 112
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_1

    .line 117
    :cond_5
    instance-of v4, v2, [J

    .line 118
    .line 119
    if-eqz v4, :cond_6

    .line 120
    .line 121
    check-cast v2, [J

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([J)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    instance-of v4, v2, [D

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    check-cast v2, [D

    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([D)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    goto :goto_1

    .line 139
    :cond_7
    instance-of v4, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    check-cast v2, [Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    mul-int/lit8 v3, v3, 0x7f

    .line 159
    .line 160
    xor-int/2addr v2, v3

    .line 161
    add-int/2addr v1, v2

    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
