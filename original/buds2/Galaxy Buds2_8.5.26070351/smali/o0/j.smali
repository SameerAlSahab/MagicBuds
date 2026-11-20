.class public final Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# virtual methods
.method public final onClearTranslation(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/q;

    .line 7
    .line 8
    iget-object p1, p1, Lo0/q;->D:Lo0/C;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lo0/C;->e0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lo0/C;->t()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo0/o0;

    .line 36
    .line 37
    iget-object v1, v1, Lo0/o0;->a:Ls0/k;

    .line 38
    .line 39
    iget-object v1, v1, Ls0/k;->d:Ls0/g;

    .line 40
    .line 41
    iget-object v1, v1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    sget-object v2, Ls0/o;->t:Ls0/r;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_1
    if-eqz v2, :cond_0

    .line 54
    .line 55
    sget-object v2, Ls0/f;->j:Ls0/r;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v3, v1

    .line 65
    :goto_1
    check-cast v3, Ls0/a;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v1, v3, Ls0/a;->b:LZa/a;

    .line 70
    .line 71
    check-cast v1, Lnb/a;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-interface {v1}, Lnb/a;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    return v0
.end method

.method public final onHideTranslation(Landroid/view/View;)Z
    .locals 5

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/q;

    .line 7
    .line 8
    iget-object p1, p1, Lo0/q;->D:Lo0/C;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p1, Lo0/C;->e0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lo0/C;->t()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo0/o0;

    .line 36
    .line 37
    iget-object v1, v1, Lo0/o0;->a:Ls0/k;

    .line 38
    .line 39
    iget-object v1, v1, Ls0/k;->d:Ls0/g;

    .line 40
    .line 41
    iget-object v1, v1, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    sget-object v2, Ls0/o;->t:Ls0/r;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    move-object v2, v3

    .line 53
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v2, v4}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    sget-object v2, Ls0/f;->i:Ls0/r;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v3, v1

    .line 71
    :goto_1
    check-cast v3, Ls0/a;

    .line 72
    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v1, v3, Ls0/a;->b:LZa/a;

    .line 76
    .line 77
    check-cast v1, Lnb/k;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return v0
.end method

.method public final onShowTranslation(Landroid/view/View;)Z
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lo0/q;

    .line 7
    .line 8
    iget-object p1, p1, Lo0/q;->D:Lo0/C;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    iput v0, p1, Lo0/C;->e0:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lo0/C;->t()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lo0/o0;

    .line 36
    .line 37
    iget-object v0, v0, Lo0/o0;->a:Ls0/k;

    .line 38
    .line 39
    iget-object v0, v0, Ls0/k;->d:Ls0/g;

    .line 40
    .line 41
    iget-object v0, v0, Ls0/g;->r:Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    sget-object v1, Ls0/o;->t:Ls0/r;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :cond_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    sget-object v1, Ls0/f;->i:Ls0/r;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v2, v0

    .line 71
    :goto_1
    check-cast v2, Ls0/a;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    iget-object v0, v2, Ls0/a;->b:LZa/a;

    .line 76
    .line 77
    check-cast v0, Lnb/k;

    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    const/4 p1, 0x1

    .line 91
    return p1
.end method
