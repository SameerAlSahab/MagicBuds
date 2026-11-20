.class public final LF8/l;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldb/d;I)V
    .locals 0

    .line 1
    iput p3, p0, LF8/l;->v:I

    iput-object p1, p0, LF8/l;->w:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LF8/l;->v:I

    .line 2
    .line 3
    check-cast p1, LGc/A;

    .line 4
    .line 5
    check-cast p2, Ldb/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, LF8/l;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LF8/l;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, LF8/l;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p2, p1}, LF8/l;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LF8/l;

    .line 28
    .line 29
    sget-object p2, LZa/n;->a:LZa/n;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, LF8/l;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 2

    .line 1
    iget p2, p0, LF8/l;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, LF8/l;

    .line 7
    .line 8
    iget-object v0, p0, LF8/l;->w:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LP7/e;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p2, v0, p1, v1}, LF8/l;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, LF8/l;

    .line 18
    .line 19
    iget-object v0, p0, LF8/l;->w:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {p2, v0, p1, v1}, LF8/l;-><init>(Ljava/lang/Object;Ldb/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LF8/l;->v:I

    .line 2
    .line 3
    iget-object v1, p0, LF8/l;->w:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    check-cast v1, LP7/e;

    .line 12
    .line 13
    invoke-virtual {v1}, LP7/e;->a()V

    .line 14
    .line 15
    .line 16
    sget-object p1, LZa/n;->a:LZa/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "loadBitmapAsync error: "

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Berry_NotificationListAdapter"

    .line 39
    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-instance v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move-object p1, v0

    .line 50
    :goto_0
    return-object p1

    .line 51
    :pswitch_0
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 55
    .line 56
    iget-object p1, v1, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 57
    .line 58
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object p1, p1, LF8/z;->u:Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 64
    .line 65
    invoke-static {p1}, LP7/p;->e(Landroid/content/Context;)LP7/p;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, LP7/p;->g()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v1, 0x0

    .line 81
    move v2, v1

    .line 82
    :goto_1
    if-ge v1, p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, LP7/e;

    .line 89
    .line 90
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v4, v3, LP7/e;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v5, v3, LP7/e;->b:Z

    .line 96
    .line 97
    iget v6, v3, LP7/e;->e:I

    .line 98
    .line 99
    invoke-static {v6, v4, v5}, LP7/x;->y0(ILjava/lang/String;Z)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput-boolean v4, v3, LP7/e;->f:Z

    .line 104
    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-direct {p1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
