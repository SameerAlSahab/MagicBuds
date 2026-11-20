.class public final Lj3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEa/a;
.implements LVb/m;
.implements Ld5/b;
.implements Lpc/e;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lj3/i;->r:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, LB/f;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, LB/u;-><init>(I)V

    .line 5
    iput-object p1, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 7
    new-instance p1, LB/j;

    const/4 v1, 0x0

    .line 8
    invoke-direct {p1, v1}, LB/j;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p1, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 10
    new-instance p1, LB/f;

    .line 11
    invoke-direct {p1, v0}, LB/u;-><init>(I)V

    .line 12
    iput-object p1, p0, Lj3/i;->v:Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LFa/a;Landroid/os/Bundle;LB3/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj3/i;->r:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, LFa/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 31
    iput-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 34
    iput-object p3, p0, Lj3/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXb/E;Li7/d;LYb/a;Lpc/y;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj3/i;->r:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 17
    iput-object p4, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 18
    iget-object p1, p1, LXb/E;->x:Ljava/util/List;

    .line 19
    const-string p2, "proto.class_List"

    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p1}, Lab/q;->N0(Ljava/lang/Iterable;)I

    move-result p2

    invoke-static {p2}, Lab/A;->H(I)I

    move-result p2

    const/16 p3, 0x10

    if-ge p2, p3, :cond_0

    move p2, p3

    .line 21
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 23
    move-object p4, p2

    check-cast p4, LXb/j;

    .line 24
    iget-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    check-cast v0, Li7/d;

    .line 25
    iget p4, p4, LXb/j;->v:I

    .line 26
    invoke-static {v0, p4}, LC6/a;->E(LZb/f;I)Lcc/b;

    move-result-object p4

    .line 27
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 28
    :cond_1
    iput-object p3, p0, Lj3/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lj3/i;->r:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 61
    iput-object p2, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 63
    new-instance p1, LB/u;

    const/4 p2, 0x0

    .line 64
    invoke-direct {p1, p2}, LB/u;-><init>(I)V

    .line 65
    iput-object p1, p0, Lj3/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lj3/i;->r:I

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 37
    new-instance v0, Lj3/b;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, p1, v1, v2}, Lj3/b;-><init>(Landroidx/work/impl/WorkDatabase;ZI)V

    .line 39
    iput-object v0, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 40
    new-instance v0, Lj3/h;

    .line 41
    invoke-direct {v0, p1, v1}, Lj3/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 42
    iput-object v0, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 43
    new-instance v0, Lj3/h;

    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, p1, v1}, Lj3/h;-><init>(Landroidx/work/impl/WorkDatabase;I)V

    .line 45
    iput-object v0, p0, Lj3/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;Landroid/view/View;II)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj3/i;->r:I

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 67
    iput-object p2, p0, Lj3/i;->s:Ljava/lang/Object;

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, Lj3/i;->t:Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 69
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    :cond_1
    iput-object p1, p0, Lj3/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/c;LVb/o;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj3/i;->r:I

    .line 56
    iput-object p1, p0, Lj3/i;->v:Ljava/lang/Object;

    iput v0, p0, Lj3/i;->r:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/i;->u:Ljava/lang/Object;

    iput-object p2, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj3/i;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/i;->r:I

    iput-object p1, p0, Lj3/i;->s:Ljava/lang/Object;

    iput-object p2, p0, Lj3/i;->t:Ljava/lang/Object;

    iput-object p3, p0, Lj3/i;->u:Ljava/lang/Object;

    iput-object p4, p0, Lj3/i;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;Landroid/content/SharedPreferences;Lca/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lj3/i;->r:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 49
    iput-object p2, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 50
    iput-object p3, p0, Lj3/i;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv4/c;Ljava/util/concurrent/BlockingQueue;Li1/g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lj3/i;->r:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 55
    iput-object p2, p0, Lj3/i;->v:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "Zipped file size : "

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/high16 p0, 0x10000000

    .line 9
    .line 10
    invoke-static {v1, p0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Zipping logs is completed"

    .line 15
    .line 16
    invoke-static {v1}, LYc/l;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LYc/l;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, LYc/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    :goto_0
    const-string v0, "fileDescriptor"

    .line 49
    .line 50
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, "/zip"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ".zip"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, "/"

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, p0}, Lub/E;->o0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "Zipping failure"

    .line 87
    .line 88
    invoke-static {p1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, "Exception : "

    .line 94
    .line 95
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_0
    const-string p0, "No Log Path, You have to set LogPath to report logs"

    .line 114
    .line 115
    invoke-static {p0}, LYc/l;->Y(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Ljava/io/IOException;

    .line 119
    .line 120
    const-string p1, "Not found"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0
.end method

.method public static p(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Removed zipFile : "

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, LYc/l;->k(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "Couldn\'t removed zipFile : "

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, LYc/l;->k(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcc/b;LIb/a;)LVb/k;
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj3/c;

    .line 4
    .line 5
    iget-object v0, v0, Lj3/c;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LN6/b;

    .line 8
    .line 9
    iget-object v1, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2, v1}, LN6/b;->w(Lcc/b;LIb/a;Ljava/util/List;)LB4/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 10
    .line 11
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Li7/h;->sec_widget_setting_text_color:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/TextView;

    .line 4
    .line 5
    iget-object v1, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->g0:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Li/h;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget v2, Li7/h;->sec_widget_setting_radio_color:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    const-string v0, "colorsSelectedTextLayout"

    .line 61
    .line 62
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3
.end method

.method public f(Landroid/content/Context;LFa/a;LB3/d;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    const-string v0, "wifiOnly"

    .line 2
    .line 3
    const-string v1, "networkMode : "

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string p1, "No Configuration"

    .line 9
    .line 10
    invoke-static {p1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "You have to set DiagMonConfiguration"

    .line 14
    .line 15
    invoke-static {p1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-virtual {p0, p2, p3}, Lj3/i;->k(LFa/a;LB3/d;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p1, "No EventObject"

    .line 26
    .line 27
    invoke-static {p1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    invoke-static {p4}, Lab/A;->C(Landroid/os/Bundle;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    const-string p1, "Invalid SR object"

    .line 38
    .line 39
    invoke-static {p1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_2
    invoke-static {p2}, Lab/A;->C(Landroid/os/Bundle;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const-string p1, "Invalid ER object"

    .line 50
    .line 51
    invoke-static {p1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_3
    const-string v3, "Valid SR, ER object"

    .line 56
    .line 57
    invoke-static {v3}, LYc/l;->E(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "Report your logs"

    .line 61
    .line 62
    invoke-static {v3}, LYc/l;->E(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, LYc/l;->E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p2, v0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p3, p3, LB3/d;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, p3}, Lj3/i;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3, p2}, Lj3/i;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object p4, LHa/a;->b:Landroid/net/Uri;

    .line 106
    .line 107
    const-string v0, "event_report"

    .line 108
    .line 109
    const-string v3, "eventReport"

    .line 110
    .line 111
    invoke-virtual {p1, p4, v0, v3, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, LHa/a;->c(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_4

    .line 123
    .line 124
    invoke-static {p3}, Lj3/i;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :cond_4
    return v1

    .line 128
    :catch_0
    return v2
.end method

.method public g(LDb/f0;)Ls/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ls/d;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iget-object v4, v3, Ls/d;->b:LDb/f0;

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Ls/d;

    .line 29
    .line 30
    iget-object v2, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, v2, p1}, Ls/d;-><init>(Landroid/content/Context;LDb/f0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYa/a;

    .line 4
    .line 5
    invoke-interface {v0}, LYa/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LYa/a;

    .line 14
    .line 15
    invoke-interface {v1}, LYa/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Li5/d;

    .line 20
    .line 21
    iget-object v2, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LT7/h;

    .line 24
    .line 25
    invoke-virtual {v2}, LT7/h;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lj3/t;

    .line 30
    .line 31
    iget-object v3, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LYa/a;

    .line 34
    .line 35
    invoke-interface {v3}, LYa/a;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lj5/c;

    .line 40
    .line 41
    new-instance v4, LV6/r;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, v4, LV6/r;->r:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object v1, v4, LV6/r;->s:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v2, v4, LV6/r;->t:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v3, v4, LV6/r;->u:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v4
.end method

.method public h()I
    .locals 14

    .line 1
    iget v0, p0, Lj3/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "policy_received_date"

    .line 7
    .line 8
    iget-object v1, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lca/a;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    const-string v3, "lgt"

    .line 15
    .line 16
    iget-object v4, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v5, "Fail to get Policy; Invalid Message. Result code : "

    .line 21
    .line 22
    const-string v6, "Fail to get Policy. Response code : "

    .line 23
    .line 24
    const/16 v7, -0x3d

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    :try_start_0
    iget-object v9, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    const/16 v10, 0xc8

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    if-eq v9, v10, :cond_0

    .line 39
    .line 40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljavax/net/ssl/HttpsURLConnection;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_0
    move v6, v11

    .line 69
    :goto_0
    new-instance v9, Ljava/io/BufferedReader;

    .line 70
    .line 71
    new-instance v10, Ljava/io/InputStreamReader;

    .line 72
    .line 73
    iget-object v12, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-direct {v10, v12}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v9, v10}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v9}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v10, Lorg/json/JSONObject;

    .line 95
    .line 96
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v8, "rc"

    .line 100
    .line 101
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    const/16 v12, 0x3e8

    .line 106
    .line 107
    const-string v13, "GetPolicyClient"

    .line 108
    .line 109
    if-ne v8, v12, :cond_2

    .line 110
    .line 111
    :try_start_2
    const-string v5, "Get Policy Success"

    .line 112
    .line 113
    invoke-static {v13, v5}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_1

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v5, "rtb"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_1

    .line 139
    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-interface {v1, v3}, Lca/a;->onResult(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    move-object v8, v9

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :catch_0
    move-object v8, v9

    .line 151
    goto :goto_3

    .line 152
    :cond_1
    :goto_1
    invoke-virtual {p0, v10}, Lj3/i;->r(Lorg/json/JSONObject;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_2
    const/16 v1, 0x7d2

    .line 157
    .line 158
    if-ne v8, v1, :cond_3

    .line 159
    .line 160
    const-string v1, "Result code : 2002, quota should be changed to zero"

    .line 161
    .line 162
    invoke-static {v13, v1}, Lcom/bumptech/glide/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v3, "oq-3g"

    .line 170
    .line 171
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v3, "dq-3g"

    .line 176
    .line 177
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "oq-w"

    .line 182
    .line 183
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v3, "dq-w"

    .line 188
    .line 189
    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-interface {v1, v0, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 218
    .line 219
    .line 220
    move v6, v7

    .line 221
    :goto_2
    :try_start_3
    invoke-virtual {v9}, Ljava/io/BufferedReader;->close()V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 227
    .line 228
    if-eqz v1, :cond_6

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :catch_1
    :goto_3
    :try_start_4
    const-string v1, "Fail to get Policy"

    .line 235
    .line 236
    invoke-static {v1}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 237
    .line 238
    .line 239
    if-eqz v8, :cond_4

    .line 240
    .line 241
    :try_start_5
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 242
    .line 243
    .line 244
    :cond_4
    iget-object v1, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 247
    .line 248
    if-eqz v1, :cond_5

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 251
    .line 252
    .line 253
    :catch_2
    :cond_5
    move v6, v7

    .line 254
    :catch_3
    :cond_6
    :goto_4
    const-string v1, "dom"

    .line 255
    .line 256
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-ne v6, v7, :cond_7

    .line 265
    .line 266
    if-nez v1, :cond_7

    .line 267
    .line 268
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v2

    .line 276
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 281
    .line 282
    .line 283
    :cond_7
    return v6

    .line 284
    :goto_5
    if-eqz v8, :cond_8

    .line 285
    .line 286
    :try_start_6
    invoke-virtual {v8}, Ljava/io/BufferedReader;->close()V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v1, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    .line 292
    .line 293
    if-eqz v1, :cond_9

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 296
    .line 297
    .line 298
    :catch_4
    :cond_9
    throw v0

    .line 299
    :pswitch_0
    const/4 v0, 0x0

    .line 300
    return v0

    .line 301
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lj3/j;)Lj3/g;
    .locals 6

    .line 1
    iget-object v0, p1, Lj3/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget p1, p1, Lj3/j;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const-string v3, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    .line 11
    .line 12
    invoke-static {v2, v3}, LF2/l;->d(ILjava/lang/String;)LF2/l;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3, v4}, LF2/l;->G(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, v4, v0}, LF2/l;->j(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    int-to-long v4, p1

    .line 27
    invoke-virtual {v3, v4, v5, v2}, LF2/l;->r(JI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {v1, v3, p1}, LYc/d;->a0(Landroidx/work/impl/WorkDatabase;LK2/d;Z)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :try_start_0
    const-string v0, "work_spec_id"

    .line 39
    .line 40
    invoke-static {p1, v0}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "generation"

    .line 45
    .line 46
    invoke-static {p1, v1}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "system_id"

    .line 51
    .line 52
    invoke-static {p1, v2}, LM8/b;->w(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :goto_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    new-instance v2, Lj3/g;

    .line 83
    .line 84
    invoke-direct {v2, v5, v0, v1}, Lj3/g;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v5, v2

    .line 88
    goto :goto_2

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LF2/l;->f()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, LF2/l;->f()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method public j(Lj3/g;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->c()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj3/b;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lj3/b;->s(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->k()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public k(LFa/a;LB3/d;)Landroid/os/Bundle;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "serviceId"

    .line 9
    .line 10
    iget-object v3, p1, LFa/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "serviceVersion"

    .line 18
    .line 19
    iget-object v3, p1, LFa/a;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "serviceDefinedKey"

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "errorCode"

    .line 35
    .line 36
    iget-object p2, p2, LB3/d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p2, "errorDesc"

    .line 42
    .line 43
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "relayClientVersion"

    .line 47
    .line 48
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p2, "relayClientType"

    .line 52
    .line 53
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "extension"

    .line 57
    .line 58
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p2, "deviceId"

    .line 62
    .line 63
    invoke-virtual {v1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p2, "serviceAgreeType"

    .line 67
    .line 68
    iget-object p1, p1, LFa/a;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p1, "sdkVersion"

    .line 76
    .line 77
    sget-object p2, LHa/a;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    .line 79
    const p2, 0x93b9c

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    :try_start_2
    invoke-virtual {v1, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "FOREGROUND"

    .line 90
    .line 91
    iget-object p2, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Landroid/content/Context;

    .line 94
    .line 95
    const-class v0, Landroid/app/ActivityManager;

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/app/ActivityManager;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_1

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 122
    .line 123
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 124
    .line 125
    const/16 v4, 0x64

    .line 126
    .line 127
    if-ne v3, v4, :cond_0

    .line 128
    .line 129
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    const-string p2, "Yes"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_1
    const-string p2, "No"

    .line 145
    .line 146
    :goto_0
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "sdkType"

    .line 150
    .line 151
    const-string p2, "S"

    .line 152
    .line 153
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string p1, "memory"

    .line 157
    .line 158
    new-instance p2, Lorg/json/JSONObject;

    .line 159
    .line 160
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    .line 162
    .line 163
    :try_start_3
    const-string v0, "VM"

    .line 164
    .line 165
    invoke-static {}, LB3/d;->c()Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v0, "NATIVE"

    .line 173
    .line 174
    invoke-static {}, LB3/d;->b()Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LYc/l;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    .line 187
    .line 188
    :catch_1
    :try_start_4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string p1, "storage"

    .line 196
    .line 197
    invoke-static {}, LB3/d;->a()Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string p1, "Generated EventObject"

    .line 209
    .line 210
    invoke-static {p1}, LYc/l;->k(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :catch_2
    const/4 v1, 0x0

    .line 215
    :goto_1
    return-object v1
.end method

.method public declared-synchronized l(Lw4/f;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lw4/f;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/List;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Lw4/f;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    sget-boolean p1, Lv4/o;->a:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    const-string p1, "Request for cacheKey=%s is in flight, putting on hold."

    .line 56
    .line 57
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lv4/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :cond_2
    :try_start_1
    iget-object v1, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/util/HashMap;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, p1, Lw4/f;->v:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    iput-object p0, p1, Lw4/f;->D:Lj3/i;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :try_start_3
    sget-boolean p1, Lv4/o;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    const-string p1, "new request, sending to network %s"

    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lv4/o;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    const/4 p1, 0x0

    .line 96
    return p1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :try_start_5
    throw p1

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    throw p1
.end method

.method public m(LDb/f0;Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj3/i;->g(LDb/f0;)Ls/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lt/q;

    .line 10
    .line 11
    iget-object v2, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, LW0/a;

    .line 16
    .line 17
    invoke-direct {v1, v2, p2}, Lt/q;-><init>(Landroid/content/Context;LW0/a;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public n(LDb/f0;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj3/i;->g(LDb/f0;)Ls/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LB/u;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, Lt/x;

    .line 22
    .line 23
    iget-object v3, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Landroid/content/Context;

    .line 26
    .line 27
    move-object v4, p2

    .line 28
    check-cast v4, Lt/j;

    .line 29
    .line 30
    invoke-direct {v2, v3, v4}, Lt/x;-><init>(Landroid/content/Context;Lt/j;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public declared-synchronized o(Lw4/f;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lw4/f;->d()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget-boolean v1, Lv4/o;->a:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "%d waiting requests for cacheKey=%s; resend to network"

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    filled-new-array {v2, p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lv4/o;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lw4/f;

    .line 54
    .line 55
    iget-object v2, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lw4/f;->v:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iput-object p0, v1, Lw4/f;->D:Lj3/i;

    .line 66
    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object p1, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lv4/c;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget-object p1, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/concurrent/BlockingQueue;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :try_start_3
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception p1

    .line 85
    :try_start_4
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lv4/o;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lv4/c;

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p1, Lv4/c;->v:Z

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 119
    :cond_1
    :goto_1
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 122
    throw p1
.end method

.method public q(Lcc/b;)Lpc/d;
    .locals 5

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXb/j;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v1, Lpc/d;

    .line 21
    .line 22
    iget-object v2, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Li7/d;

    .line 25
    .line 26
    iget-object v3, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LYb/a;

    .line 29
    .line 30
    iget-object v4, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Lpc/y;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lpc/y;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, LDb/N;->a:LDb/O;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0, v3, p1}, Lpc/d;-><init>(LZb/f;LXb/j;LZb/a;LDb/N;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public r(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    const-string v0, "rint"

    .line 2
    .line 3
    const-string v1, "lgt"

    .line 4
    .line 5
    const-string v2, "bat-uri"

    .line 6
    .line 7
    const-string v3, "uri"

    .line 8
    .line 9
    const-string v4, "dom"

    .line 10
    .line 11
    const-string v5, "dq-w"

    .line 12
    .line 13
    const-string v6, "oq-w"

    .line 14
    .line 15
    const-string v7, "dq-3g"

    .line 16
    .line 17
    const-string v8, "oq-3g"

    .line 18
    .line 19
    const-string v9, "dq-3g: "

    .line 20
    .line 21
    const-string v10, "https://"

    .line 22
    .line 23
    :try_start_0
    iget-object v11, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v11, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v12

    .line 35
    mul-int/lit16 v12, v12, 0x400

    .line 36
    .line 37
    invoke-interface {v11, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v12

    .line 45
    mul-int/lit16 v12, v12, 0x400

    .line 46
    .line 47
    invoke-interface {v11, v7, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v12

    .line 55
    mul-int/lit16 v12, v12, 0x400

    .line 56
    .line 57
    invoke-interface {v11, v6, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    mul-int/lit16 v12, v12, 0x400

    .line 66
    .line 67
    invoke-interface {v11, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    new-instance v12, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-interface {v11, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-interface {v11, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-interface {v11, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "policy_received_date"

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v11

    .line 129
    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lda/c;->u:Lda/c;

    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v0, Lda/c;->r:Ljava/lang/String;

    .line 155
    .line 156
    sget-object v0, Lda/b;->u:Lda/b;

    .line 157
    .line 158
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lda/b;->r:Ljava/lang/String;

    .line 163
    .line 164
    sget-object v0, Lda/b;->v:Lda/b;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iput-object v1, v0, Lda/b;->r:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    mul-int/lit16 v1, v1, 0x400

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v1, ", dq-w: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    mul-int/lit16 v1, v1, 0x400

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v1, ", oq-3g: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    mul-int/lit16 v1, v1, 0x400

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", oq-w: "

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    mul-int/lit16 p1, p1, 0x400

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catch_0
    move-exception p1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Fail to save policy"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    const-string v1, "[GetPolicyClient] "

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p1}, Lcom/bumptech/glide/c;->f(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lj3/i;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashMap;

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Lda/a;->v:Lda/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lda/a;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 72
    .line 73
    iput-object v0, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object v1, Lga/a;->a:Lq4/c;

    .line 76
    .line 77
    iget-object v1, v1, Lq4/c;->s:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljavax/net/ssl/SSLContext;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 91
    .line 92
    const-string v1, "GET"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 100
    .line 101
    const/16 v1, 0xbb8

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    const-string v0, "Fail to get Policy"

    .line 108
    .line 109
    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :pswitch_0
    const-string v0, "failed to customEventReport"

    .line 114
    .line 115
    iget-object v1, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Landroid/content/Context;

    .line 118
    .line 119
    iget-object v2, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, LB3/d;

    .line 122
    .line 123
    :try_start_1
    invoke-static {}, LHa/a;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_1
    iget-object v3, v2, LB3/d;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_2
    new-instance v4, Ljava/io/File;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_3

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_4
    array-length v3, v3

    .line 159
    const/4 v4, 0x1

    .line 160
    if-lt v3, v4, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, LHa/a;->a(Landroid/content/Context;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_6

    .line 167
    .line 168
    const/4 v4, 0x2

    .line 169
    if-eq v3, v4, :cond_5

    .line 170
    .line 171
    const-string v1, "Exceptional case"

    .line 172
    .line 173
    invoke-static {v1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "customEventReport is aborted"

    .line 177
    .line 178
    invoke-static {v1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :catch_1
    move-exception v1

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    iget-object v3, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, LFa/a;

    .line 187
    .line 188
    iget-object v4, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Landroid/os/Bundle;

    .line 191
    .line 192
    invoke-virtual {p0, v1, v3, v2, v4}, Lj3/i;->f(Landroid/content/Context;LFa/a;LB3/d;Landroid/os/Bundle;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-string v1, "not installed"

    .line 198
    .line 199
    invoke-static {v1}, LYc/l;->Y(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_2
    const/4 v1, 0x0

    .line 203
    :goto_3
    if-nez v1, :cond_8

    .line 204
    .line 205
    invoke-static {v0}, LYc/l;->Y(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_7
    :goto_4
    const-string v1, "You have to properly set LogPath"

    .line 210
    .line 211
    invoke-static {v1}, LYc/l;->Y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, LYc/l;->Y(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_6
    return-void

    .line 231
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/i;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lj3/i;->u:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lj3/c;

    .line 14
    .line 15
    iget-object v1, v1, Lj3/c;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LVb/o;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public t(ILcc/b;LIb/a;)LB4/q;
    .locals 3

    .line 1
    iget-object v0, p0, Lj3/i;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LVb/o;

    .line 4
    .line 5
    new-instance v1, LVb/o;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LVb/o;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x40

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v1, p1}, LVb/o;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lj3/i;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lj3/c;

    .line 35
    .line 36
    iget-object v0, p1, Lj3/c;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/List;

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p1, Lj3/c;->s:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LN6/b;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, v2}, LN6/b;->w(Lcc/b;LIb/a;Ljava/util/List;)LB4/q;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
