.class public final Landroidx/glance/appwidget/protobuf/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/T;


# instance fields
.field public final a:Landroidx/glance/appwidget/protobuf/a;

.field public final b:Landroidx/glance/appwidget/protobuf/X;

.field public final c:Landroidx/glance/appwidget/protobuf/l;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/X;Landroidx/glance/appwidget/protobuf/l;Landroidx/glance/appwidget/protobuf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/L;->b:Landroidx/glance/appwidget/protobuf/X;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/glance/appwidget/protobuf/L;->c:Landroidx/glance/appwidget/protobuf/l;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/L;->a:Landroidx/glance/appwidget/protobuf/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->b:Landroidx/glance/appwidget/protobuf/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/glance/appwidget/protobuf/r;->unknownFields:Landroidx/glance/appwidget/protobuf/W;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/glance/appwidget/protobuf/W;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->c:Landroidx/glance/appwidget/protobuf/l;

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
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->c:Landroidx/glance/appwidget/protobuf/l;

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

.method public final c()Landroidx/glance/appwidget/protobuf/r;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->a:Landroidx/glance/appwidget/protobuf/a;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/r;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/r;->h()Landroidx/glance/appwidget/protobuf/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Landroidx/glance/appwidget/protobuf/r;

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/protobuf/r;->b(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/glance/appwidget/protobuf/p;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->b()Landroidx/glance/appwidget/protobuf/r;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final d(Landroidx/glance/appwidget/protobuf/r;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->b:Landroidx/glance/appwidget/protobuf/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/r;->unknownFields:Landroidx/glance/appwidget/protobuf/W;

    .line 7
    .line 8
    iget v0, p1, Landroidx/glance/appwidget/protobuf/W;->d:I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    move v1, v0

    .line 16
    :goto_0
    iget v2, p1, Landroidx/glance/appwidget/protobuf/W;->a:I

    .line 17
    .line 18
    if-ge v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p1, Landroidx/glance/appwidget/protobuf/W;->b:[I

    .line 21
    .line 22
    aget v2, v2, v0

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    ushr-int/2addr v2, v3

    .line 26
    iget-object v4, p1, Landroidx/glance/appwidget/protobuf/W;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v0

    .line 29
    .line 30
    check-cast v4, Landroidx/glance/appwidget/protobuf/f;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-static {v5}, Landroidx/glance/appwidget/protobuf/i;->O0(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x2

    .line 38
    mul-int/2addr v5, v6

    .line 39
    invoke-static {v6}, Landroidx/glance/appwidget/protobuf/i;->O0(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v2}, Landroidx/glance/appwidget/protobuf/i;->P0(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v2, v6

    .line 48
    add-int/2addr v2, v5

    .line 49
    invoke-static {v3, v4}, Landroidx/glance/appwidget/protobuf/i;->H0(ILandroidx/glance/appwidget/protobuf/f;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v1, p1, Landroidx/glance/appwidget/protobuf/W;->d:I

    .line 59
    .line 60
    return v1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->b:Landroidx/glance/appwidget/protobuf/X;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/glance/appwidget/protobuf/U;->w(Landroidx/glance/appwidget/protobuf/X;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Object;LI/z;Landroidx/glance/appwidget/protobuf/k;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/L;->b:Landroidx/glance/appwidget/protobuf/X;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/glance/appwidget/protobuf/X;->a(Ljava/lang/Object;)Landroidx/glance/appwidget/protobuf/W;

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/L;->c:Landroidx/glance/appwidget/protobuf/l;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/lang/ClassCastException;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final g(Landroidx/glance/appwidget/protobuf/r;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->b:Landroidx/glance/appwidget/protobuf/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/r;->unknownFields:Landroidx/glance/appwidget/protobuf/W;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/W;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final h(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/E;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/glance/appwidget/protobuf/L;->c:Landroidx/glance/appwidget/protobuf/l;

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

.method public final i(Landroidx/glance/appwidget/protobuf/r;Landroidx/glance/appwidget/protobuf/r;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/L;->b:Landroidx/glance/appwidget/protobuf/X;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/r;->unknownFields:Landroidx/glance/appwidget/protobuf/W;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/glance/appwidget/protobuf/r;->unknownFields:Landroidx/glance/appwidget/protobuf/W;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/protobuf/W;->equals(Ljava/lang/Object;)Z

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
