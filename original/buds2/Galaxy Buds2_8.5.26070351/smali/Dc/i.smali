.class public final LDc/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lpb/a;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public t:Ljava/lang/Object;

.field public final u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDc/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LDc/i;->r:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LDc/i;->u:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 9
    iput p1, p0, LDc/i;->s:I

    return-void
.end method

.method public constructor <init>(LDc/o;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LDc/i;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, LDc/o;->b:Ljava/lang/Object;

    check-cast p1, LDc/k;

    .line 5
    invoke-interface {p1}, LDc/k;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LDc/i;->u:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, LDc/i;->s:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDc/i;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDc/i;->t:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LDc/i;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, LDc/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LDc/j;

    .line 4
    .line 5
    iget v1, p0, LDc/i;->s:I

    .line 6
    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LDc/j;->b:Ljava/io/Serializable;

    .line 11
    .line 12
    check-cast v0, Lob/k;

    .line 13
    .line 14
    invoke-interface {v0}, Lnb/a;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, LDc/j;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, LDc/i;->t:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iput-object v0, p0, LDc/i;->t:Ljava/lang/Object;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    :goto_1
    iput v0, p0, LDc/i;->s:I

    .line 38
    .line 39
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LDc/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, LDb/j;

    .line 17
    .line 18
    const-string v2, "it"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v1, v1, LDb/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput v1, p0, LDc/i;->s:I

    .line 29
    .line 30
    iput-object v0, p0, LDc/i;->t:Ljava/lang/Object;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput v0, p0, LDc/i;->s:I

    .line 35
    .line 36
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, LDc/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LDc/i;->s:I

    .line 7
    .line 8
    iget-object v1, p0, LDc/i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, LDc/i;->s:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LDc/i;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, LDc/i;->s:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1

    .line 38
    :pswitch_1
    iget v0, p0, LDc/i;->s:I

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, LDc/i;->a()V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget v0, p0, LDc/i;->s:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-ne v0, v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v1, 0x0

    .line 52
    :goto_2
    return v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDc/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LDc/i;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LDc/i;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget v1, p0, LDc/i;->s:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    iput v1, p0, LDc/i;->s:I

    .line 19
    .line 20
    iget-object v1, p0, LDc/i;->u:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    check-cast v1, LM/a;

    .line 31
    .line 32
    iget-object v1, v1, LM/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v1, p0, LDc/i;->t:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/ConcurrentModificationException;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Hash code of an element ("

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") has changed after it was added to the persistent set."

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_0
    iget v0, p0, LDc/i;->s:I

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0}, LDc/i;->b()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget v0, p0, LDc/i;->s:I

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, LDc/i;->t:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    iput-object v2, p0, LDc/i;->t:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, LDc/i;->s:I

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :pswitch_1
    iget v0, p0, LDc/i;->s:I

    .line 95
    .line 96
    if-gez v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0}, LDc/i;->a()V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget v0, p0, LDc/i;->s:I

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, LDc/i;->t:Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v1, -0x1

    .line 113
    iput v1, p0, LDc/i;->s:I

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, LDc/i;->r:I

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
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v1, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string v1, "Operation is not supported for read-only collection"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
