.class public final Landroidx/glance/appwidget/protobuf/A;
.super Landroidx/glance/appwidget/protobuf/C;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/glance/appwidget/protobuf/A;->c:Ljava/lang/Class;

    .line 12
    .line 13
    return-void
.end method

.method public static d(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/f0;->c:Landroidx/glance/appwidget/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p0}, Landroidx/glance/appwidget/protobuf/e0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    instance-of v0, v0, Landroidx/glance/appwidget/protobuf/z;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroidx/glance/appwidget/protobuf/y;

    .line 20
    .line 21
    invoke-direct {v0, p3}, Landroidx/glance/appwidget/protobuf/y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p1, p2, p0, v0}, Landroidx/glance/appwidget/protobuf/f0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    sget-object v1, Landroidx/glance/appwidget/protobuf/A;->c:Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, p3

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p2, p0, v1}, Landroidx/glance/appwidget/protobuf/f0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_2
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/a0;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Landroidx/glance/appwidget/protobuf/y;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr v2, p3

    .line 74
    invoke-direct {v1, v2}, Landroidx/glance/appwidget/protobuf/y;-><init>(I)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Landroidx/glance/appwidget/protobuf/a0;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroidx/glance/appwidget/protobuf/y;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2, p0, v1}, Landroidx/glance/appwidget/protobuf/f0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/f0;->c:Landroidx/glance/appwidget/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/protobuf/e0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/glance/appwidget/protobuf/z;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Landroidx/glance/appwidget/protobuf/z;

    .line 14
    .line 15
    invoke-interface {v0}, Landroidx/glance/appwidget/protobuf/z;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Landroidx/glance/appwidget/protobuf/A;->c:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/protobuf/f0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/glance/appwidget/protobuf/f0;->c:Landroidx/glance/appwidget/protobuf/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Landroidx/glance/appwidget/protobuf/e0;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p3, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/A;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    if-lez v1, :cond_1

    .line 33
    .line 34
    move-object p4, v0

    .line 35
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/glance/appwidget/protobuf/f0;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p3, p1, p2, v0}, Landroidx/glance/appwidget/protobuf/A;->d(Ljava/lang/Object;JI)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
