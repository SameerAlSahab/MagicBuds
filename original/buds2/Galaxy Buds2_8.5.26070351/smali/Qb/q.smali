.class public final LQb/q;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LQb/r;


# direct methods
.method public synthetic constructor <init>(LQb/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LQb/q;->s:I

    iput-object p1, p0, LQb/q;->t:LQb/r;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LQb/q;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/q;->t:LQb/r;

    .line 7
    .line 8
    iget-object v0, v0, LQb/r;->y:LJb/x;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    sget-object v1, Lab/w;->r:Lab/w;

    .line 16
    .line 17
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LQb/q;->t:LQb/r;

    .line 31
    .line 32
    iget-object v1, v1, LQb/r;->A:Lsc/i;

    .line 33
    .line 34
    sget-object v2, LQb/r;->E:[Lub/u;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aget-object v2, v2, v3

    .line 38
    .line 39
    invoke-static {v1, v2}, Lsc/o;->d(Lsc/m;Lub/u;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LIb/b;

    .line 76
    .line 77
    invoke-static {v3}, Lkc/b;->d(Ljava/lang/String;)Lkc/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, v2, LIb/b;->b:LR6/a;

    .line 82
    .line 83
    iget-object v4, v2, LR6/a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, LWb/a;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, 0x2

    .line 92
    if-eq v5, v6, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x5

    .line 95
    if-eq v5, v6, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object v2, v2, LR6/a;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    sget-object v5, LWb/a;->y:LWb/a;

    .line 103
    .line 104
    if-ne v4, v5, :cond_1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v2, 0x0

    .line 108
    :goto_1
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-static {v2}, Lkc/b;->d(Ljava/lang/String;)Lkc/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    return-object v0

    .line 124
    :pswitch_1
    iget-object v0, p0, LQb/q;->t:LQb/r;

    .line 125
    .line 126
    iget-object v1, v0, LQb/r;->z:LH/v;

    .line 127
    .line 128
    iget-object v1, v1, LH/v;->r:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, LPb/a;

    .line 131
    .line 132
    iget-object v1, v1, LPb/a;->l:LVb/e;

    .line 133
    .line 134
    iget-object v0, v0, LGb/E;->w:Lcc/c;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcc/c;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lab/A;->k0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
