.class public final Lv9/b;
.super Ls9/a;
.source "SourceFile"


# instance fields
.field public final c:LQ0/C;


# direct methods
.method public constructor <init>(LQ0/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9/b;->c:LQ0/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 10

    .line 1
    new-instance v0, LV6/r;

    .line 2
    .line 3
    invoke-static {}, Lfa/a;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/samsung/android/fotaprovider/util/NativeUtil;->getTimeServerUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v1, "https://fota-apis.samsungdm.com/auth/time"

    .line 30
    .line 31
    :goto_0
    const-string v2, "GET"

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LV6/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/fotaprovider/util/NativeUtil;->getTimeKey()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {}, Lcom/samsung/android/fotaprovider/util/NativeUtil;->getTimeValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v1, v0, LV6/r;->s:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, v0, LV6/r;->r:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, v1

    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, LV6/r;->u:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide/16 v8, 0x3e8

    .line 64
    .line 65
    div-long v8, v1, v8

    .line 66
    .line 67
    invoke-static/range {v3 .. v9}, Lsa/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v3, "User-Agent"

    .line 77
    .line 78
    const-string v4, "SAMSUNG-Android"

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v3, "Accept"

    .line 84
    .line 85
    const-string v4, "*, */*"

    .line 86
    .line 87
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v3, "Accept-Encoding"

    .line 91
    .line 92
    const-string v4, "identity"

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v3, "Content-Type"

    .line 98
    .line 99
    const-string v4, "text/xml"

    .line 100
    .line 101
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string v3, "Connection"

    .line 105
    .line 106
    const-string v4, "keep-alive"

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const-string v3, "x-osp-version"

    .line 112
    .line 113
    const-string v4, "v1"

    .line 114
    .line 115
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    const-string v3, "Authorization"

    .line 125
    .line 126
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    iget-object v1, v0, LV6/r;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ls9/a;->f(LV6/r;)LC4/g;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "<initializeResult><currentServerTime>"

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const/16 v2, 0xc8

    .line 148
    .line 149
    iget v3, v0, LC4/g;->a:I

    .line 150
    .line 151
    if-ne v2, v3, :cond_2

    .line 152
    .line 153
    :try_start_0
    const-string v2, "success to get time"

    .line 154
    .line 155
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LC4/g;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "initializeResult/currentServerTime"

    .line 163
    .line 164
    invoke-static {v0, v2}, Ls3/e;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, "</currentServerTime></initializeResult>"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lv9/b;->c:LQ0/C;

    .line 197
    .line 198
    invoke-static {v0, v2, v3}, Ls0/l;->m(LQ0/C;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    const-string v0, "fail to receive time"

    .line 208
    .line 209
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
