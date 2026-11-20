.class public final Landroidx/datastore/preferences/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic r:I

.field public s:I

.field public final t:I

.field public final synthetic u:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->r:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->u:Ljava/lang/Iterable;

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 4
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->t:I

    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/protobuf/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->u:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 8
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/f;->size()I

    move-result p1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->t:I

    return-void
.end method

.method public constructor <init>(Ldc/t;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->r:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d;->u:Ljava/lang/Iterable;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 11
    iget-object p1, p1, Ldc/t;->s:[B

    array-length p1, p1

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/d;->t:I

    return-void
.end method


# virtual methods
.method public a()B
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d;->u:Ljava/lang/Iterable;

    .line 2
    .line 3
    check-cast v0, Ldc/t;

    .line 4
    .line 5
    iget-object v0, v0, Ldc/t;->s:[B

    .line 6
    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 12
    .line 13
    aget-byte v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 7
    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->t:I

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->t:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0

    .line 26
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 27
    .line 28
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->t:I

    .line 29
    .line 30
    if-ge v0, v1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_2
    return v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 16
    .line 17
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->t:I

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->u:Ljava/lang/Iterable;

    .line 26
    .line 27
    check-cast v1, Landroidx/glance/appwidget/protobuf/f;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/f;->p(I)B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 45
    .line 46
    iget v1, p0, Landroidx/datastore/preferences/protobuf/d;->t:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_1

    .line 49
    .line 50
    add-int/lit8 v1, v0, 0x1

    .line 51
    .line 52
    iput v1, p0, Landroidx/datastore/preferences/protobuf/d;->s:I

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/d;->u:Ljava/lang/Iterable;

    .line 55
    .line 56
    check-cast v1, Landroidx/datastore/preferences/protobuf/f;

    .line 57
    .line 58
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/f;->s:[B

    .line 59
    .line 60
    aget-byte v0, v1, v0

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
