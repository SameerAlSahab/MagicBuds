.class public abstract Lo0/L0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo0/L0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lo0/a;LH/t;LO/b;)Lo0/J0;
    .locals 6

    .line 1
    sget-object v0, Lo0/d0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {v2, v3, v0}, Lcom/bumptech/glide/d;->a(ILIc/a;I)LIc/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lo0/N;->D:LZa/k;

    .line 18
    .line 19
    invoke-virtual {v2}, LZa/k;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ldb/i;

    .line 24
    .line 25
    invoke-static {v2}, LGc/D;->b(Ldb/i;)LLc/c;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, LD1/p;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, LD1/p;-><init>(LIc/e;Ldb/d;)V

    .line 32
    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v3, v4, v5}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lab/f;

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Lab/f;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LQ/p;->b:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v4, LQ/p;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v4, v2}, Lab/o;->o1(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sput-object v2, LQ/p;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit v0

    .line 57
    invoke-static {}, LQ/p;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    .line 63
    throw p0

    .line 64
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-lez v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Lo0/q;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Lo0/q;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_1
    :goto_1
    move-object v0, v3

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    if-nez v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lo0/q;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, LH/t;->g()Ldb/i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-direct {v0, v1, v2}, Lo0/q;-><init>(Landroid/content/Context;Ldb/i;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lo0/q;->getView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lo0/L0;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    invoke-virtual {p0, v1, v2}, Lo0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    new-instance p0, Ln0/d0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lo0/q;->getRoot()Ln0/v;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {p0, v1}, LF2/n;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LH/w;

    .line 121
    .line 122
    invoke-direct {v1, p1, p0}, LH/w;-><init>(LH/t;LF2/n;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lo0/q;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget p1, LS/m;->wrapped_composition_tag:I

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    instance-of p1, p0, Lo0/J0;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    move-object v3, p0

    .line 140
    check-cast v3, Lo0/J0;

    .line 141
    .line 142
    :cond_4
    if-nez v3, :cond_5

    .line 143
    .line 144
    new-instance v3, Lo0/J0;

    .line 145
    .line 146
    invoke-direct {v3, v0, v1}, Lo0/J0;-><init>(Lo0/q;LH/w;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lo0/q;->getView()Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    sget p1, LS/m;->wrapped_composition_tag:I

    .line 154
    .line 155
    invoke-virtual {p0, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v3, p2}, Lo0/J0;->b(Lnb/n;)V

    .line 159
    .line 160
    .line 161
    return-object v3
.end method
