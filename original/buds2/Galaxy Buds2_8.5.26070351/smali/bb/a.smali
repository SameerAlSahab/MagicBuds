.class public final Lbb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lpb/a;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:I

.field public u:I

.field public final v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbb/b;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lbb/a;->r:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 14
    iput p2, p0, Lbb/a;->s:I

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lbb/a;->t:I

    .line 16
    invoke-static {p1}, Lbb/b;->n(Lbb/b;)I

    move-result p1

    iput p1, p0, Lbb/a;->u:I

    return-void
.end method

.method public constructor <init>(Lbb/c;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbb/a;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lbb/a;->s:I

    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lbb/a;->t:I

    .line 11
    invoke-static {p1}, Lbb/c;->n(Lbb/c;)I

    move-result p1

    iput p1, p0, Lbb/a;->u:I

    return-void
.end method

.method public constructor <init>(Ln0/k;II)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/a;->r:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 1
    :cond_0
    iget p3, p1, Ln0/k;->u:I

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Lbb/a;-><init>(Ln0/k;III)V

    return-void
.end method

.method public constructor <init>(Ln0/k;III)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lbb/a;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 4
    iput p2, p0, Lbb/a;->s:I

    .line 5
    iput p3, p0, Lbb/a;->t:I

    .line 6
    iput p4, p0, Lbb/a;->u:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb/b;

    .line 4
    .line 5
    iget-object v0, v0, Lbb/b;->v:Lbb/c;

    .line 6
    .line 7
    invoke-static {v0}, Lbb/c;->n(Lbb/c;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lbb/a;->u:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lbb/a;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbb/c;

    .line 20
    .line 21
    iget v1, p0, Lbb/a;->s:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lbb/a;->s:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lbb/c;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, -0x1

    .line 31
    iput p1, p0, Lbb/a;->t:I

    .line 32
    .line 33
    invoke-static {v0}, Lbb/c;->n(Lbb/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lbb/a;->u:I

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lbb/a;->a()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbb/b;

    .line 46
    .line 47
    iget v1, p0, Lbb/a;->s:I

    .line 48
    .line 49
    add-int/lit8 v2, v1, 0x1

    .line 50
    .line 51
    iput v2, p0, Lbb/a;->s:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Lbb/b;->add(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, Lbb/a;->t:I

    .line 58
    .line 59
    invoke-static {v0}, Lbb/b;->n(Lbb/b;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lbb/a;->u:I

    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbb/c;

    .line 4
    .line 5
    invoke-static {v0}, Lbb/c;->n(Lbb/c;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lbb/a;->u:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbb/a;->s:I

    .line 7
    .line 8
    iget v1, p0, Lbb/a;->u:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lbb/a;->s:I

    .line 17
    .line 18
    iget-object v1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbb/c;

    .line 21
    .line 22
    iget v1, v1, Lbb/c;->s:I

    .line 23
    .line 24
    if-ge v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0

    .line 30
    :pswitch_1
    iget v0, p0, Lbb/a;->s:I

    .line 31
    .line 32
    iget-object v1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lbb/b;

    .line 35
    .line 36
    iget v1, v1, Lbb/b;->t:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    :goto_2
    return v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbb/a;->s:I

    .line 7
    .line 8
    iget v1, p0, Lbb/a;->t:I

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 16
    :pswitch_0
    iget v0, p0, Lbb/a;->s:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_1
    return v0

    .line 24
    :pswitch_1
    iget v0, p0, Lbb/a;->s:I

    .line 25
    .line 26
    if-lez v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    :goto_2
    return v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/k;

    .line 9
    .line 10
    iget-object v0, v0, Ln0/k;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lbb/a;->s:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lbb/a;->s:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LS/k;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lbb/a;->b()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lbb/a;->s:I

    .line 32
    .line 33
    iget-object v1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbb/c;

    .line 36
    .line 37
    iget v2, v1, Lbb/c;->s:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    add-int/lit8 v2, v0, 0x1

    .line 42
    .line 43
    iput v2, p0, Lbb/a;->s:I

    .line 44
    .line 45
    iput v0, p0, Lbb/a;->t:I

    .line 46
    .line 47
    iget-object v1, v1, Lbb/c;->r:[Ljava/lang/Object;

    .line 48
    .line 49
    aget-object v0, v1, v0

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lbb/a;->a()V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lbb/a;->s:I

    .line 62
    .line 63
    iget-object v1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lbb/b;

    .line 66
    .line 67
    iget v2, v1, Lbb/b;->t:I

    .line 68
    .line 69
    if-ge v0, v2, :cond_1

    .line 70
    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 72
    .line 73
    iput v2, p0, Lbb/a;->s:I

    .line 74
    .line 75
    iput v0, p0, Lbb/a;->t:I

    .line 76
    .line 77
    iget-object v2, v1, Lbb/b;->r:[Ljava/lang/Object;

    .line 78
    .line 79
    iget v1, v1, Lbb/b;->s:I

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    aget-object v0, v2, v1

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 88
    .line 89
    .line 90
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbb/a;->s:I

    .line 7
    .line 8
    iget v1, p0, Lbb/a;->t:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    return v0

    .line 12
    :pswitch_0
    iget v0, p0, Lbb/a;->s:I

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_1
    iget v0, p0, Lbb/a;->s:I

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln0/k;

    .line 9
    .line 10
    iget-object v0, v0, Ln0/k;->r:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, Lbb/a;->s:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lbb/a;->s:I

    .line 17
    .line 18
    aget-object v0, v0, v1

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, LS/k;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Lbb/a;->b()V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lbb/a;->s:I

    .line 32
    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    iput v0, p0, Lbb/a;->s:I

    .line 38
    .line 39
    iput v0, p0, Lbb/a;->t:I

    .line 40
    .line 41
    iget-object v1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lbb/c;

    .line 44
    .line 45
    iget-object v1, v1, Lbb/c;->r:[Ljava/lang/Object;

    .line 46
    .line 47
    aget-object v0, v1, v0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lbb/a;->a()V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lbb/a;->s:I

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, p0, Lbb/a;->s:I

    .line 66
    .line 67
    iput v0, p0, Lbb/a;->t:I

    .line 68
    .line 69
    iget-object v1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lbb/b;

    .line 72
    .line 73
    iget-object v2, v1, Lbb/b;->r:[Ljava/lang/Object;

    .line 74
    .line 75
    iget v1, v1, Lbb/b;->s:I

    .line 76
    .line 77
    add-int/2addr v1, v0

    .line 78
    aget-object v0, v2, v1

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbb/a;->s:I

    .line 7
    .line 8
    iget v1, p0, Lbb/a;->t:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_0
    iget v0, p0, Lbb/a;->s:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    iget v0, p0, Lbb/a;->s:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbb/c;

    .line 17
    .line 18
    invoke-virtual {p0}, Lbb/a;->b()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lbb/a;->t:I

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbb/c;->m(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbb/a;->t:I

    .line 30
    .line 31
    iput v1, p0, Lbb/a;->s:I

    .line 32
    .line 33
    iput v2, p0, Lbb/a;->t:I

    .line 34
    .line 35
    invoke-static {v0}, Lbb/c;->n(Lbb/c;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lbb/a;->u:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbb/b;

    .line 53
    .line 54
    invoke-virtual {p0}, Lbb/a;->a()V

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lbb/a;->t:I

    .line 58
    .line 59
    const/4 v2, -0x1

    .line 60
    if-eq v1, v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lbb/b;->m(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget v1, p0, Lbb/a;->t:I

    .line 66
    .line 67
    iput v1, p0, Lbb/a;->s:I

    .line 68
    .line 69
    iput v2, p0, Lbb/a;->t:I

    .line 70
    .line 71
    invoke-static {v0}, Lbb/b;->n(Lbb/b;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lbb/a;->u:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbb/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lbb/a;->b()V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lbb/a;->t:I

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbb/c;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, Lbb/c;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :pswitch_1
    invoke-virtual {p0}, Lbb/a;->a()V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lbb/a;->t:I

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    if-eq v0, v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lbb/a;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lbb/b;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Lbb/b;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
