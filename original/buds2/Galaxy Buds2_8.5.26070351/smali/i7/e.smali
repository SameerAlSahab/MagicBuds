.class public final Li7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Li7/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Li7/c;->E:Li7/c;

    .line 2
    .line 3
    sget-object v1, Li7/c;->K:Li7/c;

    .line 4
    .line 5
    sget-object v2, Li7/c;->r:Li7/c;

    .line 6
    .line 7
    sget-object v3, Li7/c;->s:Li7/c;

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Li7/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li7/e;->a:[Li7/c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;I)V
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    move v0, v2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    sget-object v3, Li7/c;->t:Li7/c;

    .line 10
    .line 11
    invoke-static {p1, v3, v0}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-lt p2, v0, :cond_1

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v3, v1

    .line 20
    :goto_1
    sget-object v4, Li7/c;->u:Li7/c;

    .line 21
    .line 22
    invoke-static {p1, v4, v3}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 23
    .line 24
    .line 25
    if-lt p2, v0, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move v0, v1

    .line 30
    :goto_2
    sget-object v3, Li7/c;->v:Li7/c;

    .line 31
    .line 32
    invoke-static {p1, v3, v0}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    if-lt p2, v0, :cond_3

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v3, v1

    .line 42
    :goto_3
    sget-object v4, Li7/c;->w:Li7/c;

    .line 43
    .line 44
    invoke-static {p1, v4, v3}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 45
    .line 46
    .line 47
    if-lt p2, v0, :cond_4

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v0, v1

    .line 52
    :goto_4
    sget-object v3, Li7/c;->x:Li7/c;

    .line 53
    .line 54
    invoke-static {p1, v3, v0}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-lt p2, v0, :cond_5

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    move v0, v1

    .line 63
    :goto_5
    sget-object v3, Li7/c;->z:Li7/c;

    .line 64
    .line 65
    invoke-static {p1, v3, v0}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    if-lt p2, v0, :cond_6

    .line 70
    .line 71
    move v3, v2

    .line 72
    goto :goto_6

    .line 73
    :cond_6
    move v3, v1

    .line 74
    :goto_6
    sget-object v4, Li7/c;->y:Li7/c;

    .line 75
    .line 76
    invoke-static {p1, v4, v3}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 77
    .line 78
    .line 79
    if-lt p2, v0, :cond_7

    .line 80
    .line 81
    move v3, v2

    .line 82
    goto :goto_7

    .line 83
    :cond_7
    move v3, v1

    .line 84
    :goto_7
    sget-object v4, Li7/c;->A:Li7/c;

    .line 85
    .line 86
    invoke-static {p1, v4, v3}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 87
    .line 88
    .line 89
    const/4 v3, 0x3

    .line 90
    if-lt p2, v3, :cond_8

    .line 91
    .line 92
    if-ge p2, v0, :cond_8

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_8

    .line 96
    :cond_8
    move v0, v1

    .line 97
    :goto_8
    sget-object v3, Li7/c;->B:Li7/c;

    .line 98
    .line 99
    invoke-static {p1, v3, v0}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 100
    .line 101
    .line 102
    if-lt p2, v2, :cond_9

    .line 103
    .line 104
    move v0, v2

    .line 105
    goto :goto_9

    .line 106
    :cond_9
    move v0, v1

    .line 107
    :goto_9
    sget-object v3, Li7/c;->I:Li7/c;

    .line 108
    .line 109
    invoke-static {p1, v3, v0}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    if-lt p2, v0, :cond_a

    .line 115
    .line 116
    move v3, v2

    .line 117
    goto :goto_a

    .line 118
    :cond_a
    move v3, v1

    .line 119
    :goto_a
    sget-object v4, Li7/c;->H:Li7/c;

    .line 120
    .line 121
    invoke-static {p1, v4, v3}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 122
    .line 123
    .line 124
    if-lt p2, v0, :cond_b

    .line 125
    .line 126
    move v0, v2

    .line 127
    goto :goto_b

    .line 128
    :cond_b
    move v0, v1

    .line 129
    :goto_b
    sget-object v3, Li7/c;->F:Li7/c;

    .line 130
    .line 131
    invoke-static {p1, v3, v0}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0xa

    .line 135
    .line 136
    if-lt p2, v0, :cond_c

    .line 137
    .line 138
    move v1, v2

    .line 139
    :cond_c
    sget-object p2, Li7/c;->N:Li7/c;

    .line 140
    .line 141
    invoke-static {p1, p2, v1}, La/a;->g(Ljava/util/Set;Li7/c;Z)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
