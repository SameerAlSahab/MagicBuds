.class public final LD1/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RemoteViewsService$RemoteViewsFactory;


# instance fields
.field public final a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViewsService;IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "size"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD1/h0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 10
    .line 11
    iput p2, p0, LD1/h0;->b:I

    .line 12
    .line 13
    iput p3, p0, LD1/h0;->c:I

    .line 14
    .line 15
    iput-object p4, p0, LD1/h0;->d:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(LD1/h0;LD1/e;Lfb/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, LD1/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LD1/g0;

    .line 7
    .line 8
    iget v1, v0, LD1/g0;->x:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LD1/g0;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LD1/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LD1/g0;-><init>(LD1/h0;Lfb/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LD1/g0;->v:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, LD1/g0;->x:I

    .line 28
    .line 29
    sget-object v2, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    sget-object v11, Leb/a;->r:Leb/a;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    if-eq v1, v4, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x2

    .line 41
    if-eq v1, p0, :cond_2

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, LGc/e0;

    .line 61
    .line 62
    move-object p1, p2

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object p0, v0, LD1/g0;->u:LD1/h0;

    .line 65
    .line 66
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, LD1/h0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 74
    .line 75
    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget v1, p0, LD1/h0;->b:I

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    iget-object p2, p2, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 88
    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p2, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"

    .line 110
    .line 111
    invoke-static {p2, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast p2, Lx7/b;

    .line 115
    .line 116
    iget-object p2, p2, Lx7/b;->b:LT1/k;

    .line 117
    .line 118
    move-object v8, p2

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    move-object v8, v9

    .line 121
    :goto_1
    if-eqz v8, :cond_7

    .line 122
    .line 123
    sget-object p2, Le2/s;->a:Le2/r;

    .line 124
    .line 125
    new-instance v5, LD1/l;

    .line 126
    .line 127
    const/4 v10, 0x3

    .line 128
    move-object v6, p0

    .line 129
    move-object v7, p1

    .line 130
    invoke-direct/range {v5 .. v10}, LD1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ldb/d;I)V

    .line 131
    .line 132
    .line 133
    iput-object v6, v0, LD1/g0;->u:LD1/h0;

    .line 134
    .line 135
    iput v4, v0, LD1/g0;->x:I

    .line 136
    .line 137
    invoke-virtual {p2, v5, v0}, Le2/r;->a(Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-ne p2, v11, :cond_6

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_6
    move-object p0, v6

    .line 145
    :goto_2
    move-object p1, p2

    .line 146
    check-cast p1, LGc/e0;

    .line 147
    .line 148
    if-nez p1, :cond_8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    move-object v6, p0

    .line 152
    :goto_3
    sget-object p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->a:LD1/E;

    .line 153
    .line 154
    iget p0, p0, LD1/h0;->b:I

    .line 155
    .line 156
    invoke-static {p0}, LD1/E;->a(I)V

    .line 157
    .line 158
    .line 159
    move-object p1, v9

    .line 160
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 161
    .line 162
    iput-object v9, v0, LD1/g0;->u:LD1/h0;

    .line 163
    .line 164
    iput v3, v0, LD1/g0;->x:I

    .line 165
    .line 166
    invoke-interface {p1, v0}, LGc/e0;->w(Lfb/c;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v11, :cond_9

    .line 171
    .line 172
    :goto_5
    return-object v11

    .line 173
    :cond_9
    return-object v2
.end method


# virtual methods
.method public final b()LD1/D0;
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->r:Lba/a;

    .line 2
    .line 3
    iget v0, p0, LD1/h0;->b:I

    .line 4
    .line 5
    iget v1, p0, LD1/h0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LD1/h0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->r:Lba/a;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    const-string v4, "sizeInfo"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lba/a;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lba/a;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LD1/D0;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, LD1/D0;->d:LD1/D0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/h0;->b()LD1/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LD1/D0;->a:[J

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    return v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LD1/h0;->b()LD1/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LD1/D0;->a:[J

    .line 6
    .line 7
    aget-wide v1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :catch_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    return-wide v0
.end method

.method public final bridge synthetic getLoadingView()Landroid/widget/RemoteViews;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getViewAt(I)Landroid/widget/RemoteViews;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, LD1/h0;->b()LD1/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LD1/D0;->b:[Landroid/widget/RemoteViews;

    .line 6
    .line 7
    aget-object p1, v0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :catch_0
    new-instance p1, Landroid/widget/RemoteViews;

    .line 11
    .line 12
    iget-object v0, p0, LD1/h0;->a:Landroidx/glance/appwidget/GlanceRemoteViewsService;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, LD1/B0;->glance_invalid_list_item:I

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/h0;->b()LD1/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, LD1/D0;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LD1/h0;->b()LD1/D0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDataSetChanged()V
    .locals 3

    .line 1
    new-instance v0, LD1/f0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, LD1/f0;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ldb/j;->r:Ldb/j;

    .line 9
    .line 10
    invoke-static {v1, v0}, LGc/D;->t(Ldb/i;Lnb/n;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/GlanceRemoteViewsService;->r:Lba/a;

    .line 2
    .line 3
    iget v0, p0, LD1/h0;->b:I

    .line 4
    .line 5
    iget v1, p0, LD1/h0;->c:I

    .line 6
    .line 7
    iget-object v2, p0, LD1/h0;->d:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, Landroidx/glance/appwidget/GlanceRemoteViewsService;->r:Lba/a;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    const-string v4, "sizeInfo"

    .line 13
    .line 14
    invoke-static {v2, v4}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lba/a;->s:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lba/a;->x(Ljava/lang/String;II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v3

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v3

    .line 32
    throw v0
.end method
