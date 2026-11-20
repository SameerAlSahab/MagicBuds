.class public abstract LO1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/os/Bundle;)Ljava/util/List;
    .locals 10

    .line 1
    const-string v0, "previewStates"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v2, 0x21

    .line 13
    .line 14
    const-string v3, "previewRemoteViews"

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    const-class v1, Landroid/widget/RemoteViews;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, [Landroid/widget/RemoteViews;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, [Landroid/widget/RemoteViews;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    :goto_0
    sget-object p0, Lab/w;->r:Lab/w;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length v2, v0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_1
    if-ge v3, v2, :cond_4

    .line 49
    .line 50
    aget v5, v0, v3

    .line 51
    .line 52
    add-int/lit8 v6, v4, 0x1

    .line 53
    .line 54
    array-length v7, p0

    .line 55
    if-eq v4, v7, :cond_3

    .line 56
    .line 57
    sget v7, LO1/c;->b:I

    .line 58
    .line 59
    invoke-static {v7}, LO1/c;->b(I)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    ushr-int v8, v5, v7

    .line 68
    .line 69
    const/4 v9, 0x1

    .line 70
    shl-int v7, v9, v7

    .line 71
    .line 72
    sub-int/2addr v7, v9

    .line 73
    and-int/2addr v5, v7

    .line 74
    new-instance v7, LZa/l;

    .line 75
    .line 76
    new-instance v9, LO1/d;

    .line 77
    .line 78
    invoke-direct {v9, v8}, LO1/d;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, LO1/c;

    .line 82
    .line 83
    invoke-direct {v8, v5}, LO1/c;-><init>(I)V

    .line 84
    .line 85
    .line 86
    aget-object v4, p0, v4

    .line 87
    .line 88
    invoke-direct {v7, v9, v8, v4}, LZa/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    move v4, v6

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    return-object v1
.end method

.method public static final b(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    sget v0, LO1/c;->b:I

    .line 2
    .line 3
    const-string v0, "semWidgetSize"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    const/16 v0, 0x8

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    const/16 v0, 0x10

    .line 28
    .line 29
    if-ne p0, v0, :cond_4

    .line 30
    .line 31
    return v0

    .line 32
    :cond_4
    const/16 v0, 0x20

    .line 33
    .line 34
    if-ne p0, v0, :cond_5

    .line 35
    .line 36
    return v0

    .line 37
    :cond_5
    const/16 v0, 0x40

    .line 38
    .line 39
    if-ne p0, v0, :cond_6

    .line 40
    .line 41
    return v0

    .line 42
    :cond_6
    return v1
.end method

.method public static final c(Landroid/os/Bundle;)I
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, LO1/a;->b:I

    .line 7
    .line 8
    const-string v0, "semHostType"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    if-ne p0, v0, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x4

    .line 24
    if-ne p0, v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/16 v0, 0x10

    .line 28
    .line 29
    if-ne p0, v0, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    return v1
.end method

.method public static d(Landroidx/appcompat/widget/Toolbar;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Landroid/appwidget/AppWidgetManager;I)Ljava/util/List;
    .locals 7

    .line 1
    sget-object v0, Lab/w;->r:Lab/w;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "getDeclaredMethods(...)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    array-length v2, v1

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "hidden_semGetAppWidgetSizeInfo"

    .line 31
    .line 32
    invoke-static {v5, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v4, 0x0

    .line 45
    :goto_1
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_2
    return-object v0

    .line 68
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "getAppWidgetSizeInfo "

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "msg"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lub/E;->a:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, " "

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const-string p1, "GWT:AppWidgetManager"

    .line 110
    .line 111
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    return-object v0
.end method

.method public static final f(Landroid/appwidget/AppWidgetManager;)Ljava/util/List;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lab/w;->r:Lab/w;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "getDeclaredMethods(...)"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    array-length v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    const/4 v4, 0x0

    .line 24
    if-ge v3, v2, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v3

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "hidden_semGetAppWidgetSizeInfos"

    .line 37
    .line 38
    invoke-static {v6, v7}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    move-object v5, v4

    .line 51
    :goto_1
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<android.os.Bundle>"

    .line 58
    .line 59
    invoke-static {p0, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    return-object v0

    .line 66
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "getAppWidgetSizeInfos "

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "msg"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, " "

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    const-string v1, "GWT:AppWidgetManager"

    .line 108
    .line 109
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public static final g(Landroid/os/Bundle;Z)Landroid/graphics/Point;
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x21

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "hsHomeGrid"

    .line 14
    .line 15
    const-class v1, Landroid/graphics/Point;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/graphics/Point;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, v2

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v0, v2

    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v3, "grid("

    .line 46
    .line 47
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ") from options"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "msg"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lub/E;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v2, " "

    .line 78
    .line 79
    const-string v3, "GWT:SettingPreviewUtils"

    .line 80
    .line 81
    invoke-static {v1, v2, v0, v3}, LB4/m;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    const/4 p0, 0x6

    .line 87
    const/4 v0, 0x4

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    new-instance p1, Landroid/graphics/Point;

    .line 91
    .line 92
    invoke-direct {p1, v0, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    new-instance p1, Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-direct {p1, p0, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    return-object p0
.end method

.method public static final h(Landroid/os/Bundle;Landroid/content/Context;IFF)I
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getPackageName(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x2e

    .line 16
    .line 17
    invoke-static {v2, v0, v0}, LEc/g;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "["

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "]"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-string v5, "<set-?>"

    .line 41
    .line 42
    invoke-static {v3, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v3, Lub/E;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 56
    .line 57
    mul-float v6, p3, v3

    .line 58
    .line 59
    mul-float/2addr v3, p4

    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v8, "[common-2.0.14] "

    .line 63
    .line 64
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p2, "-widget size dp: w="

    .line 71
    .line 72
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p2, " h="

    .line 79
    .line 80
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p2, ", px: w="

    .line 87
    .line 88
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p2, ".px h="

    .line 95
    .line 96
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p2, ".px"

    .line 103
    .line 104
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v3, "GWT:AppWidgetUtils"

    .line 112
    .line 113
    invoke-static {v3, p2}, Lab/A;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, LO1/b;->b(Landroid/os/Bundle;)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-static {p2}, LO1/c;->c(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    new-instance v7, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "mode="

    .line 127
    .line 128
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v6, " from options"

    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, v6}, Lab/A;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-nez p2, :cond_f

    .line 147
    .line 148
    const-string p2, "semWidgetStyle"

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    invoke-virtual {p0, p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    const/4 v7, 0x2

    .line 156
    if-eq p2, v7, :cond_d

    .line 157
    .line 158
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    const/16 v8, 0x22

    .line 161
    .line 162
    if-gt p2, v8, :cond_0

    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-static {p3, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, p3, p3}, LEc/g;->G0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    new-instance p4, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object p3, Lub/E;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget p3, p1, Landroid/content/res/Configuration;->orientation:I

    .line 209
    .line 210
    const/4 p4, 0x0

    .line 211
    if-ne p3, v6, :cond_1

    .line 212
    .line 213
    move p3, v6

    .line 214
    goto :goto_0

    .line 215
    :cond_1
    move p3, p4

    .line 216
    :goto_0
    const/16 v0, 0x21

    .line 217
    .line 218
    const-string v1, "appWidgetSizes"

    .line 219
    .line 220
    if-lt p2, v0, :cond_2

    .line 221
    .line 222
    const-class p2, Landroid/util/SizeF;

    .line 223
    .line 224
    invoke-virtual {p0, v1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_1

    .line 229
    :cond_2
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    :goto_1
    const/4 v0, 0x0

    .line 234
    if-nez p2, :cond_3

    .line 235
    .line 236
    move-object p2, v0

    .line 237
    goto :goto_4

    .line 238
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {p2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-eqz v4, :cond_4

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Landroid/util/SizeF;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/util/SizeF;->getWidth()F

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-static {p2}, Lab/q;->N0(Ljava/lang/Iterable;)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_5

    .line 293
    .line 294
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroid/util/SizeF;

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/util/SizeF;->getHeight()F

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_5
    if-eqz p3, :cond_6

    .line 313
    .line 314
    new-instance p2, Landroid/util/SizeF;

    .line 315
    .line 316
    invoke-static {v1}, Lab/o;->j1(Ljava/util/ArrayList;)F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v2}, Lab/o;->i1(Ljava/util/ArrayList;)F

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-direct {p2, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_6
    new-instance p2, Landroid/util/SizeF;

    .line 329
    .line 330
    invoke-static {v1}, Lab/o;->i1(Ljava/util/ArrayList;)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v2}, Lab/o;->j1(Ljava/util/ArrayList;)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-direct {p2, v1, v2}, Landroid/util/SizeF;-><init>(FF)V

    .line 339
    .line 340
    .line 341
    :goto_4
    if-nez p2, :cond_9

    .line 342
    .line 343
    const-string p2, "appWidgetMinHeight"

    .line 344
    .line 345
    invoke-virtual {p0, p2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    const-string v1, "appWidgetMaxHeight"

    .line 350
    .line 351
    invoke-virtual {p0, v1, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const-string v2, "appWidgetMinWidth"

    .line 356
    .line 357
    invoke-virtual {p0, v2, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    const-string v4, "appWidgetMaxWidth"

    .line 362
    .line 363
    invoke-virtual {p0, v4, p4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p2, :cond_a

    .line 368
    .line 369
    if-eqz v1, :cond_a

    .line 370
    .line 371
    if-eqz v2, :cond_a

    .line 372
    .line 373
    if-nez p0, :cond_7

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_7
    if-eqz p3, :cond_8

    .line 377
    .line 378
    new-instance v0, Landroid/util/SizeF;

    .line 379
    .line 380
    int-to-float p0, v2

    .line 381
    int-to-float p2, v1

    .line 382
    invoke-direct {v0, p0, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_8
    new-instance v0, Landroid/util/SizeF;

    .line 387
    .line 388
    int-to-float p0, p0

    .line 389
    int-to-float p2, p2

    .line 390
    invoke-direct {v0, p0, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    move-object v0, p2

    .line 395
    :cond_a
    :goto_5
    if-nez v0, :cond_b

    .line 396
    .line 397
    sget p0, LO1/c;->b:I

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_b
    iget p0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 401
    .line 402
    if-ne p0, v6, :cond_c

    .line 403
    .line 404
    sget-object p0, LS1/b;->f:LS1/b;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 411
    .line 412
    .line 413
    move-result p2

    .line 414
    invoke-virtual {p0, p1, p2}, Lb3/s;->i(FF)I

    .line 415
    .line 416
    .line 417
    move-result p4

    .line 418
    goto :goto_6

    .line 419
    :cond_c
    sget-object p0, LS1/a;->f:LS1/a;

    .line 420
    .line 421
    invoke-virtual {v0}, Landroid/util/SizeF;->getWidth()F

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    invoke-virtual {p0, p1, p2}, Lb3/s;->i(FF)I

    .line 430
    .line 431
    .line 432
    move-result p4

    .line 433
    :goto_6
    invoke-static {p4}, LO1/c;->c(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    const-string p1, " size is calculated at 3rd launcher"

    .line 438
    .line 439
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    const-string p1, "msg"

    .line 444
    .line 445
    invoke-static {p0, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    sget-object p1, Lub/E;->a:Ljava/lang/String;

    .line 449
    .line 450
    const-string p2, " "

    .line 451
    .line 452
    invoke-static {p1, p2, p0, v3}, LB4/m;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    return p4

    .line 456
    :cond_d
    :goto_7
    div-float/2addr p3, p4

    .line 457
    float-to-double p0, p3

    .line 458
    const-wide/high16 p2, 0x3ff8000000000000L    # 1.5

    .line 459
    .line 460
    cmpg-double p0, p0, p2

    .line 461
    .line 462
    if-gez p0, :cond_e

    .line 463
    .line 464
    return v6

    .line 465
    :cond_e
    return v7

    .line 466
    :cond_f
    return p2
.end method

.method public static i(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetProviderInfo;II)Landroid/os/Bundle;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getDeclaredMethods(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v4, v0, v2

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "hidden_semGetTemplateWidgetPreview"

    .line 30
    .line 31
    invoke-static {v5, v6}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 45
    .line 46
    sget v0, LO1/c;->b:I

    .line 47
    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    filled-new-array {p1, v3, p2, p3}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v4, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    check-cast v3, Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string p1, "EMPTY"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_3
    return-object v3
.end method

.method public static k(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getUniqueId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l(Landroid/appwidget/AppWidgetManager;Ljava/lang/String;)Ljava/util/List;
    .locals 14

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<android.appwidget.AppWidgetProviderInfo>"

    .line 2
    .line 3
    const-string v1, "getDeclaredMethods(...)"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "installedAllProviders "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "msg"

    .line 20
    .line 21
    invoke-static {v2, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lub/E;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, " "

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v5, "GWT:AppWidgetManager"

    .line 47
    .line 48
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x2201

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    array-length v9, v8

    .line 71
    move v10, v6

    .line 72
    :goto_0
    if-ge v10, v9, :cond_1

    .line 73
    .line 74
    aget-object v11, v8, v10

    .line 75
    .line 76
    invoke-virtual {v11, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    const-string v13, "hidden_semGetInstalledProvidersForPackage"

    .line 84
    .line 85
    invoke-static {v12, v13}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    const/4 v11, 0x0

    .line 98
    :goto_1
    if-eqz v11, :cond_2

    .line 99
    .line 100
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v11, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v9, "getInstalledProvidersForPackage "

    .line 117
    .line 118
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Lub/E;->a:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_2
    sget-object p1, Lab/w;->r:Lab/w;

    .line 155
    .line 156
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_4

    .line 161
    .line 162
    sget-object v8, Lub/E;->a:Ljava/lang/String;

    .line 163
    .line 164
    const-string v9, " no getInstalledProvidersForPackage method"

    .line 165
    .line 166
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v8}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    array-length v1, v8

    .line 185
    :goto_4
    if-ge v6, v1, :cond_4

    .line 186
    .line 187
    aget-object v9, v8, v6

    .line 188
    .line 189
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    const-string v11, "getInstalledProviders"

    .line 197
    .line 198
    invoke-static {v10, v11}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_3

    .line 203
    .line 204
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    array-length v10, v10

    .line 209
    if-ne v10, v7, :cond_3

    .line 210
    .line 211
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    invoke-virtual {v9, p0, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    invoke-static {v9, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    check-cast v9, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    .line 224
    move-object p1, v9

    .line 225
    goto :goto_5

    .line 226
    :catch_1
    move-exception p0

    .line 227
    goto :goto_6

    .line 228
    :cond_3
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v1, "ex="

    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0, v3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lub/E;->a:Ljava/lang/String;

    .line 249
    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_4
    return-object p1
.end method

.method public static final m(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "semAppWidgetColumnSpan"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v0, v2, :cond_0

    .line 15
    .line 16
    const-string v0, "semAppWidgetRowSpan"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public static n(Lu/d0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->isSelectedChildViewEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final o(Landroid/appwidget/AppWidgetManager;)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "getDeclaredMethods(...)"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    array-length v0, p0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, p0, v2

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v5, "hidden_semGetWidgetPreviewForHost"

    .line 30
    .line 31
    invoke-static {v3, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {p0}, Lub/E;->y(Ljava/lang/Throwable;)LZa/h;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    instance-of v1, p0, LZa/h;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :cond_2
    check-cast p0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static p(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isTextSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static q(Ljava/lang/Object;)Landroid/os/LocaleList;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/LocaleManager;->getApplicationLocales()Landroid/os/LocaleList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/app/LocaleManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/LocaleManager;->setApplicationLocales(Landroid/os/LocaleList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Ljava/lang/Object;Li/s;)LU8/g;
    .locals 2

    .line 1
    new-instance v0, LU8/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LU8/g;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const p1, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1, v0}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static t(Lu/d0;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelectedChildViewEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final u(Landroid/os/Bundle;)LP1/a;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appWidgetSizes"

    .line 7
    .line 8
    const-class v1, Landroid/util/SizeF;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/SizeF;

    .line 15
    .line 16
    const-string v1, "semAppWidgetRowSpan"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v3, "semAppWidgetColumnSpan"

    .line 24
    .line 25
    invoke-virtual {p0, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-string v4, "semWidgetSize"

    .line 30
    .line 31
    invoke-virtual {p0, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    new-instance v2, LP1/a;

    .line 40
    .line 41
    new-instance v4, LP1/c;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1}, LP1/c;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget v1, LO1/c;->b:I

    .line 47
    .line 48
    invoke-direct {v2, v0, v4, p0}, LP1/a;-><init>(Landroid/util/SizeF;LP1/c;I)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public static v(Ljava/lang/Object;LU8/g;)V
    .locals 1

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static w(Ljava/lang/Object;LU8/g;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static x(Ljava/lang/Object;LU8/g;)V
    .locals 0

    .line 1
    check-cast p0, Landroid/window/OnBackInvokedDispatcher;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroid/window/OnBackInvokedDispatcher;->unregisterOnBackInvokedCallback(Landroid/window/OnBackInvokedCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
