.class public abstract LU8/G;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static b:Le/d;

.field public static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU8/G;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, LU8/G;->c:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static final a()[Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, "android.permission.READ_CONTACTS"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v2, "android.permission.READ_CALL_LOG"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const-string v2, "android.permission.READ_CALENDAR"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x21

    .line 34
    .line 35
    if-lt v2, v3, :cond_0

    .line 36
    .line 37
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_0
    if-ge v4, v2, :cond_2

    .line 49
    .line 50
    sget-object v5, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v5, v6}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, -0x1

    .line 63
    if-ne v5, v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v7, "No permission "

    .line 72
    .line 73
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "Berry_OOBE_OOBEUtils"

    .line 84
    .line 85
    invoke-static {v6, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    new-array v0, v3, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Ljava/lang/String;

    .line 105
    .line 106
    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 9
    .line 10
    sget-object v2, LU8/G;->c:[Ljava/lang/String;

    .line 11
    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 15
    .line 16
    invoke-static {v0, v2}, La/a;->R(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "Berry_OOBE_OOBEUtils"

    .line 21
    .line 22
    const-string v2, "isPermissionNecessary() : "

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method public static c(LU8/a;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "viewModel"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, LU8/y;

    .line 9
    .line 10
    new-instance v1, LQ8/a;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v1, v3}, LQ8/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v8, v1, 0x1

    .line 25
    .line 26
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 27
    .line 28
    sget v3, Li7/r;->app_name:I

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const-string v1, "getString(...)"

    .line 35
    .line 36
    invoke-static {v10, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v3, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 40
    .line 41
    sget v4, Li7/r;->device_name:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-static {v11, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v1, v0, LU8/a;->l:Landroidx/lifecycle/A;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/lifecycle/A;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v3, "getValue(...)"

    .line 61
    .line 62
    invoke-static {v1, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lr7/p;->y(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    sget-object v1, LV8/a;->r:LV8/a;

    .line 82
    .line 83
    :goto_0
    move-object v15, v1

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {v1}, Lr7/p;->p(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    sget-object v1, LV8/a;->s:LV8/a;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-static {v1}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    sget-object v1, LV8/a;->t:LV8/a;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-static {v1}, Lr7/p;->R(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    sget-object v1, LV8/a;->u:LV8/a;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {v1}, Lr7/p;->u(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    sget-object v1, LV8/a;->v:LV8/a;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    sget-object v1, LV8/a;->w:LV8/a;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :goto_1
    const/16 v16, 0x1

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v14, 0x0

    .line 133
    invoke-direct/range {v2 .. v16}, LU8/y;-><init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, LU8/a;->e(LU8/C;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method public static d(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v0, LEc/f;

    .line 2
    .line 3
    const-string v1, "%\\d+\\$s(.*?)%\\d+\\$s"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEc/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, LEc/f;->a(LEc/f;Ljava/lang/String;)LDc/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "%\\d+\\$s"

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "compile(...)"

    .line 23
    .line 24
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "replaceAll(...)"

    .line 38
    .line 39
    invoke-static {p1, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/text/SpannableString;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v2, 0x0

    .line 52
    move v3, v2

    .line 53
    move v4, v3

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    add-int/lit8 v6, v3, 0x1

    .line 65
    .line 66
    if-ltz v3, :cond_2

    .line 67
    .line 68
    check-cast v5, LEc/d;

    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ge v3, v7, :cond_1

    .line 75
    .line 76
    iget-object v7, v5, LEc/d;->c:LEc/c;

    .line 77
    .line 78
    if-nez v7, :cond_0

    .line 79
    .line 80
    new-instance v7, LEc/c;

    .line 81
    .line 82
    invoke-direct {v7, v5}, LEc/c;-><init>(LEc/d;)V

    .line 83
    .line 84
    .line 85
    iput-object v7, v5, LEc/d;->c:LEc/c;

    .line 86
    .line 87
    :cond_0
    iget-object v5, v5, LEc/d;->c:LEc/c;

    .line 88
    .line 89
    invoke-static {v5}, Lob/i;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    invoke-virtual {v5, v7}, LEc/c;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Ljava/lang/String;

    .line 98
    .line 99
    const/4 v7, 0x4

    .line 100
    invoke-static {p1, v5, v4, v7}, LEc/g;->r0(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, -0x1

    .line 105
    if-eq v7, v8, :cond_1

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    add-int/2addr v4, v7

    .line 112
    new-instance v5, LU8/F;

    .line 113
    .line 114
    invoke-direct {v5, p2, v3, p0}, LU8/F;-><init>(Ljava/util/List;ILandroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    const/16 v3, 0x21

    .line 118
    .line 119
    invoke-virtual {v1, v5, v7, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    :cond_1
    move v3, v6

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-static {}, Lab/p;->M0()V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    throw p0

    .line 129
    :cond_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
