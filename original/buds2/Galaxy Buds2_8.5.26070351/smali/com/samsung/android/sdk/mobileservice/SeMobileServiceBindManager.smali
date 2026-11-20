.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/BindChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;,
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;,
        Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;
    }
.end annotation


# static fields
.field public static final n:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

.field public final d:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

.field public final e:Ljava/util/HashSet;

.field public f:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$2;

.field public g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$3;

.field public h:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;

.field public i:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$5;

.field public j:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;

.field public k:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;

.field public final l:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$1;

.field public final m:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->n:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 6
    .line 7
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->d:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->e:Ljava/util/HashSet;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->f:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$2;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$3;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->h:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$5;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->j:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->k:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;

    .line 32
    .line 33
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$1;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->l:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$1;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->m:Ljava/util/HashSet;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->a:Ljava/lang/String;

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 51
    .line 52
    return-void
.end method

.method public static c(IJLjava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, " version:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "SeMobileServiceBindManager"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-ne p0, v0, :cond_0

    .line 28
    .line 29
    const-string p0, "Force update is needed for old agent"

    .line 30
    .line 31
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->x:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v0, 0x2

    .line 38
    if-ne p0, v0, :cond_1

    .line 39
    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p1, "SDK version 1150100000 is lower than min "

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "SeMobileService"

    .line 48
    .line 49
    const-string p2, "SDK Version Code = 1150100000"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " required SDK version"

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->w:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_1
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    cmp-long v0, p1, v2

    .line 75
    .line 76
    if-gez v0, :cond_2

    .line 77
    .line 78
    new-instance p0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p3, " version "

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " is lower than min required version 0"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->v:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    const/4 p1, 0x4

    .line 110
    if-ne p0, p1, :cond_3

    .line 111
    .line 112
    const-string p0, "Agent is not available"

    .line 113
    .line 114
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->u:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    if-eqz p0, :cond_4

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    if-eq p0, p1, :cond_4

    .line 124
    .line 125
    const-string p0, "Agent error status is not defined."

    .line 126
    .line 127
    invoke-static {v1, p0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->y:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    sget-object p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->s:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 134
    .line 135
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
    .locals 5

    .line 1
    const-string v0, "Common"

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SaCommon"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->t:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "SeMobileServiceBindManager"

    .line 26
    .line 27
    const-string v2, "migration result : "

    .line 28
    .line 29
    const-string v3, "do migration as first connection : "

    .line 30
    .line 31
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->B0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->e(Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->m:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/samsung/android/sdk/mobileservice/BindChangeListener;

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-interface {v1, p1, p2, p3}, Lcom/samsung/android/sdk/mobileservice/BindChangeListener;->a(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/HashSet;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Ljava/util/HashSet;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_5

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    const-string v2, "SeMobileServiceBindManager"

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "unknown service name : "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v3, "bindService : already requested : "

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    :try_start_0
    const-string v3, "bindService fail : context is null"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit v2

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    :try_start_1
    iget-object v5, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    const-string v3, "bindService fail : unknown service"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit v2

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    :try_start_2
    iget-object v5, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->j:Ljava/util/HashSet;

    .line 86
    .line 87
    invoke-virtual {v5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v5, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 91
    .line 92
    sget-object v6, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    if-eq v5, v6, :cond_6

    .line 96
    .line 97
    new-instance v5, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 115
    .line 116
    sget-object v5, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->t:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 117
    .line 118
    if-ne v3, v5, :cond_5

    .line 119
    .line 120
    iget-object v3, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f:Landroid/os/IInterface;

    .line 121
    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    const-string v3, "state is bound but service is null."

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    monitor-exit v2

    .line 131
    move v4, v7

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    :try_start_3
    const-string v3, "bindService"

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v3, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->i:Z

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    const-string v3, "unbind first because of garbage connection"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 145
    .line 146
    .line 147
    :try_start_4
    invoke-virtual {p1, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :catch_0
    move-exception v3

    .line 152
    :try_start_5
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->c(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_2
    iput-boolean v4, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->i:Z

    .line 160
    .line 161
    :cond_7
    sget-object v3, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->s:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->e(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_8

    .line 178
    .line 179
    iget-object v4, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->e:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v4, "app_id"

    .line 185
    .line 186
    iget-object v5, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    iget-object v4, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->c:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v5, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v3, v2, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-nez v4, :cond_9

    .line 203
    .line 204
    const-string v3, "bindService : request fail"

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->j:Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-virtual {v3, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    .line 213
    .line 214
    :cond_9
    monitor-exit v2

    .line 215
    :goto_3
    if-eqz v4, :cond_1

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    throw p1

    .line 224
    :cond_a
    :goto_5
    return-object v0
.end method

.method public final d()V
    .locals 13

    .line 1
    const-string v0, "exchangeConfiguration"

    .line 2
    .line 3
    const-string v1, "SeMobileServiceBindManager"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "exchangeConfiguration : already set"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->f()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_a

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->h()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->c(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v3, "SeMobileService"

    .line 53
    .line 54
    const-string v4, "SDK Version Code = 1150100000"

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x448d2220

    .line 60
    .line 61
    .line 62
    iput v3, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->a:I

    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->a:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->l:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "AuthService"

    .line 69
    .line 70
    const-string v4, "ProfileService"

    .line 71
    .line 72
    const-string v5, "PlaceService"

    .line 73
    .line 74
    const-string v6, "SocialService"

    .line 75
    .line 76
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    move v9, v8

    .line 82
    :goto_0
    const/4 v10, 0x4

    .line 83
    if-ge v9, v10, :cond_2

    .line 84
    .line 85
    aget-object v10, v7, v9

    .line 86
    .line 87
    iget-object v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v11, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v9, "sdk_version"

    .line 105
    .line 106
    iget v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->a:I

    .line 107
    .line 108
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v9, "sems_version"

    .line 112
    .line 113
    iget v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->b:I

    .line 114
    .line 115
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v9, "sa_agent_version"

    .line 119
    .line 120
    iget v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->c:I

    .line 121
    .line 122
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v9, "service_version"

    .line 126
    .line 127
    iget-object v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->f:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    const-string v9, "api_version"

    .line 133
    .line 134
    iget-object v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->g:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 137
    .line 138
    .line 139
    const-string v9, "agent_status"

    .line 140
    .line 141
    iget v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->h:I

    .line 142
    .line 143
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v9, "sa_agent_status"

    .line 147
    .line 148
    iget v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->i:I

    .line 149
    .line 150
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v9, "app_id"

    .line 154
    .line 155
    iget-object v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->l:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string v9, "service_status"

    .line 161
    .line 162
    iget-object v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->j:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v7, v9, v11}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 165
    .line 166
    .line 167
    iget-object v9, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->k:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v9, :cond_3

    .line 170
    .line 171
    const-string v11, "force_update_activity_info"

    .line 172
    .line 173
    invoke-virtual {v7, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    const-string v9, "lastest_version_in_market"

    .line 177
    .line 178
    iget-wide v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->d:J

    .line 179
    .line 180
    invoke-virtual {v7, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    const-string v9, "sa_lastest_version_in_market"

    .line 184
    .line 185
    iget-wide v11, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->e:J

    .line 186
    .line 187
    invoke-virtual {v7, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 188
    .line 189
    .line 190
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->f()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    .line 199
    .line 200
    invoke-interface {v9, v7}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->c0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    iget-boolean v11, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 205
    .line 206
    new-array v12, v8, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v9, v11, v12}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->a(Landroid/os/Bundle;Z[Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-boolean v9, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 212
    .line 213
    const/4 v11, 0x1

    .line 214
    if-eqz v9, :cond_4

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->h()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v9, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->b(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Landroid/os/IInterface;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;

    .line 225
    .line 226
    invoke-interface {v2, v7}, Lcom/samsung/android/sdk/mobileservice/common/ICommonService;->c0(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    filled-new-array {v6}, [Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-virtual {v0, v2, v11, v7}, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->a(Landroid/os/Bundle;Z[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    :cond_4
    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move v3, v8

    .line 242
    :goto_1
    if-ge v3, v10, :cond_8

    .line 243
    .line 244
    aget-object v4, v2, v3

    .line 245
    .line 246
    iget-object v5, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->f:Ljava/util/HashMap;

    .line 247
    .line 248
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_5

    .line 253
    .line 254
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    move v5, v8

    .line 266
    :goto_2
    iget-object v6, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->j:Ljava/util/HashMap;

    .line 267
    .line 268
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_6

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto :goto_3

    .line 285
    :cond_6
    move v6, v11

    .line 286
    :goto_3
    if-eqz v5, :cond_7

    .line 287
    .line 288
    if-nez v6, :cond_7

    .line 289
    .line 290
    iget-object v7, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->e:Ljava/util/HashSet;

    .line 291
    .line 292
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v9, "requested service:"

    .line 298
    .line 299
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    const-string v4, "["

    .line 306
    .line 307
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v4, "], status: "

    .line 314
    .line 315
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v1, v4}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    add-int/lit8 v3, v3, 0x1

    .line 329
    .line 330
    goto :goto_1

    .line 331
    :cond_8
    iput-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 332
    .line 333
    return-void

    .line 334
    :catch_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 335
    .line 336
    if-nez v0, :cond_9

    .line 337
    .line 338
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->d:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 339
    .line 340
    :cond_9
    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->f:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 343
    .line 344
    .line 345
    iget-object v2, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->g:Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 348
    .line 349
    .line 350
    iput v8, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->a:I

    .line 351
    .line 352
    iput v8, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->b:I

    .line 353
    .line 354
    iput v8, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->c:I

    .line 355
    .line 356
    iput v10, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->h:I

    .line 357
    .line 358
    iput v10, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->i:I

    .line 359
    .line 360
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->j:Ljava/util/HashMap;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 363
    .line 364
    .line 365
    const-string v0, "error during version exchange."

    .line 366
    .line 367
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :cond_a
    :goto_4
    const-string v0, "exchangeConfiguration : common service not ready"

    .line 372
    .line 373
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method public final declared-synchronized e()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->h:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "AuthService"

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.osp.app.signin"

    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "com.samsung.android.mobileservice"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-string v5, "com.osp.app.signin.service.SemsAidlService"

    .line 24
    .line 25
    const-string v6, "com.samsung.android.mobileservice.auth.REQUEST_SERVICE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->h:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v7, p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v7, p0

    .line 40
    :goto_2
    iget-object v0, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->h:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized f()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->f:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$2;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$2;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Common"

    .line 11
    .line 12
    const-string v4, "com.samsung.android.mobileservice"

    .line 13
    .line 14
    const-string v5, "com.samsung.android.mobileservice.commonservice.CommonService"

    .line 15
    .line 16
    const-string v6, "com.samsung.android.mobileservice.common.REQUEST_SERVICE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->f:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$2;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v7, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v7, p0

    .line 31
    :goto_0
    iget-object v0, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->f:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized g()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$5;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$5;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "ProfileService"

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "com.osp.app.signin"

    .line 17
    .line 18
    :goto_0
    move-object v4, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "com.samsung.android.mobileservice"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    const-string v5, "com.osp.app.signin.service.SemsAidlService"

    .line 24
    .line 25
    const-string v6, "com.samsung.android.mobileservice.profile.REQUEST_SERVICE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    move-object v7, p0

    .line 28
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$5;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object v7, p0

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    move-object v7, p0

    .line 40
    :goto_2
    iget-object v0, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized h()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$3;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "SaCommon"

    .line 11
    .line 12
    const-string v4, "com.osp.app.signin"

    .line 13
    .line 14
    const-string v5, "com.samsung.android.samsungaccount.mobileservice.commonservice.CommonService"

    .line 15
    .line 16
    const-string v6, "com.samsung.android.mobileservice.common.REQUEST_SERVICE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    move-object v7, p0

    .line 19
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$3;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v0

    .line 28
    move-object v7, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v7, p0

    .line 31
    :goto_0
    iget-object v0, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    move-object p1, v0

    .line 9
    move-object v6, p0

    .line 10
    goto/16 :goto_8

    .line 11
    .line 12
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 16
    sparse-switch v0, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_1
    move-object v6, p0

    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :sswitch_0
    :try_start_2
    const-string v0, "Common"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->f()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :sswitch_1
    :try_start_3
    const-string v0, "SocialService"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->j()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :sswitch_2
    :try_start_4
    const-string v0, "SaCommon"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->h()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :sswitch_3
    :try_start_5
    const-string v0, "ProfileService"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->g()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object p1

    .line 78
    :sswitch_4
    :try_start_6
    const-string v0, "PlaceService"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 87
    :try_start_7
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->j:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;

    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "PlaceService"

    .line 96
    .line 97
    iget-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    :try_start_8
    const-string p1, "com.osp.app.signin"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 102
    .line 103
    :goto_1
    move-object v3, p1

    .line 104
    goto :goto_2

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    move-object p1, v0

    .line 107
    move-object v6, p0

    .line 108
    goto :goto_5

    .line 109
    :cond_2
    :try_start_9
    const-string p1, "com.samsung.android.mobileservice"

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const-string v4, "com.osp.app.signin.service.SemsAidlService"

    .line 113
    .line 114
    const-string v5, "com.samsung.android.mobileservice.place.REQUEST_SERVICE"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 115
    .line 116
    move-object v6, p0

    .line 117
    :try_start_a
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v6, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->j:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catchall_2
    move-exception v0

    .line 124
    :goto_3
    move-object p1, v0

    .line 125
    goto :goto_5

    .line 126
    :catchall_3
    move-exception v0

    .line 127
    move-object v6, p0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    move-object v6, p0

    .line 130
    :goto_4
    iget-object p1, v6, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->j:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 131
    .line 132
    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 133
    monitor-exit p0

    .line 134
    return-object p1

    .line 135
    :goto_5
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 136
    :try_start_d
    throw p1

    .line 137
    :catchall_4
    move-exception v0

    .line 138
    move-object v6, p0

    .line 139
    :goto_6
    move-object p1, v0

    .line 140
    goto :goto_8

    .line 141
    :sswitch_5
    move-object v6, p0

    .line 142
    const-string v0, "AuthService"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->e()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 151
    .line 152
    .line 153
    move-result-object p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 154
    monitor-exit p0

    .line 155
    return-object p1

    .line 156
    :catchall_5
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :cond_4
    :goto_7
    :try_start_e
    iget-object p1, v6, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->l:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$1;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return-object p1

    .line 162
    :goto_8
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :sswitch_data_0
    .sparse-switch
        -0x50650433 -> :sswitch_5
        -0xc630c32 -> :sswitch_4
        0x91f20ec -> :sswitch_3
        0x31e215f9 -> :sswitch_2
        0x4b7bb268 -> :sswitch_1
        0x78a4160b -> :sswitch_0
    .end sparse-switch
.end method

.method public final declared-synchronized j()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->k:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "SocialService"

    .line 11
    .line 12
    const-string v4, "com.samsung.android.mobileservice"

    .line 13
    .line 14
    const-string v5, "com.samsung.android.mobileservice.social.MobileServiceSocialService"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v7, p0

    .line 18
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->k:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catchall_1
    move-exception v0

    .line 27
    move-object v7, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v7, p0

    .line 30
    :goto_0
    iget-object v0, v7, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->k:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw v0
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "needExchangeInfoInit :"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "SeMobileServiceBindManager"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public final l(Landroid/content/Context;Ljava/util/HashSet;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-string v1, "SeMobileServiceBindManager"

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "unbindServices : unknown service name : "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1, p3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->f(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :try_start_0
    const-string v0, "unbindService fail : context is null"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :try_start_1
    iget-object v0, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const-string v0, "unbindService fail : unknown service"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :try_start_2
    iget-object v0, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->j:Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 82
    .line 83
    sget-object v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 84
    .line 85
    if-ne v0, v2, :cond_4

    .line 86
    .line 87
    const-string v0, "unbindService : not bound"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    :try_start_3
    iget-object v0, v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->j:Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const-string v0, "request unbindService but other sessions are still remain. Don\'t unbind."

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    :try_start_4
    const-string v0, "unbindService"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    .line 114
    :try_start_5
    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->c(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->e(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v1

    .line 132
    goto :goto_0

    .line 133
    :goto_2
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 134
    throw p1

    .line 135
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->h:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;

    .line 136
    .line 137
    iget-object p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->j:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$6;

    .line 138
    .line 139
    iget-object p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->i:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$5;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->k:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$7;

    .line 142
    .line 143
    const/4 v1, 0x4

    .line 144
    new-array v2, v1, [Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    aput-object p1, v2, v3

    .line 148
    .line 149
    const/4 p1, 0x1

    .line 150
    aput-object p2, v2, p1

    .line 151
    .line 152
    const/4 p1, 0x2

    .line 153
    aput-object p3, v2, p1

    .line 154
    .line 155
    const/4 p1, 0x3

    .line 156
    aput-object v0, v2, p1

    .line 157
    .line 158
    :goto_3
    if-ge v3, v1, :cond_9

    .line 159
    .line 160
    aget-object p1, v2, v3

    .line 161
    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iget-object p1, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;->g:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 166
    .line 167
    sget-object p2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 168
    .line 169
    if-eq p1, p2, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const-string p1, "SeMobileServiceBindManager"

    .line 176
    .line 177
    const-string p2, "all services unbound"

    .line 178
    .line 179
    invoke-static {p1, p2}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 183
    .line 184
    const-string p2, "SeMobileServiceBindManager"

    .line 185
    .line 186
    const-string p3, "reset"

    .line 187
    .line 188
    invoke-static {p2, p3}, Lcom/samsung/android/sdk/mobileservice/util/SdkLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-boolean p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 195
    .line 196
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->e:Ljava/util/HashSet;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 199
    .line 200
    .line 201
    :goto_5
    return-void
.end method
