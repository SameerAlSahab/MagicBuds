.class public final synthetic Lh5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/appwidget/AppWidgetManager;ILx7/b;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lh5/d;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/d;->t:Ljava/lang/Object;

    iput p2, p0, Lh5/d;->s:I

    iput-object p3, p0, Lh5/d;->u:Ljava/lang/Object;

    iput-object p4, p0, Lh5/d;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lh5/h;La5/i;ILjava/lang/Runnable;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lh5/d;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/d;->t:Ljava/lang/Object;

    iput-object p2, p0, Lh5/d;->u:Ljava/lang/Object;

    iput p3, p0, Lh5/d;->s:I

    iput-object p4, p0, Lh5/d;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lh5/d;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh5/d;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/appwidget/AppWidgetManager;

    .line 9
    .line 10
    iget-object v1, p0, Lh5/d;->u:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lx7/b;

    .line 13
    .line 14
    iget-object v2, p0, Lh5/d;->v:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    iget v3, p0, Lh5/d;->s:I

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lx7/b;->c(Landroid/content/Context;I)Landroid/widget/RemoteViews;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v3, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lh5/d;->t:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lh5/h;

    .line 31
    .line 32
    iget-object v1, p0, Lh5/d;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, La5/i;

    .line 35
    .line 36
    iget v2, p0, Lh5/d;->s:I

    .line 37
    .line 38
    iget-object v3, p0, Lh5/d;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Ljava/lang/Runnable;

    .line 41
    .line 42
    iget-object v4, v0, Lh5/h;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lj5/c;

    .line 45
    .line 46
    :try_start_0
    iget-object v5, v0, Lh5/h;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Li5/d;

    .line 49
    .line 50
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v6, LC8/G;

    .line 54
    .line 55
    const/16 v7, 0x1a

    .line 56
    .line 57
    invoke-direct {v6, v7, v5}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Li5/h;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v5, v0, Lh5/h;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Landroid/content/Context;

    .line 69
    .line 70
    const-string v6, "connectivity"

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lh5/h;->c(La5/i;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    new-instance v5, Lh5/e;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1, v2}, Lh5/e;-><init>(Lh5/h;La5/i;I)V

    .line 99
    .line 100
    .line 101
    check-cast v4, Li5/h;

    .line 102
    .line 103
    invoke-virtual {v4, v5}, Li5/h;->m(Lj5/b;)Ljava/lang/Object;
    :try_end_0
    .catch Lj5/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    :goto_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :catch_0
    :try_start_1
    iget-object v0, v0, Lh5/h;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lj3/t;

    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    invoke-virtual {v0, v1, v2, v4}, Lj3/t;->F(La5/i;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    return-void

    .line 122
    :goto_2
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
