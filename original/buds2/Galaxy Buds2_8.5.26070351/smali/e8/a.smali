.class public Le8/a;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/lifecycle/A;

.field public final d:Landroidx/lifecycle/A;

.field public final e:Landroidx/lifecycle/A;

.field public final f:Landroidx/lifecycle/A;

.field public final g:Landroidx/lifecycle/A;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroidx/lifecycle/A;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Le8/a;->c:Landroidx/lifecycle/A;

    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/A;

    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Le8/a;->d:Landroidx/lifecycle/A;

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/A;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Le8/a;->e:Landroidx/lifecycle/A;

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/A;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Le8/a;->f:Landroidx/lifecycle/A;

    .line 36
    .line 37
    new-instance v0, Landroidx/lifecycle/A;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/lifecycle/A;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Le8/a;->g:Landroidx/lifecycle/A;

    .line 43
    .line 44
    const-string v0, "Berry_[SEARCH]_SearchSuggestionsViewModel"

    .line 45
    .line 46
    const-string v1, "init"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Le8/a;->b:Landroid/content/Context;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setSelectedSuggestionQuery: query: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_[SEARCH]_SearchSuggestionsViewModel"

    .line 16
    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "updateEntryTagList: query: "

    .line 23
    .line 24
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    invoke-static {}, LT7/h;->F()LT7/h;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v1, "Berry_SearchProviderOperationHelper"

    .line 45
    .line 46
    const-string v2, "uri : "

    .line 47
    .line 48
    new-instance v3, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "tagname"

    .line 54
    .line 55
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :try_start_0
    sget-object v4, LT7/c;->a:Landroid/net/Uri;

    .line 59
    .line 60
    const-string v5, "tagname = ?"

    .line 61
    .line 62
    filled-new-array {p1}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v0, v4, v5, v6}, LT7/h;->v(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LT7/h;->t:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/content/ContentResolver;

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LYc/l;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-exception v0

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "can not update search tag. error: "

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LYc/l;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iget-object v0, p0, Le8/a;->g:Landroidx/lifecycle/A;

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Le8/a;->e:Landroidx/lifecycle/A;

    .line 125
    .line 126
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Le8/a;->f:Landroidx/lifecycle/A;

    .line 132
    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
