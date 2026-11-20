.class public final LP7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/speech/tts/TextToSpeech$OnInitListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LP7/v;


# direct methods
.method public synthetic constructor <init>(LP7/v;I)V
    .locals 0

    .line 1
    iput p2, p0, LP7/u;->a:I

    iput-object p1, p0, LP7/u;->b:LP7/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInit(I)V
    .locals 5

    .line 1
    iget v0, p0, LP7/u;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, LP7/u;->b:LP7/v;

    .line 8
    .line 9
    iput-boolean v0, v1, LP7/v;->s:Z

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const-string v0, "preference_notification.language"

    .line 15
    .line 16
    invoke-static {v0, p1}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bumptech/glide/d;->v(Landroid/speech/tts/TextToSpeech;)Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "Berry_NotificationTTSCore"

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "initCallTTSListener, set Phone TTS Lang = "

    .line 37
    .line 38
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, p1}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p1, "initCallTTSListener, locale is null "

    .line 64
    .line 65
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, v1, LP7/v;->v:LP7/q;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, LP7/v;->e(LP7/q;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :pswitch_0
    const/4 v0, 0x0

    .line 75
    iget-object v1, p0, LP7/u;->b:LP7/v;

    .line 76
    .line 77
    iput-boolean v0, v1, LP7/v;->s:Z

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    const-string v0, "preference_notification.language"

    .line 83
    .line 84
    invoke-static {v0, p1}, LFa/c;->N(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v1, LP7/v;->c:Landroid/speech/tts/TextToSpeech;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-static {p1}, Lcom/bumptech/glide/d;->v(Landroid/speech/tts/TextToSpeech;)Ljava/util/Locale;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v2, "Berry_NotificationTTSCore"

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "initAlarmTTSListener, set Phone TTS Lang = "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, LFa/c;->m0(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const-string p1, "initAlarmTTSListener, locale is null "

    .line 132
    .line 133
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    :cond_4
    :goto_1
    iget-object p1, v1, LP7/v;->u:LP7/q;

    .line 137
    .line 138
    invoke-virtual {v1, p1}, LP7/v;->d(LP7/q;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
