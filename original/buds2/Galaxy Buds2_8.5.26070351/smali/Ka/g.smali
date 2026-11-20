.class public final LKa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final x:Led/i;

.field public static final y:Led/i;

.field public static final z:Led/i;


# instance fields
.field public final r:Led/f;

.field public s:Z

.field public t:[I

.field public u:I

.field public v:[Ljava/lang/String;

.field public w:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Led/i;->u:Led/i;

    .line 2
    .line 3
    const-string v0, "</"

    .line 4
    .line 5
    invoke-static {v0}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LKa/g;->x:Led/i;

    .line 10
    .line 11
    const-string v0, "/>"

    .line 12
    .line 13
    invoke-static {v0}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LKa/g;->y:Led/i;

    .line 18
    .line 19
    const-string v0, "=\""

    .line 20
    .line 21
    invoke-static {v0}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    .line 22
    .line 23
    .line 24
    const-string v0, "<![CDATA["

    .line 25
    .line 26
    invoke-static {v0}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    .line 27
    .line 28
    .line 29
    const-string v0, "]]>"

    .line 30
    .line 31
    invoke-static {v0}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    .line 32
    .line 33
    .line 34
    const-string v0, "<?xml version=\"1.0\" encoding=\"UTF-8\"?>"

    .line 35
    .line 36
    invoke-static {v0}, Lqc/d;->i(Ljava/lang/String;)Led/i;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LKa/g;->z:Led/i;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Led/f;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LKa/g;->s:Z

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    new-array v2, v1, [I

    .line 10
    .line 11
    iput-object v2, p0, LKa/g;->t:[I

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/String;

    .line 14
    .line 15
    iput-object v3, p0, LKa/g;->v:[Ljava/lang/String;

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, LKa/g;->w:[I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput v1, p0, LKa/g;->u:I

    .line 23
    .line 24
    aput v0, v2, v0

    .line 25
    .line 26
    iput-object p1, p0, LKa/g;->r:Led/f;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    .line 1
    iget v0, p0, LKa/g;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LKa/g;->t:[I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    aget v0, v2, v0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput v0, p0, LKa/g;->u:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Incomplete document. Abrupt end at "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LKa/g;->u:I

    .line 29
    .line 30
    iget-object v3, p0, LKa/g;->t:[I

    .line 31
    .line 32
    iget-object v4, p0, LKa/g;->v:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v4, v3}, LKa/e;->d(I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " in scope "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v2, p0, LKa/g;->u:I

    .line 47
    .line 48
    iget-object v3, p0, LKa/g;->t:[I

    .line 49
    .line 50
    invoke-static {v2, v3}, LKa/e;->e(I[I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LKa/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3c

    .line 6
    .line 7
    iget-object v2, p0, LKa/g;->r:Led/f;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_1

    .line 17
    .line 18
    if-ne v0, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LKa/g;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LKa/g;->v:[Ljava/lang/String;

    .line 24
    .line 25
    iget v4, p0, LKa/g;->u:I

    .line 26
    .line 27
    sub-int/2addr v4, v3

    .line 28
    aput-object p1, v0, v4

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Led/f;->V(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Led/f;->a0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "Unexpected begin of a new xml element <"

    .line 38
    .line 39
    const-string v1, ">. New xml elements can only begin on a empty document or in a text content but tried to insert a element on scope "

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget v0, p0, LKa/g;->u:I

    .line 46
    .line 47
    iget-object v1, p0, LKa/g;->t:[I

    .line 48
    .line 49
    invoke-static {v0, v1}, LKa/e;->e(I[I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, LKa/g;->n(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v0, p0, LKa/g;->t:[I

    .line 66
    .line 67
    iget v5, p0, LKa/g;->u:I

    .line 68
    .line 69
    sub-int/2addr v5, v3

    .line 70
    aput v4, v0, v5

    .line 71
    .line 72
    invoke-virtual {p0}, LKa/g;->m()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, LKa/g;->v:[Ljava/lang/String;

    .line 76
    .line 77
    iget v4, p0, LKa/g;->u:I

    .line 78
    .line 79
    sub-int/2addr v4, v3

    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    const/16 v0, 0x3e

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Led/f;->V(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Led/f;->V(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1}, Led/f;->a0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 95
    .line 96
    const-string v1, "A xml document can only have one root xml element. There is already one but you try to add another one <"

    .line 97
    .line 98
    const-string v2, ">"

    .line 99
    .line 100
    invoke-static {v1, p1, v2}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_3
    iget-object v0, p0, LKa/g;->t:[I

    .line 109
    .line 110
    iget v4, p0, LKa/g;->u:I

    .line 111
    .line 112
    sub-int/2addr v4, v3

    .line 113
    aput v3, v0, v4

    .line 114
    .line 115
    invoke-virtual {p0}, LKa/g;->m()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LKa/g;->v:[Ljava/lang/String;

    .line 119
    .line 120
    iget v4, p0, LKa/g;->u:I

    .line 121
    .line 122
    sub-int/2addr v4, v3

    .line 123
    aput-object p1, v0, v4

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Led/f;->V(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, p1}, Led/f;->a0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LKa/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, LKa/g;->r:Led/f;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LKa/g;->v:[Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, LKa/g;->u:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, -0x1

    .line 18
    .line 19
    aget-object v0, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "Trying to close the xml element </"

    .line 25
    .line 26
    const-string v3, "> but I\'m in xml scope "

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, p0, LKa/g;->u:I

    .line 33
    .line 34
    iget-object v3, p0, LKa/g;->t:[I

    .line 35
    .line 36
    invoke-static {v1, v3}, LKa/e;->e(I[I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, LKa/g;->n(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_0
    iget-object v0, p0, LKa/g;->t:[I

    .line 52
    .line 53
    invoke-static {v1, v0}, LKa/e;->e(I[I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "Trying to close the xml element, but all xml elements are already closed properly. Xml scope is "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, LKa/g;->n(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_1
    sget-object v0, LKa/g;->x:Led/i;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Led/f;->U(Led/i;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LKa/g;->v:[Ljava/lang/String;

    .line 73
    .line 74
    iget v1, p0, LKa/g;->u:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    aget-object v0, v0, v1

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Led/f;->a0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x3e

    .line 84
    .line 85
    invoke-virtual {v2, v0}, Led/f;->V(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, LKa/g;->i()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v0, LKa/g;->y:Led/i;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Led/f;->U(Led/i;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, LKa/g;->i()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, LKa/g;->u:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LKa/g;->t:[I

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    aget v0, v1, v0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "XML Writer is closed."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, LKa/g;->t:[I

    .line 2
    .line 3
    iget v1, p0, LKa/g;->u:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aput v3, v0, v2

    .line 9
    .line 10
    add-int/lit8 v0, v1, -0x1

    .line 11
    .line 12
    iput v0, p0, LKa/g;->u:I

    .line 13
    .line 14
    iget-object v2, p0, LKa/g;->v:[Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v3, v2, v0

    .line 18
    .line 19
    iget-object v0, p0, LKa/g;->w:[I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x2

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    iget v0, p0, LKa/g;->u:I

    .line 2
    .line 3
    iget-object v1, p0, LKa/g;->t:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    mul-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    new-array v4, v2, [I

    .line 13
    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static {v1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LKa/g;->w:[I

    .line 21
    .line 22
    iget v1, p0, LKa/g;->u:I

    .line 23
    .line 24
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LKa/g;->v:[Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, LKa/g;->u:I

    .line 30
    .line 31
    invoke-static {v0, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    iput-object v3, p0, LKa/g;->t:[I

    .line 35
    .line 36
    iput-object v4, p0, LKa/g;->w:[I

    .line 37
    .line 38
    iput-object v2, p0, LKa/g;->v:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LKa/g;->t:[I

    .line 41
    .line 42
    iget v1, p0, LKa/g;->u:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, LKa/g;->u:I

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    aput v2, v0, v1

    .line 50
    .line 51
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-static {p1, v1}, LH/q;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v1, p0, LKa/g;->u:I

    .line 10
    .line 11
    iget-object v2, p0, LKa/g;->t:[I

    .line 12
    .line 13
    iget-object v3, p0, LKa/g;->v:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, LKa/e;->d(I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LKa/g;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x5

    .line 7
    iget-object v3, p0, LKa/g;->r:Led/f;

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LKa/g;->v:[Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, LKa/g;->u:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v2, ">"

    .line 25
    .line 26
    const-string v3, "</"

    .line 27
    .line 28
    const-string v4, "Error while trying to write text content into xml element <"

    .line 29
    .line 30
    invoke-static {v4, v0, v2, p1, v3}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ">. Xml scope was "

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, LKa/g;->u:I

    .line 43
    .line 44
    iget-object v2, p0, LKa/g;->t:[I

    .line 45
    .line 46
    invoke-static {v0, v2}, LKa/e;->e(I[I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LKa/g;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_0
    const-string v0, "Error while trying to write text content \""

    .line 62
    .line 63
    const-string v2, "\". Xml scope was "

    .line 64
    .line 65
    invoke-static {v0, p1, v2}, LV2/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p0, LKa/g;->u:I

    .line 70
    .line 71
    iget-object v2, p0, LKa/g;->t:[I

    .line 72
    .line 73
    invoke-static {v0, v2}, LKa/e;->e(I[I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, LKa/g;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    invoke-virtual {v3, p1}, Led/f;->a0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const/16 v0, 0x3e

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Led/f;->V(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LKa/g;->t:[I

    .line 98
    .line 99
    iget v1, p0, LKa/g;->u:I

    .line 100
    .line 101
    add-int/lit8 v1, v1, -0x1

    .line 102
    .line 103
    aput v2, v0, v1

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Led/f;->a0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
