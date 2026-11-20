.class public final Landroidx/datastore/preferences/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/W;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a;

.field public final b:Landroidx/datastore/preferences/protobuf/e0;

.field public final c:Landroidx/datastore/preferences/protobuf/l;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/e0;Landroidx/datastore/preferences/protobuf/l;Landroidx/datastore/preferences/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/d0;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LV2/e;->p(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV2/e;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/a;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/s;->d(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/q;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/q;->b()Landroidx/datastore/preferences/protobuf/s;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/E;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LV2/e;->p(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final e(Landroidx/datastore/preferences/protobuf/a;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/s;

    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 9
    .line 10
    iget v0, p1, Landroidx/datastore/preferences/protobuf/d0;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move v1, v0

    .line 18
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/d0;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/d0;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/d0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Landroidx/datastore/preferences/protobuf/f;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/2addr v5, v6

    .line 41
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/i;->y(I)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/i;->z(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v2, v6

    .line 50
    add-int/2addr v2, v5

    .line 51
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/i;->r(ILandroidx/datastore/preferences/protobuf/f;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    add-int/2addr v1, v3

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/d0;->d:I

    .line 61
    .line 62
    return v1
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/X;->w(Landroidx/datastore/preferences/protobuf/e0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Object;LI/z;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/s;

    .line 8
    .line 9
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 10
    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/d0;->f:Landroidx/datastore/preferences/protobuf/d0;

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/d0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 20
    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/N;->c:Landroidx/datastore/preferences/protobuf/l;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/s;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d0;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/s;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/s;->unknownFields:Landroidx/datastore/preferences/protobuf/d0;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method
