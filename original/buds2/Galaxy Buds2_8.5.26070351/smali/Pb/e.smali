.class public final LPb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPb/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH/v;LDb/k;LTb/e;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPb/e;->a:I

    const-string v0, "c"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterOwner"

    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LPb/e;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LPb/e;->d:Ljava/lang/Object;

    .line 4
    iput p4, p0, LPb/e;->b:I

    .line 5
    invoke-interface {p3}, LTb/e;->getTypeParameters()Ljava/util/ArrayList;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 8
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, LPb/e;->e:Ljava/lang/Object;

    .line 10
    iget-object p1, p0, LPb/e;->c:Ljava/lang/Object;

    check-cast p1, LH/v;

    .line 11
    iget-object p1, p1, LH/v;->r:Ljava/lang/Object;

    check-cast p1, LPb/a;

    .line 12
    iget-object p1, p1, LPb/a;->a:Lsc/p;

    .line 13
    new-instance p2, LD1/y0;

    const/16 p3, 0x10

    invoke-direct {p2, p3, p0}, LD1/y0;-><init>(ILjava/lang/Object;)V

    check-cast p1, Lsc/l;

    invoke-virtual {p1, p2}, Lsc/l;->c(Lnb/k;)Lsc/j;

    move-result-object p1

    iput-object p1, p0, LPb/e;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ0/x;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput v2, v0, LPb/e;->a:I

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v0, LPb/e;->f:Ljava/lang/Object;

    .line 17
    iput-object v1, v0, LPb/e;->e:Ljava/lang/Object;

    .line 18
    iget-object v2, v1, LQ0/x;->a:Landroid/content/Context;

    iget-object v3, v1, LQ0/x;->z:Ljava/util/ArrayList;

    iget-object v4, v1, LQ0/x;->c:Ljava/util/ArrayList;

    iget-object v5, v1, LQ0/x;->d:Ljava/util/ArrayList;

    iput-object v2, v0, LPb/e;->c:Ljava/lang/Object;

    .line 19
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1a

    if-lt v6, v7, :cond_0

    .line 20
    iget-object v6, v1, LQ0/x;->u:Ljava/lang/String;

    invoke-static {v2, v6}, LQ0/o;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v6

    iput-object v6, v0, LPb/e;->d:Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v6, Landroid/app/Notification$Builder;

    invoke-direct {v6, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, LPb/e;->d:Ljava/lang/Object;

    .line 22
    :goto_0
    iget-object v6, v1, LQ0/x;->x:Landroid/app/Notification;

    .line 23
    iget-object v8, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    iget-wide v9, v6, Landroid/app/Notification;->when:J

    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->icon:I

    iget v10, v6, Landroid/app/Notification;->iconLevel:I

    .line 24
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 25
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    const/4 v10, 0x0

    .line 26
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->vibrate:[J

    .line 27
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->ledARGB:I

    iget v11, v6, Landroid/app/Notification;->ledOnMS:I

    iget v12, v6, Landroid/app/Notification;->ledOffMS:I

    .line 28
    invoke-virtual {v8, v9, v11, v12}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x2

    const/4 v12, 0x0

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move v9, v12

    .line 29
    :goto_1
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move v9, v12

    .line 30
    :goto_2
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->flags:I

    and-int/lit8 v9, v9, 0x10

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move v9, v12

    .line 31
    :goto_3
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v6, Landroid/app/Notification;->defaults:I

    .line 32
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, LQ0/x;->e:Ljava/lang/CharSequence;

    .line 33
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, LQ0/x;->f:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 35
    invoke-virtual {v8, v10}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, LQ0/x;->g:Landroid/app/PendingIntent;

    .line 36
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 37
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, v1, LQ0/x;->h:Landroid/app/PendingIntent;

    iget v13, v6, Landroid/app/Notification;->flags:I

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    move v13, v12

    .line 38
    :goto_4
    invoke-virtual {v8, v9, v13}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, LQ0/x;->j:I

    .line 39
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, v1, LQ0/x;->o:I

    iget v13, v1, LQ0/x;->p:I

    .line 40
    invoke-virtual {v8, v9, v13, v12}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 41
    iget-object v8, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v8, Landroid/app/Notification$Builder;

    .line 42
    iget-object v9, v1, LQ0/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v9, :cond_5

    move-object v2, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v9, v2}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 43
    :goto_5
    invoke-virtual {v8, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 44
    iget-object v2, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Notification$Builder;

    iget-object v8, v1, LQ0/x;->n:Ljava/lang/CharSequence;

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 45
    invoke-virtual {v2, v12}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    .line 46
    iget v8, v1, LQ0/x;->k:I

    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 47
    iget-object v2, v1, LQ0/x;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v14, "android.support.allowGeneratedReplies"

    if-eqz v8, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LQ0/r;

    .line 48
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    iget-object v7, v8, LQ0/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v7, :cond_6

    .line 50
    iget v7, v8, LQ0/r;->e:I

    if-eqz v7, :cond_6

    .line 51
    invoke-static {v7}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v7

    iput-object v7, v8, LQ0/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 52
    :cond_6
    iget-object v7, v8, LQ0/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 53
    iget-boolean v9, v8, LQ0/r;->c:Z

    iget-object v13, v8, LQ0/r;->a:Landroid/os/Bundle;

    if-eqz v7, :cond_7

    .line 54
    invoke-virtual {v7, v10}, Landroidx/core/graphics/drawable/IconCompat;->f(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v10

    .line 55
    :goto_7
    iget-object v10, v8, LQ0/r;->f:Ljava/lang/CharSequence;

    .line 56
    iget-object v15, v8, LQ0/r;->g:Landroid/app/PendingIntent;

    .line 57
    new-instance v12, Landroid/app/Notification$Action$Builder;

    invoke-direct {v12, v7, v10, v15}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    if-eqz v13, :cond_8

    .line 58
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_8

    .line 59
    :cond_8
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 60
    :goto_8
    invoke-virtual {v7, v14, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 61
    invoke-virtual {v12, v9}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 62
    const-string v9, "android.support.action.semanticAction"

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v9, 0x1c

    if-lt v11, v9, :cond_9

    .line 63
    invoke-static {v12}, LQ0/y;->a(Landroid/app/Notification$Action$Builder;)V

    :cond_9
    const/16 v9, 0x1d

    if-lt v11, v9, :cond_a

    .line 64
    invoke-static {v12}, LQ0/d;->e(Landroid/app/Notification$Action$Builder;)V

    :cond_a
    const/16 v9, 0x1f

    if-lt v11, v9, :cond_b

    .line 65
    invoke-static {v12}, LQ0/z;->a(Landroid/app/Notification$Action$Builder;)V

    .line 66
    :cond_b
    const-string v9, "android.support.action.showsUserInterface"

    .line 67
    iget-boolean v8, v8, LQ0/r;->d:Z

    .line 68
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v12, v7}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 70
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 71
    invoke-virtual {v12}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v8

    .line 72
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    const/16 v7, 0x1a

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_6

    .line 73
    :cond_c
    iget-object v2, v1, LQ0/x;->r:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    .line 74
    iget-object v7, v0, LPb/e;->f:Ljava/lang/Object;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 75
    :cond_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, LQ0/x;->l:Z

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 77
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-boolean v8, v1, LQ0/x;->q:Z

    .line 78
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 79
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    .line 80
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 81
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 82
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 83
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v7, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 85
    iput v10, v0, LPb/e;->b:I

    .line 86
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 87
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 88
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v9, v1, LQ0/x;->s:I

    .line 89
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 90
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget v9, v1, LQ0/x;->t:I

    .line 91
    invoke-virtual {v7, v9}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 92
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 93
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 94
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    iget-object v8, v6, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v9, v6, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 95
    invoke-virtual {v7, v8, v9}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v9, 0x1c

    if-ge v2, v9, :cond_12

    if-nez v4, :cond_e

    const/4 v2, 0x0

    goto :goto_9

    .line 96
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_11

    :goto_9
    if-nez v2, :cond_f

    goto :goto_a

    :cond_f
    if-nez v3, :cond_10

    move-object v3, v2

    goto :goto_a

    .line 98
    :cond_10
    new-instance v7, LB/g;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v8

    invoke-direct {v7, v9}, LB/g;-><init>(I)V

    .line 99
    invoke-virtual {v7, v2}, LB/g;->addAll(Ljava/util/Collection;)Z

    .line 100
    invoke-virtual {v7, v3}, LB/g;->addAll(Ljava/util/Collection;)Z

    .line 101
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_a

    .line 102
    :cond_11
    invoke-static {v7}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 103
    throw v1

    :cond_12
    :goto_a
    if-eqz v3, :cond_13

    .line 104
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    .line 105
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 106
    iget-object v7, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v7, Landroid/app/Notification$Builder;

    .line 107
    invoke-virtual {v7, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_b

    .line 108
    :cond_13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1b

    .line 109
    iget-object v2, v1, LQ0/x;->r:Landroid/os/Bundle;

    if-nez v2, :cond_14

    .line 110
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, v1, LQ0/x;->r:Landroid/os/Bundle;

    .line 111
    :cond_14
    iget-object v2, v1, LQ0/x;->r:Landroid/os/Bundle;

    .line 112
    const-string v3, "android.car.EXTENSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_15

    .line 113
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 114
    :cond_15
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 115
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const/4 v10, 0x0

    .line 116
    :goto_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v10, v9, :cond_19

    .line 117
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 118
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LQ0/r;

    .line 119
    new-instance v12, Landroid/os/Bundle;

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 120
    iget-object v13, v11, LQ0/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-nez v13, :cond_16

    .line 121
    iget v13, v11, LQ0/r;->e:I

    if-eqz v13, :cond_16

    .line 122
    invoke-static {v13}, Landroidx/core/graphics/drawable/IconCompat;->b(I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v13

    iput-object v13, v11, LQ0/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 123
    :cond_16
    iget-object v13, v11, LQ0/r;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 124
    iget-object v15, v11, LQ0/r;->a:Landroid/os/Bundle;

    if-eqz v13, :cond_17

    .line 125
    invoke-virtual {v13}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v13

    :goto_d
    move-object/from16 v17, v4

    goto :goto_e

    :cond_17
    const/4 v13, 0x0

    goto :goto_d

    :goto_e
    const-string v4, "icon"

    invoke-virtual {v12, v4, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 126
    const-string v4, "title"

    .line 127
    iget-object v13, v11, LQ0/r;->f:Ljava/lang/CharSequence;

    .line 128
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 129
    const-string v4, "actionIntent"

    .line 130
    iget-object v13, v11, LQ0/r;->g:Landroid/app/PendingIntent;

    .line 131
    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v15, :cond_18

    .line 132
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v15}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_f

    .line 133
    :cond_18
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 134
    :goto_f
    iget-boolean v13, v11, LQ0/r;->c:Z

    .line 135
    invoke-virtual {v4, v14, v13}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    const-string v13, "extras"

    invoke-virtual {v12, v13, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 137
    const-string v4, "remoteInputs"

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v13}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 138
    const-string v4, "showsUserInterface"

    .line 139
    iget-boolean v11, v11, LQ0/r;->d:Z

    .line 140
    invoke-virtual {v12, v4, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 141
    const-string v4, "semanticAction"

    const/4 v11, 0x0

    invoke-virtual {v12, v4, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 142
    invoke-virtual {v8, v9, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v17

    goto :goto_c

    :cond_19
    move-object/from16 v17, v4

    .line 143
    const-string v4, "invisible_actions"

    invoke-virtual {v2, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {v7, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    iget-object v4, v1, LQ0/x;->r:Landroid/os/Bundle;

    if-nez v4, :cond_1a

    .line 146
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    iput-object v4, v1, LQ0/x;->r:Landroid/os/Bundle;

    .line 147
    :cond_1a
    iget-object v4, v1, LQ0/x;->r:Landroid/os/Bundle;

    .line 148
    invoke-virtual {v4, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 149
    iget-object v2, v0, LPb/e;->f:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v2, v3, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_10

    :cond_1b
    move-object/from16 v17, v4

    .line 150
    :goto_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-object v4, v1, LQ0/x;->r:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 152
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    .line 153
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_1c

    .line 154
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LQ0/o;->s(Landroid/app/Notification$Builder;)V

    .line 155
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LQ0/o;->x(Landroid/app/Notification$Builder;)V

    .line 156
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LQ0/o;->y(Landroid/app/Notification$Builder;)V

    .line 157
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LQ0/o;->B(Landroid/app/Notification$Builder;)V

    .line 158
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LQ0/o;->v(Landroid/app/Notification$Builder;I)V

    .line 159
    iget-object v3, v1, LQ0/x;->u:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1c

    .line 160
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_1c
    const/16 v9, 0x1c

    if-lt v2, v9, :cond_1d

    .line 164
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    const/16 v9, 0x1d

    goto :goto_11

    .line 165
    :cond_1e
    invoke-static {v3}, LH/q;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object v1

    .line 166
    throw v1

    :goto_11
    if-lt v2, v9, :cond_1f

    .line 167
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    iget-boolean v4, v1, LQ0/x;->w:Z

    invoke-static {v3, v4}, LQ0/d;->c(Landroid/app/Notification$Builder;Z)V

    .line 168
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-static {v3}, LQ0/d;->d(Landroid/app/Notification$Builder;)V

    :cond_1f
    const/16 v9, 0x1f

    if-lt v2, v9, :cond_20

    .line 169
    iget v3, v1, LQ0/x;->v:I

    if-eqz v3, :cond_20

    .line 170
    iget-object v4, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v4, Landroid/app/Notification$Builder;

    invoke-static {v4, v3}, LQ0/z;->b(Landroid/app/Notification$Builder;I)V

    .line 171
    :cond_20
    iget-boolean v1, v1, LQ0/x;->y:Z

    if-eqz v1, :cond_22

    .line 172
    iget-object v1, v0, LPb/e;->e:Ljava/lang/Object;

    check-cast v1, LQ0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 173
    iput v1, v0, LPb/e;->b:I

    .line 174
    iget-object v1, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 175
    iget-object v1, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    invoke-virtual {v1, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 176
    iget v1, v6, Landroid/app/Notification;->defaults:I

    and-int/lit8 v1, v1, -0x4

    .line 177
    iput v1, v6, Landroid/app/Notification;->defaults:I

    .line 178
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v3, Landroid/app/Notification$Builder;

    invoke-virtual {v3, v1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_22

    .line 179
    iget-object v1, v0, LPb/e;->e:Ljava/lang/Object;

    check-cast v1, LQ0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 180
    iget-object v1, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const-string v2, "silent"

    .line 181
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 182
    :cond_21
    iget-object v1, v0, LPb/e;->d:Ljava/lang/Object;

    check-cast v1, Landroid/app/Notification$Builder;

    const/4 v2, 0x1

    invoke-static {v1, v2}, LQ0/o;->v(Landroid/app/Notification$Builder;I)V

    :cond_22
    return-void
.end method

.method public constructor <init>(Li1/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPb/e;->a:I

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 192
    iput v0, p0, LPb/e;->b:I

    .line 193
    iput-object p1, p0, LPb/e;->c:Ljava/lang/Object;

    .line 194
    new-instance p1, LWc/a;

    invoke-direct {p1}, LWc/a;-><init>()V

    iput-object p1, p0, LPb/e;->d:Ljava/lang/Object;

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LPb/e;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LJb/B;)LDb/Q;
    .locals 1

    .line 1
    const-string v0, "javaTypeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPb/e;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsc/j;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lsc/j;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQb/G;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LH/v;

    .line 22
    .line 23
    iget-object v0, v0, LH/v;->s:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LPb/f;

    .line 26
    .line 27
    invoke-interface {v0, p1}, LPb/f;->a(LJb/B;)LDb/Q;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public b(Landroid/view/View;IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/g;

    .line 4
    .line 5
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LPb/e;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LPb/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LWc/a;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p3}, LWc/a;->e(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LPb/e;->j(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->D:Lu2/y;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Lu2/y;->j(Lu2/W;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz p2, :cond_4

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    add-int/lit8 p2, p2, -0x1

    .line 57
    .line 58
    :goto_1
    if-ltz p2, :cond_4

    .line 59
    .line 60
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, LV2/h;

    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lu2/G;

    .line 76
    .line 77
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 78
    .line 79
    const/4 v2, -0x1

    .line 80
    if-ne v1, v2, :cond_3

    .line 81
    .line 82
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 83
    .line 84
    if-ne p3, v2, :cond_3

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string p2, "Pages must fill the whole ViewPager2 (use match_parent)"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_4
    return-void
.end method

.method public c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/g;

    .line 4
    .line 5
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    if-gez p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, LPb/e;->g(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v1, p0, LPb/e;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LWc/a;

    .line 23
    .line 24
    invoke-virtual {v1, p2, p4}, LWc/a;->e(IZ)V

    .line 25
    .line 26
    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LPb/e;->j(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    if-eqz p4, :cond_5

    .line 37
    .line 38
    invoke-virtual {p4}, Lu2/W;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p4}, Lu2/W;->p()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "Called attach on a child which is not detached: "

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p2}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    :goto_1
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "reAttach "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "SeslRecyclerView"

    .line 90
    .line 91
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_4
    iget v1, p4, Lu2/W;->j:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, -0x101

    .line 97
    .line 98
    iput v1, p4, Lu2/W;->j:I

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-boolean p4, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 102
    .line 103
    if-nez p4, :cond_6

    .line 104
    .line 105
    :goto_2
    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_6
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    new-instance p4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "No ViewHolder found for child: "

    .line 114
    .line 115
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p1, ", index: "

    .line 122
    .line 123
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-static {v0, p4}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p3
.end method

.method public d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, LPb/e;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LPb/e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LWc/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LWc/a;->g(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Li1/g;

    .line 15
    .line 16
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lu2/W;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lu2/W;->p()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "called detach on an already detached child "

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    :goto_0
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->H2:Z

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "tmpDetach "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "SeslRecyclerView"

    .line 84
    .line 85
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    :cond_2
    const/16 v2, 0x100

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lu2/W;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G2:Z

    .line 95
    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v3, "No view at offset "

    .line 107
    .line 108
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v2}, Lr7/k;->e(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1
.end method

.method public e(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LPb/e;->g(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Li1/g;

    .line 8
    .line 9
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/g;

    .line 4
    .line 5
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LPb/e;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    return v0
.end method

.method public g(I)I
    .locals 5

    .line 1
    iget-object v0, p0, LPb/e;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWc/a;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-gez p1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, p0, LPb/e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Li1/g;

    .line 12
    .line 13
    iget-object v2, v2, Li1/g;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, p1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LWc/a;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sub-int v4, v3, v4

    .line 29
    .line 30
    sub-int v4, p1, v4

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0, v3}, LWc/a;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return v3

    .line 44
    :cond_2
    add-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return v1
.end method

.method public h(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/g;

    .line 4
    .line 5
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/g;

    .line 4
    .line 5
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, LPb/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Li1/g;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    iget-object v1, p1, Lu2/W;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget v2, p1, Lu2/W;->q:I

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    iput v2, p1, Lu2/W;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, p1, Lu2/W;->p:I

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x4

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    iput v3, p1, Lu2/W;->q:I

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x2:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    sget-object p1, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public k(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li1/g;

    .line 4
    .line 5
    iget v1, p0, LPb/e;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, LPb/e;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v4, v0, Li1/g;->r:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    :goto_0
    iput v3, p0, LPb/e;->b:I

    .line 30
    .line 31
    iput-object v1, p0, LPb/e;->f:Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_1
    iput v2, p0, LPb/e;->b:I

    .line 35
    .line 36
    iput-object v4, p0, LPb/e;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, LPb/e;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LWc/a;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, LWc/a;->g(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v4}, LPb/e;->l(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Li1/g;->m(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    iput v3, p0, LPb/e;->b:I

    .line 59
    .line 60
    iput-object v1, p0, LPb/e;->f:Ljava/lang/Object;

    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public l(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPb/e;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LPb/e;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Li1/g;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)Lu2/W;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Li1/g;->r:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget v1, p1, Lu2/W;->p:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->a0()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput v1, p1, Lu2/W;->q:I

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->x2:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p1, Lu2/W;->a:Landroid/view/View;

    .line 42
    .line 43
    sget-object v2, Lg1/T;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const/4 v0, 0x0

    .line 49
    iput v0, p1, Lu2/W;->p:I

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LPb/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LPb/e;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LWc/a;

    .line 19
    .line 20
    invoke-virtual {v1}, LWc/a;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", hidden list:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LPb/e;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
