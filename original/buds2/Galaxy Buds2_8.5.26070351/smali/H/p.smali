.class public final synthetic LH/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LH/p;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, LH/p;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ls0/k;

    .line 7
    .line 8
    check-cast p2, Ls0/k;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ls0/k;->h()Ls0/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Ls0/o;->n:Ls0/r;

    .line 20
    .line 21
    iget-object p1, p1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Ls0/k;->h()Ls0/g;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v0, p2

    .line 50
    :goto_0
    check-cast v0, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1

    .line 61
    :pswitch_0
    check-cast p1, Ln0/v;

    .line 62
    .line 63
    check-cast p2, Ln0/v;

    .line 64
    .line 65
    iget-object v0, p1, Ln0/v;->N:Ln0/D;

    .line 66
    .line 67
    iget-object v0, v0, Ln0/D;->n:Ln0/B;

    .line 68
    .line 69
    iget v0, v0, Ln0/B;->N:F

    .line 70
    .line 71
    iget-object v1, p2, Ln0/v;->N:Ln0/D;

    .line 72
    .line 73
    iget-object v1, v1, Ln0/D;->n:Ln0/B;

    .line 74
    .line 75
    iget v1, v1, Ln0/B;->N:F

    .line 76
    .line 77
    cmpg-float v2, v0, v1

    .line 78
    .line 79
    if-nez v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p1}, Ln0/v;->o()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-virtual {p2}, Ln0/v;->o()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p2}, Lob/i;->f(II)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_1
    return p1

    .line 99
    :pswitch_1
    check-cast p1, LV7/b;

    .line 100
    .line 101
    check-cast p2, LV7/b;

    .line 102
    .line 103
    iget-object p1, p1, LV7/b;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p2, p2, LV7/b;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    return p1

    .line 112
    :pswitch_2
    check-cast p1, [B

    .line 113
    .line 114
    check-cast p2, [B

    .line 115
    .line 116
    array-length v0, p1

    .line 117
    array-length v1, p2

    .line 118
    if-eq v0, v1, :cond_3

    .line 119
    .line 120
    array-length p1, p1

    .line 121
    array-length p2, p2

    .line 122
    sub-int/2addr p1, p2

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    move v1, v0

    .line 126
    :goto_2
    array-length v2, p1

    .line 127
    if-ge v1, v2, :cond_5

    .line 128
    .line 129
    aget-byte v2, p1, v1

    .line 130
    .line 131
    aget-byte v3, p2, v1

    .line 132
    .line 133
    if-eq v2, v3, :cond_4

    .line 134
    .line 135
    sub-int p1, v2, v3

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move p1, v0

    .line 142
    :goto_3
    return p1

    .line 143
    :pswitch_3
    check-cast p1, LY7/k;

    .line 144
    .line 145
    check-cast p2, LY7/k;

    .line 146
    .line 147
    sget-object v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->t0:Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 148
    .line 149
    iget p1, p1, LY7/k;->b:I

    .line 150
    .line 151
    iget p2, p2, LY7/k;->b:I

    .line 152
    .line 153
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1

    .line 158
    :pswitch_4
    check-cast p1, LH/N;

    .line 159
    .line 160
    check-cast p2, LH/N;

    .line 161
    .line 162
    iget p1, p1, LH/N;->b:I

    .line 163
    .line 164
    iget p2, p2, LH/N;->b:I

    .line 165
    .line 166
    invoke-static {p1, p2}, Lob/i;->f(II)I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
