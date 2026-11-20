.class public final Lf8/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Lf8/m;

.field public b:I

.field public c:I

.field public d:[B

.field public e:[B

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:Ln9/b;

.field public q:I

.field public final r:Lf8/o;

.field public final s:Lf8/n;

.field public final t:Lf8/n;

.field public final u:Lf8/n;

.field public final v:LF7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Galaxy "

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "Galaxy Buds2"

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LEc/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "compile(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "_"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "replaceAll(...)"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lf8/p;->w:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lf8/m;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lf8/p;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lf8/o;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lf8/o;-><init>(Lf8/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lf8/p;->r:Lf8/o;

    .line 17
    .line 18
    new-instance v1, Lf8/n;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lf8/n;-><init>(Lf8/p;I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lf8/p;->s:Lf8/n;

    .line 25
    .line 26
    new-instance v2, Lf8/n;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, p0, v3}, Lf8/n;-><init>(Lf8/p;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lf8/p;->t:Lf8/n;

    .line 33
    .line 34
    new-instance v3, Lf8/n;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, Lf8/n;-><init>(Lf8/p;I)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lf8/p;->u:Lf8/n;

    .line 41
    .line 42
    new-instance v4, LF7/k;

    .line 43
    .line 44
    const/4 v5, 0x7

    .line 45
    invoke-direct {v4, v5}, LF7/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v4, p0, Lf8/p;->v:LF7/k;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, LC8/l;

    .line 55
    .line 56
    const/16 v7, 0x8

    .line 57
    .line 58
    invoke-direct {v6, p0, v5, v7}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v7, "DeviceLogManager() : "

    .line 64
    .line 65
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v7, "Berry_DeviceLogMgr"

    .line 76
    .line 77
    invoke-static {v7, v5}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lf8/p;->a:Lf8/m;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lf8/m;->D(Lf8/h;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ln9/b;

    .line 86
    .line 87
    invoke-direct {p1, v6}, Ln9/b;-><init>(Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lf8/p;->p:Ln9/b;

    .line 91
    .line 92
    invoke-virtual {p1}, Ln9/b;->h()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 96
    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v5, "com.samsung.android.issuetracker.budslogrequest"

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-static {p1, v1, v0, v5, v6}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 112
    .line 113
    new-instance v0, Landroid/content/IntentFilter;

    .line 114
    .line 115
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v1, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_DEVICE_DISCONNECTED_BACKGROUND_FOTA"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v5, 0x4

    .line 130
    invoke-static {p1, v2, v0, v1, v5}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 134
    .line 135
    new-instance v0, Landroid/content/IntentFilter;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "com.samsung.android.gearlog_sm_request"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v0, v1, v6}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 149
    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    .line 151
    .line 152
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v2, "com.salab.act.intent.WAREABLE_STATUS_CMD"

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v4, v0, v1, v6}, LR0/b;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput p1, p0, Lf8/p;->o:I

    .line 165
    .line 166
    return-void
.end method

.method public static final a(Lf8/p;II)V
    .locals 2

    .line 1
    iget-object p0, p0, Lf8/p;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    mul-int v1, v0, p2

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    mul-int/2addr p1, p2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, "makeOffsetList = "

    .line 31
    .line 32
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p0, " + late element = "

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Berry_DeviceLogMgr"

    .line 51
    .line 52
    invoke-static {p1, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static final b(Lf8/p;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf8/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lf8/p;->f:I

    .line 8
    .line 9
    add-int v2, v0, v1

    .line 10
    .line 11
    iget p0, p0, Lf8/p;->g:I

    .line 12
    .line 13
    if-le v2, p0, :cond_0

    .line 14
    .line 15
    sub-int v1, p0, v0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 18
    .line 19
    new-instance v2, Lh8/x;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lh8/x;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 29
    .line 30
    new-instance v1, Lh8/b;

    .line 31
    .line 32
    const/16 v2, 0x33

    .line 33
    .line 34
    invoke-direct {v1, v2}, Lh8/a;-><init>(B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lf8/p;->d:[B

    .line 41
    .line 42
    iget-object v1, p0, Lf8/p;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lf8/p;->j:Ljava/lang/String;

    .line 45
    .line 46
    const-string v3, "_coreDump_"

    .line 47
    .line 48
    invoke-static {v0, v3, v1, v2}, Lf8/p;->j([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [B

    .line 53
    .line 54
    iput-object v0, p0, Lf8/p;->d:[B

    .line 55
    .line 56
    return-void
.end method

.method public static final c(Lf8/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lf8/p;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Berry_DeviceLogMgr"

    .line 6
    .line 7
    const-string v2, "onGetTraceDoneMsg value = "

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lf8/p;->f:I

    .line 15
    .line 16
    add-int v2, v0, v1

    .line 17
    .line 18
    iget p0, p0, Lf8/p;->g:I

    .line 19
    .line 20
    if-le v2, p0, :cond_0

    .line 21
    .line 22
    sub-int v1, p0, v0

    .line 23
    .line 24
    :cond_0
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 25
    .line 26
    new-instance v2, Lh8/C;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lh8/C;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lf8/m;->G(Lh8/a;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 36
    .line 37
    new-instance v1, Lh8/b;

    .line 38
    .line 39
    const/16 v2, 0x36

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lh8/a;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lf8/p;->e:[B

    .line 48
    .line 49
    iget-object v1, p0, Lf8/p;->i:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Lf8/p;->j:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "_traceLog_"

    .line 54
    .line 55
    invoke-static {v0, v2, v1, p0}, Lf8/p;->j([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final d(Lf8/p;ZI)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "sendResult result: "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v0, ", requester: "

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "Berry_DeviceLogMgr"

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    sget-object p0, Lf8/f;->j:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lf8/f;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0}, Lf8/f;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/4 p0, 0x1

    .line 53
    if-eq p2, p0, :cond_2

    .line 54
    .line 55
    const/4 p0, 0x2

    .line 56
    if-eq p2, p0, :cond_1

    .line 57
    .line 58
    const-string p0, "sendResult no requester"

    .line 59
    .line 60
    invoke-static {v0, p0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-static {p1}, Lf8/p;->i(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const-string p0, "success"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const-string p0, "fail"

    .line 74
    .line 75
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string p2, "sendResultToIssueTracker result: "

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p2, ", path: null"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string p2, "result"

    .line 103
    .line 104
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    const-string p0, "filepath"

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p0, "model"

    .line 114
    .line 115
    const-string p2, "Galaxy Buds2"

    .line 116
    .line 117
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 121
    .line 122
    iget-object p0, p0, Lf8/m;->e:Lu7/a;

    .line 123
    .line 124
    iget-object p0, p0, Lu7/a;->c:Ljava/lang/String;

    .line 125
    .line 126
    const-string p2, "version"

    .line 127
    .line 128
    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const-string p0, "com.samsung.accessory.hearablemgr.budslogresult"

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    .line 135
    .line 136
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static final e(Lf8/p;I)V
    .locals 2

    .line 1
    const-string v0, "Berry_DeviceLogMgr"

    .line 2
    .line 3
    const-string v1, "updateOffsetList offset : "

    .line 4
    .line 5
    invoke-static {v1, v0, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lf8/p;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static i(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "sendResultToSamsungMembers result: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_DeviceLogMgr"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "success"

    .line 26
    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "com.samsung.android.gearlog_sm_response"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lr7/p;->G()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 46
    .line 47
    const-string v1, "android.permission.DUMP"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object p0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 54
    .line 55
    const-string v1, "com.samsung.android.permission.GEAR_DUMP"

    .line 56
    .line 57
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static j([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    const-string v0, "writeFile"

    .line 2
    .line 3
    const-string v1, "Berry_DeviceLogMgr"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lf8/f;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf8/f;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v3, Ljava/io/File;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v3, v2

    .line 38
    :goto_0
    const/4 v0, 0x0

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    if-nez v3, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lf8/f;->h()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lf8/f;->f()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const-string v4, ".dat"

    .line 71
    .line 72
    sget-object v5, Lf8/p;->w:Ljava/lang/String;

    .line 73
    .line 74
    const-string v6, "dumpstate_buds"

    .line 75
    .line 76
    const-string v7, "_"

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lob/i;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Lf8/f;->d()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-static {v6, p1, p3, v7, v5}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v3, v8, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v3, Ljava/io/File;

    .line 115
    .line 116
    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    .line 117
    .line 118
    const-string v9, "null"

    .line 119
    .line 120
    invoke-static {v9, v8, v6, p1, p3}, Lg0/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string p2, "getAbsolutePath(...)"

    .line 148
    .line 149
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "separator"

    .line 155
    .line 156
    invoke-static {p3, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v4, 0x6

    .line 173
    invoke-static {p1, p3, v4}, LEc/g;->v0(Ljava/lang/String;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    div-int/lit8 p1, p1, 0x2

    .line 187
    .line 188
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    invoke-static {p3, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const-string p2, "substring(...)"

    .line 200
    .line 201
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const-string p2, "writeFile targetFileA = "

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 214
    .line 215
    .line 216
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    if-nez p1, :cond_5

    .line 218
    .line 219
    return v0

    .line 220
    :catch_0
    move-exception p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 222
    .line 223
    .line 224
    :cond_5
    sget-object p1, Lf8/f;->j:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {}, Lcom/bumptech/glide/c;->z()Lf8/f;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lf8/f;->i(Ljava/io/File;)V

    .line 234
    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 238
    .line 239
    invoke-direct {p2, v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    move-object v2, p2

    .line 243
    goto :goto_4

    .line 244
    :catch_1
    move-exception p2

    .line 245
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    :goto_4
    if-eqz v2, :cond_6

    .line 249
    .line 250
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :catch_2
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 256
    .line 257
    .line 258
    :cond_6
    :goto_5
    return p1
.end method


# virtual methods
.method public final f()I
    .locals 4

    .line 1
    iget-object v0, p0, Lf8/p;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "remainOffset size = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Berry_DeviceLogMgr"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "iterator(...)"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "remainOffset has next = "

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/4 v0, -0x1

    .line 76
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "remainOffset = "

    .line 79
    .line 80
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 2
    .line 3
    new-instance v1, Lh8/A;

    .line 4
    .line 5
    const/16 v2, 0x3b

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lh8/a;-><init>(B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf8/m;->G(Lh8/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf8/p;->p:Ln9/b;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "mResponseTimer"

    .line 28
    .line 29
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lf8/p;->h:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lf8/p;->i:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 7
    .line 8
    new-instance v2, Lh8/B;

    .line 9
    .line 10
    const/16 v3, 0x3a

    .line 11
    .line 12
    invoke-direct {v2, v3}, Lh8/a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lf8/m;->G(Lh8/a;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lf8/p;->p:Ln9/b;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x1f40

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Ln9/b;->j(Ljava/lang/Integer;J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "mResponseTimer"

    .line 33
    .line 34
    invoke-static {v1}, Lob/i;->j(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
