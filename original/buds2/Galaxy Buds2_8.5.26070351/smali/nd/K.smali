.class public final Lnd/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LQc/p;

.field public c:Ljava/lang/String;

.field public d:Lu/t1;

.field public final e:LQc/x;

.field public final f:LQ4/b;

.field public g:LQc/r;

.field public final h:Z

.field public final i:LT7/h;

.field public final j:LN6/g;

.field public k:LQc/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnd/K;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lnd/K;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;LQc/p;Ljava/lang/String;LQc/o;LQc/r;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnd/K;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lnd/K;->b:LQc/p;

    .line 7
    .line 8
    iput-object p3, p0, Lnd/K;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LQc/x;

    .line 11
    .line 12
    invoke-direct {p1}, LQc/x;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lnd/K;->e:LQc/x;

    .line 16
    .line 17
    iput-object p5, p0, Lnd/K;->g:LQc/r;

    .line 18
    .line 19
    iput-boolean p6, p0, Lnd/K;->h:Z

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p4}, LQc/o;->n()LQ4/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnd/K;->f:LQ4/b;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, LQ4/b;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    const/4 p3, 0x0

    .line 34
    invoke-direct {p1, p2, p3}, LQ4/b;-><init>(IZ)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lnd/K;->f:LQ4/b;

    .line 38
    .line 39
    :goto_0
    if-eqz p7, :cond_1

    .line 40
    .line 41
    new-instance p1, LN6/g;

    .line 42
    .line 43
    const/16 p2, 0x8

    .line 44
    .line 45
    invoke-direct {p1, p2}, LN6/g;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lnd/K;->j:LN6/g;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    if-eqz p8, :cond_3

    .line 52
    .line 53
    new-instance p1, LT7/h;

    .line 54
    .line 55
    const/16 p2, 0xd

    .line 56
    .line 57
    invoke-direct {p1, p2}, LT7/h;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lnd/K;->i:LT7/h;

    .line 61
    .line 62
    sget-object p2, LQc/t;->f:LQc/r;

    .line 63
    .line 64
    const-string p3, "type"

    .line 65
    .line 66
    invoke-static {p2, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p2, LQc/r;->b:Ljava/lang/String;

    .line 70
    .line 71
    const-string p4, "multipart"

    .line 72
    .line 73
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    iput-object p2, p1, LT7/h;->t:Ljava/lang/Object;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    const-string p1, "multipart != "

    .line 83
    .line 84
    invoke-static {p2, p1}, Lob/i;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "name"

    .line 5
    .line 6
    iget-object v3, p0, Lnd/K;->j:LN6/g;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p3, v3, LN6/g;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p3, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v2, 0x53

    .line 21
    .line 22
    invoke-static {v1, v1, v2, p1, v0}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, LN6/g;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {v1, v1, v2, p2, v0}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v3, LN6/g;->s:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0x5b

    .line 52
    .line 53
    invoke-static {v1, v1, v2, p1, v0}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, LN6/g;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v1, v1, v2, p2, v0}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, LQc/r;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnd/K;->g:LQc/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v1, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v1, p2}, LH/q;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_0
    iget-object v0, p0, Lnd/K;->f:LQ4/b;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, LQ4/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(LQc/o;LQc/C;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/K;->i:LT7/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "body"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "Content-Type"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "Content-Length"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LQc/o;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, LQc/s;

    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, LQc/s;-><init>(LQc/o;LQc/C;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LT7/h;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Unexpected header: Content-Length"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p2, "Unexpected header: Content-Type"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnd/K;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lnd/K;->b:LQc/p;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LQc/p;->f(Ljava/lang/String;)Lu/t1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lnd/K;->d:Lu/t1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lnd/K;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lnd/K;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    if-eqz p3, :cond_4

    .line 51
    .line 52
    iget-object p3, p0, Lnd/K;->d:Lu/t1;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v2, "encodedName"

    .line 58
    .line 59
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p3, Lu/t1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p3, Lu/t1;->h:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    iget-object v2, p3, Lu/t1;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v3, 0xd3

    .line 83
    .line 84
    const-string v4, " \"\'<>#&="

    .line 85
    .line 86
    invoke-static {v0, v0, v3, p1, v4}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, p3, Lu/t1;->h:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez p2, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {v0, v0, v3, p2, v4}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    iget-object p3, p0, Lnd/K;->d:Lu/t1;

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string v2, "name"

    .line 117
    .line 118
    invoke-static {p1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p3, Lu/t1;->h:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    if-nez v2, :cond_5

    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v2, p3, Lu/t1;->h:Ljava/lang/Object;

    .line 133
    .line 134
    :cond_5
    iget-object v2, p3, Lu/t1;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0xdb

    .line 142
    .line 143
    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 144
    .line 145
    invoke-static {v0, v0, v3, p1, v4}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Lu/t1;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    if-nez p2, :cond_6

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_6
    invoke-static {v0, v0, v3, p2, v4}, LQc/b;->b(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    return-void
.end method
