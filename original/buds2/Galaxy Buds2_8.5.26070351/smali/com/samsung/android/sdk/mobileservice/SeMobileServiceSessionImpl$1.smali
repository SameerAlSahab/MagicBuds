.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroid/os/Message;->what:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 p1, 0x64

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->l(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->d:LM8/d;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const-string v1, "SaProfileServiceUtil"

    .line 34
    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v3, "Session failed, reason: "

    .line 38
    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v1, p1}, LM8/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iget-object v0, v0, LM8/d;->a:LC8/G;

    .line 54
    .line 55
    invoke-static {p1, v0}, LM8/g;->a(LM8/f;LC8/G;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->d:LM8/d;

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void

    .line 66
    :cond_4
    iget-object p1, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c:Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 69
    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    sget-object p1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->u:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_5
    const-string v2, "SES"

    .line 76
    .line 77
    iget v3, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->h:I

    .line 78
    .line 79
    iget v4, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->b:I

    .line 80
    .line 81
    int-to-long v4, v4

    .line 82
    invoke-static {v3, v4, v5, v2}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c(IJLjava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object v3, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->s:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 87
    .line 88
    if-eq v2, v3, :cond_6

    .line 89
    .line 90
    move-object p1, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    iget-boolean p1, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->b:Z

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    const-string p1, "SA"

    .line 97
    .line 98
    iget v2, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->i:I

    .line 99
    .line 100
    iget v0, v0, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->c:I

    .line 101
    .line 102
    int-to-long v3, v0

    .line 103
    invoke-static {v2, v3, v4, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->c(IJLjava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    move-object p1, v3

    .line 109
    :goto_1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->s:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 110
    .line 111
    if-ne p1, v0, :cond_a

    .line 112
    .line 113
    new-instance p1, Ljava/util/HashMap;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->b:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    iget-object v3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->g()Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iget-object v3, v3, Lcom/samsung/android/sdk/mobileservice/VersionExchangeInfo;->j:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_3

    .line 163
    :cond_8
    move v3, v1

    .line 164
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    monitor-enter p0

    .line 173
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->d:LM8/d;

    .line 176
    .line 177
    invoke-virtual {p1}, LM8/d;->a()V

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p1

    .line 185
    :cond_a
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$1;->a:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 186
    .line 187
    iget p1, p1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->r:I

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->l(I)V

    .line 190
    .line 191
    .line 192
    return-void
.end method
