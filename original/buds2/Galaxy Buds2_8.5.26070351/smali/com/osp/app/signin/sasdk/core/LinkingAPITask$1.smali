.class final Lcom/osp/app/signin/sasdk/core/LinkingAPITask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/osp/app/signin/sasdk/http/HttpRequestClient$CheckLinkingResponseListener;


# instance fields
.field public final synthetic a:Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;


# direct methods
.method public constructor <init>(Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/core/LinkingAPITask$1;->a:Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRequestFail(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const-string v2, "failed"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, -0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string v3, "USR_3262"

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    const-string v3, "USR_3261"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v4, 0x1

    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string v3, "USR_3260"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v4, 0x0

    .line 57
    :goto_0
    const-string p1, "code"

    .line 58
    .line 59
    const-string v3, "LinkingAPITask"

    .line 60
    .line 61
    iget-object v5, p0, Lcom/osp/app/signin/sasdk/core/LinkingAPITask$1;->a:Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;

    .line 62
    .line 63
    packed-switch v4, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x3f3

    .line 75
    .line 76
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, v0}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleResponse(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_3
    const-string v1, "SA Not linked from parter"

    .line 84
    .line 85
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x3fa

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v0}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleResponse(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    const-string v1, "SA denied from partner"

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x3fb

    .line 103
    .line 104
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v0}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleResponse(Landroid/os/Bundle;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_5
    const-string v1, "error from partner"

    .line 112
    .line 113
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x3fc

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v5, v0}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleResponse(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x35a92944
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onRequestSuccess()V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const-string v2, "success"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/osp/app/signin/sasdk/core/LinkingAPITask$1;->a:Lcom/osp/app/signin/sasdk/core/LinkingAPIThread;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/osp/app/signin/sasdk/response/ISaAPIResponse;->handleResponse(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
