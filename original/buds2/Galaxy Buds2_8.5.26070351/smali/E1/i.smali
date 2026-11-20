.class public abstract LE1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LC1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC1/c;

    .line 2
    .line 3
    const-string v1, "android.widget.extra.CHECKED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LC1/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LE1/i;->a:LC1/c;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Intent;)LE1/g;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [LC1/d;

    .line 3
    .line 4
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [LC1/d;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/d;->I([LC1/d;)LC1/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LE1/g;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, LE1/g;-><init>(Landroid/content/Intent;LC1/f;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static b(Landroid/content/Intent;LD1/U0;I)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v1, p1, LD1/U0;->a:Landroid/content/Context;

    .line 9
    .line 10
    const-class v2, Landroidx/glance/appwidget/action/InvisibleActionTrampolineActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    sget-object v2, LE1/b;->r:LE1/b;

    .line 18
    .line 19
    invoke-static {p1, p2, v2, v1}, LE1/i;->d(LD1/U0;ILE1/b;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p1, "ACTION_TYPE"

    .line 27
    .line 28
    const-string p2, "BROADCAST"

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "ACTION_INTENT"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static c(Landroid/content/Context;ILC1/f;)Landroid/content/Intent;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "parameters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 27
    .line 28
    const-class v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/util/OpenSoundCraftCallback;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "putExtra(...)"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p2, LC1/f;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "unmodifiableMap(...)"

    .line 56
    .line 57
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LC1/c;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, v1, LC1/c;->a:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v2, LZa/g;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 p1, 0x0

    .line 111
    new-array p1, p1, [LZa/g;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, [LZa/g;

    .line 118
    .line 119
    array-length p2, p1

    .line 120
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, [LZa/g;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/bumptech/glide/c;->n([LZa/g;)Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string p2, "ActionCallbackBroadcastReceiver:parameters"

    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    return-object p0
.end method

.method public static final d(LD1/U0;ILE1/b;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "extraData"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/net/Uri$Builder;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "glance-action"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {v1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    iget p2, p0, LD1/U0;->b:I

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v2, "appWidgetId"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    const-string p2, "viewId"

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    iget-wide p1, p0, LD1/U0;->j:J

    .line 44
    .line 45
    invoke-static {p1, p2}, LC0/f;->c(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "viewSize"

    .line 50
    .line 51
    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, LD1/U0;->f:Z

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget p1, p0, LD1/U0;->k:I

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "lazyCollection"

    .line 68
    .line 69
    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    .line 71
    .line 72
    iget p0, p0, LD1/U0;->l:I

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "lazeViewItem"

    .line 79
    .line 80
    invoke-virtual {v1, p1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string p1, "build(...)"

    .line 88
    .line 89
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-object p0
.end method

.method public static final e(LC1/a;LD1/U0;ILnb/k;)Landroid/content/Intent;
    .locals 2

    .line 1
    iget v0, p1, LD1/U0;->b:I

    .line 2
    .line 3
    instance-of v1, p0, LE1/g;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p0, LE1/g;

    .line 8
    .line 9
    iget-object v0, p0, LE1/g;->b:LC1/f;

    .line 10
    .line 11
    invoke-interface {p3, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, LC1/f;

    .line 16
    .line 17
    invoke-static {p0, p3}, LE1/i;->g(LE1/g;LC1/f;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object p3, LE1/b;->s:LE1/b;

    .line 28
    .line 29
    const-string v0, ""

    .line 30
    .line 31
    invoke-static {p1, p2, p3, v0}, LE1/i;->d(LD1/U0;ILE1/b;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :cond_1
    instance-of v1, p0, LE1/f;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    check-cast p0, LE1/f;

    .line 44
    .line 45
    instance-of p3, p0, LE1/f;

    .line 46
    .line 47
    if-eqz p3, :cond_2

    .line 48
    .line 49
    iget-object p0, p0, LE1/f;->a:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-static {p0, p1, p2}, LE1/i;->b(Landroid/content/Intent;LD1/U0;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    new-instance p0, LD5/b;

    .line 57
    .line 58
    const/4 p1, 0x7

    .line 59
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_3
    instance-of v1, p0, LE1/e;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    sget v1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 68
    .line 69
    iget-object v1, p1, LD1/U0;->a:Landroid/content/Context;

    .line 70
    .line 71
    check-cast p0, LE1/e;

    .line 72
    .line 73
    iget-object p0, p0, LE1/e;->a:LC1/f;

    .line 74
    .line 75
    invoke-interface {p3, p0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LC1/f;

    .line 80
    .line 81
    invoke-static {v1, v0, p0}, LE1/i;->c(Landroid/content/Context;ILC1/f;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, p1, p2}, LE1/i;->b(Landroid/content/Intent;LD1/U0;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    instance-of p3, p0, LC1/e;

    .line 91
    .line 92
    if-eqz p3, :cond_6

    .line 93
    .line 94
    iget-object p0, p1, LD1/U0;->o:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    const-string p3, "actionKey"

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    invoke-static {v1, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Landroid/content/Intent;

    .line 105
    .line 106
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p3, "ACTION_TRIGGER_LAMBDA"

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p3, "EXTRA_ACTION_KEY"

    .line 120
    .line 121
    invoke-virtual {p0, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string p3, "EXTRA_APPWIDGET_ID"

    .line 126
    .line 127
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string p3, "putExtra(...)"

    .line 132
    .line 133
    invoke-static {p0, p3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1, p2}, LE1/i;->b(Landroid/content/Intent;LD1/U0;I)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    .line 143
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    new-instance p2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string p3, "Cannot create fill-in Intent for action type: "

    .line 154
    .line 155
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public static final f(LC1/a;LD1/U0;ILnb/k;)Landroid/app/PendingIntent;
    .locals 9

    .line 1
    iget v0, p1, LD1/U0;->b:I

    .line 2
    .line 3
    iget-object v1, p1, LD1/U0;->a:Landroid/content/Context;

    .line 4
    .line 5
    instance-of v2, p0, LE1/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const/high16 v5, 0xc000000

    .line 11
    .line 12
    sget-object v6, LE1/b;->s:LE1/b;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    check-cast p0, LE1/g;

    .line 18
    .line 19
    iget-object v0, p0, LE1/g;->b:LC1/f;

    .line 20
    .line 21
    invoke-interface {p3, v0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, LC1/f;

    .line 26
    .line 27
    invoke-static {p0, p3}, LE1/i;->g(LE1/g;LC1/f;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-static {p1, p2, v6, v4}, LE1/i;->d(LD1/U0;ILE1/b;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1, v7, p0, v5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string p1, "getActivity(...)"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    instance-of v2, p0, LE1/f;

    .line 55
    .line 56
    const-string v8, "getBroadcast(...)"

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    check-cast p0, LE1/f;

    .line 61
    .line 62
    instance-of p3, p0, LE1/f;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object p0, p0, LE1/f;->a:Landroid/content/Intent;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    if-nez p3, :cond_2

    .line 73
    .line 74
    invoke-static {p1, p2, v6, v4}, LE1/i;->d(LD1/U0;ILE1/b;Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v1, v7, p0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_3
    new-instance p0, LD5/b;

    .line 90
    .line 91
    const/4 p1, 0x7

    .line 92
    invoke-direct {p0, p1}, LD5/b;-><init>(I)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_4
    instance-of v2, p0, LE1/e;

    .line 97
    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    sget v2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->a:I

    .line 101
    .line 102
    check-cast p0, LE1/e;

    .line 103
    .line 104
    iget-object p0, p0, LE1/e;->a:LC1/f;

    .line 105
    .line 106
    invoke-interface {p3, p0}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, LC1/f;

    .line 111
    .line 112
    invoke-static {v1, v0, p0}, LE1/i;->c(Landroid/content/Context;ILC1/f;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p1, p2, v6, v4}, LE1/i;->d(LD1/U0;ILE1/b;Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v7, p0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_5
    instance-of p3, p0, LC1/e;

    .line 132
    .line 133
    if-eqz p3, :cond_7

    .line 134
    .line 135
    iget-object p0, p1, LD1/U0;->o:Landroid/content/ComponentName;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    const-string p3, "actionKey"

    .line 140
    .line 141
    invoke-static {v3, p3}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p3, "ACTION_TRIGGER_LAMBDA"

    .line 154
    .line 155
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p3, "EXTRA_ACTION_KEY"

    .line 160
    .line 161
    invoke-virtual {p0, p3, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const-string p3, "EXTRA_APPWIDGET_ID"

    .line 166
    .line 167
    invoke-virtual {p0, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    const-string p3, "putExtra(...)"

    .line 172
    .line 173
    invoke-static {p0, p3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1, p2, v6, v3}, LE1/i;->d(LD1/U0;ILE1/b;Ljava/lang/String;)Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v7, p0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-static {p0, v8}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 194
    .line 195
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    new-instance p2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string p3, "Cannot create PendingIntent for action type: "

    .line 204
    .line 205
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method

.method public static final g(LE1/g;LC1/f;)Landroid/content/Intent;
    .locals 4

    .line 1
    instance-of v0, p0, LE1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, LE1/g;->a:Landroid/content/Intent;

    .line 6
    .line 7
    iget-object p1, p1, LC1/f;->a:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "unmodifiableMap(...)"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LC1/c;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v2, LC1/c;->a:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v3, LZa/g;

    .line 60
    .line 61
    invoke-direct {v3, v2, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    new-array p1, p1, [LZa/g;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [LZa/g;

    .line 76
    .line 77
    array-length v0, p1

    .line 78
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, [LZa/g;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/bumptech/glide/c;->n([LZa/g;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Action type not defined in app widget package: "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p1
.end method

.method public static final h(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "ACTION_INTENT"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    check-cast v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "android.widget.extra.CHECKED"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "ACTION_TYPE"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_7

    .line 34
    .line 35
    const-string v2, "ACTIVITY_OPTIONS"

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v4, 0x1f

    .line 48
    .line 49
    if-lt v3, v4, :cond_1

    .line 50
    .line 51
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 52
    .line 53
    invoke-direct {v3, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 54
    .line 55
    .line 56
    sget-object v4, LE1/h;->a:LE1/h;

    .line 57
    .line 58
    invoke-virtual {v4, v3}, LE1/h;->a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v3, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-static {v3}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, LE1/b;->valueOf(Ljava/lang/String;)LE1/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    if-eq v1, p1, :cond_5

    .line 91
    .line 92
    const/4 p1, 0x2

    .line 93
    if-eq v1, p1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x3

    .line 96
    if-eq v1, p1, :cond_2

    .line 97
    .line 98
    const/4 p1, 0x4

    .line 99
    if-eq v1, p1, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    .line 104
    const/16 v1, 0x1a

    .line 105
    .line 106
    if-lt p1, v1, :cond_3

    .line 107
    .line 108
    sget-object p1, LE1/d;->a:LE1/d;

    .line 109
    .line 110
    invoke-virtual {p1, p0, v0}, LE1/d;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string p1, "List adapter activity trampoline invoked without trampoline type"

    .line 139
    .line 140
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p0

    .line 144
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string p1, "List adapter activity trampoline invoked without specifying target intent."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)LZa/n;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, LE1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.action.ActionCallback"

    .line 23
    .line 24
    invoke-static {p1, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, LE1/a;

    .line 28
    .line 29
    const-string p1, "ActionCallback"

    .line 30
    .line 31
    const-string v1, "OpenSoundCraftCallback"

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/content/Intent;

    .line 37
    .line 38
    const-string v1, "com.android.systemui.action.OPEN_SOUND_CRAFT"

    .line 39
    .line 40
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.android.systemui"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v1, "extra_from"

    .line 49
    .line 50
    const/16 v2, 0x14

    .line 51
    .line 52
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const-string v1, "display"

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    instance-of v2, v2, Landroid/hardware/display/DisplayManager;

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, "Berry_WidgetUtilMain"

    .line 78
    .line 79
    const-string v2, "Cannot get DisplayManager"

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-object v1, v0

    .line 85
    :goto_0
    const/4 v2, 0x0

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-static {}, LC7/k;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_2
    if-eqz v0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    :cond_3
    :goto_1
    const-string v0, "extra_display_id"

    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, LZa/n;->a:LZa/n;

    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p1, "Provided class must implement ActionCallback."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
