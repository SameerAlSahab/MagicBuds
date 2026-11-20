.class public final LQb/o;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:LQb/p;


# direct methods
.method public synthetic constructor <init>(LQb/p;I)V
    .locals 0

    .line 1
    iput p2, p0, LQb/o;->s:I

    iput-object p1, p0, LQb/o;->t:LQb/p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LQb/o;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LQb/o;->t:LQb/p;

    .line 7
    .line 8
    invoke-virtual {v0}, LQb/B;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, LQb/B;->g()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lab/D;->r0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, LQb/o;->t:LQb/p;

    .line 24
    .line 25
    iget-object v0, v0, LQb/p;->o:LJb/n;

    .line 26
    .line 27
    iget-object v0, v0, LJb/n;->a:Ljava/lang/Class;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "klass.declaredClasses"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lab/m;->c0([Ljava/lang/Object;)LDc/k;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LJb/b;->v:LJb/b;

    .line 43
    .line 44
    new-instance v2, LDc/g;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3, v1}, LDc/g;-><init>(LDc/k;ZLnb/k;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, LJb/b;->w:LJb/b;

    .line 51
    .line 52
    invoke-static {v2, v0}, LDc/m;->g0(LDc/k;Lnb/k;)LDc/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lab/o;->C1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    iget-object v0, p0, LQb/o;->t:LQb/p;

    .line 66
    .line 67
    iget-object v0, v0, LQb/p;->o:LJb/n;

    .line 68
    .line 69
    invoke-virtual {v0}, LJb/n;->b()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v3, v2

    .line 93
    check-cast v3, LJb/t;

    .line 94
    .line 95
    iget-object v3, v3, LJb/t;->a:Ljava/lang/reflect/Field;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Lab/A;->H(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v2, 0x10

    .line 116
    .line 117
    if-ge v0, v2, :cond_2

    .line 118
    .line 119
    move v0, v2

    .line 120
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, LJb/t;

    .line 141
    .line 142
    invoke-virtual {v3}, LJb/v;->c()Lcc/f;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    return-object v2

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
