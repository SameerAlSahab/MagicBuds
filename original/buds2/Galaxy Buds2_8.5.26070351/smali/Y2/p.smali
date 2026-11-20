.class public final LY2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:LY2/n;

.field public final b:LY2/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, LY2/p;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lub/c;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LY2/p;->c:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Landroid/os/Binder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(LX2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, LY2/n;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LY2/p;->a:LY2/n;

    .line 10
    .line 11
    new-instance p1, LY2/o;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LY2/p;->b:LY2/o;

    .line 17
    .line 18
    return-void
.end method

.method public static d(Landroidx/window/extensions/embedding/SplitAttributes;)LY2/B0;
    .locals 6

    .line 1
    sget-object v0, LY2/A0;->c:LY2/A0;

    .line 2
    .line 3
    new-instance v0, LY2/t;

    .line 4
    .line 5
    sget-object v1, LY2/s;->a:LY2/r;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LY2/t;-><init>(LY2/s;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getSplitType(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    instance-of v3, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v2, LY2/A0;->d:LY2/A0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    instance-of v3, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    sget-object v2, LY2/A0;->c:LY2/A0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v3, v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 34
    .line 35
    if-eqz v3, :cond_a

    .line 36
    .line 37
    check-cast v2, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, LY2/a;->c(F)LY2/A0;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_0
    const-string v3, "type"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x5

    .line 57
    if-eqz v3, :cond_6

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v3, v5, :cond_5

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq v3, v5, :cond_4

    .line 64
    .line 65
    const/4 v5, 0x4

    .line 66
    if-eq v3, v5, :cond_3

    .line 67
    .line 68
    if-ne v3, v4, :cond_2

    .line 69
    .line 70
    sget-object v3, LY2/z0;->g:LY2/z0;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "Unknown layout direction: "

    .line 76
    .line 77
    invoke-static {v3, v0}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    sget-object v3, LY2/z0;->f:LY2/z0;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v3, LY2/z0;->c:LY2/z0;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    sget-object v3, LY2/z0;->e:LY2/z0;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_6
    sget-object v3, LY2/z0;->d:LY2/z0;

    .line 95
    .line 96
    :goto_1
    invoke-static {}, LX2/c;->a()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lt v5, v4, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "getAnimationBackground(...)"

    .line 107
    .line 108
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    instance-of v4, v0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 112
    .line 113
    if-eqz v4, :cond_7

    .line 114
    .line 115
    check-cast v0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    new-instance v1, LY2/q;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LY2/q;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LY2/t;

    .line 127
    .line 128
    invoke-direct {v0, v1}, LY2/t;-><init>(LY2/s;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    new-instance v0, LY2/t;

    .line 133
    .line 134
    invoke-direct {v0, v1}, LY2/t;-><init>(LY2/s;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    :goto_2
    invoke-static {}, LX2/c;->a()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const/4 v4, 0x6

    .line 142
    if-lt v1, v4, :cond_9

    .line 143
    .line 144
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, LY2/p;->f(Landroidx/window/extensions/embedding/DividerAttributes;)LY2/l;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    sget-object p0, LY2/l;->c:LY2/f;

    .line 154
    .line 155
    :goto_3
    new-instance v1, LY2/B0;

    .line 156
    .line 157
    invoke-direct {v1, v2, v3, v0, p0}, LY2/B0;-><init>(LY2/A0;LY2/z0;LY2/t;LY2/l;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v1, "Unknown split type: "

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0
.end method

.method public static f(Landroidx/window/extensions/embedding/DividerAttributes;)LY2/l;
    .locals 4

    .line 1
    invoke-static {}, LX2/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, LY2/l;->c:LY2/f;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Unknown divider type "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".dividerType, default to fixed divider type"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, LY2/p;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, LY2/u;->b(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, LY2/u;->a(I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LY2/k;

    .line 62
    .line 63
    invoke-direct {v1, v0, p0}, LY2/l;-><init>(II)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, LY2/u;->b(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, LY2/u;->a(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const/high16 v3, -0x40800000    # -1.0f

    .line 86
    .line 87
    cmpg-float v2, v2, v3

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    cmpg-float v2, v2, v3

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    sget-object p0, LY2/i;->a:LY2/g;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    new-instance v2, LY2/h;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-direct {v2, v3, p0}, LY2/h;-><init>(FF)V

    .line 113
    .line 114
    .line 115
    move-object p0, v2

    .line 116
    :goto_0
    new-instance v2, LY2/j;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1, p0}, LY2/j;-><init>(IILY2/i;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_3
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-static {v0}, LY2/u;->b(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, LY2/u;->a(I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, LY2/k;

    .line 137
    .line 138
    invoke-direct {v1, v0, p0}, LY2/l;-><init>(II)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 143
    .line 144
    const-string v2, "This API requires extension version "

    .line 145
    .line 146
    const-string v3, ", but the device is on "

    .line 147
    .line 148
    invoke-static {v2, v3, v1, v0}, LV2/e;->h(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/embedding/SplitInfo;)LY2/D0;
    .locals 6

    .line 1
    invoke-static {}, LX2/c;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, LY2/m;->c(Landroidx/window/extensions/embedding/SplitInfo;)LY2/D0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LY2/p;->a:LY2/n;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LY2/n;->a(Landroidx/window/extensions/embedding/SplitInfo;)LY2/D0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v1, 0x3

    .line 24
    if-gt v1, v0, :cond_2

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, LY2/p;->b:LY2/o;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LY2/o;->a(Landroidx/window/extensions/embedding/SplitInfo;)LY2/D0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    new-instance v0, LY2/D0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "getPrimaryActivityStack(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1}, LY2/p;->c(Landroidx/window/extensions/embedding/ActivityStack;)LY2/b;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "getSecondaryActivityStack(...)"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v2}, LY2/p;->c(Landroidx/window/extensions/embedding/ActivityStack;)LY2/b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v4, "getSplitAttributes(...)"

    .line 69
    .line 70
    invoke-static {v3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LY2/p;->d(Landroidx/window/extensions/embedding/SplitAttributes;)LY2/B0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string p1, "getSplitInfoToken(...)"

    .line 82
    .line 83
    invoke-static {v5, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-direct/range {v0 .. v5}, LY2/D0;-><init>(LY2/b;LY2/b;LY2/B0;Landroid/os/IBinder;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    const-string v0, "splitInfoList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LY2/p;->a(Landroidx/window/extensions/embedding/SplitInfo;)LY2/D0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-object v0
.end method

.method public final c(Landroidx/window/extensions/embedding/ActivityStack;)LY2/b;
    .locals 3

    .line 1
    const-string v0, "activityStack"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX2/c;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, LY2/m;->b(Landroidx/window/extensions/embedding/ActivityStack;)LY2/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LY2/b;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "getActivities(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, v1, v2, p1}, LY2/b;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    .line 1
    const-string v0, "activityStacks"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, LY2/p;->c(Landroidx/window/extensions/embedding/ActivityStack;)LY2/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method
