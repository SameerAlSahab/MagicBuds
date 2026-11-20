.class public final Lv9/a;
.super Ls9/a;
.source "SourceFile"


# instance fields
.field public final c:LQ0/C;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(LQ0/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv9/a;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lv9/a;->c:LQ0/C;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final r(LV6/r;)LC4/g;
    .locals 7

    .line 1
    iget v0, p0, Lv9/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "User-Agent"

    .line 12
    .line 13
    const-string v2, "SAMSUNG-Android"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "Accept"

    .line 19
    .line 20
    const-string v2, "*, */*"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v1, "Accept-Encoding"

    .line 26
    .line 27
    const-string v2, "identity"

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v1, "Content-Type"

    .line 33
    .line 34
    const-string v2, "text/xml"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v1, "Connection"

    .line 40
    .line 41
    const-string v2, "keep-alive"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v1, "x-osp-version"

    .line 47
    .line 48
    const-string v2, "v1"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, LV6/r;->t:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Ls9/a;->f(LV6/r;)LC4/g;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/fotaprovider/util/NativeUtil;->getRegiKey()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/samsung/android/fotaprovider/util/NativeUtil;->getRegiValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p1, LV6/r;->s:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, LV6/r;->r:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v4, p1, LV6/r;->u:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, p0, Lv9/a;->c:LQ0/C;

    .line 89
    .line 90
    invoke-static {v5}, Ls0/l;->g(LQ0/C;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v5

    .line 94
    invoke-static/range {v0 .. v6}, Lsa/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "User-Agent"

    .line 104
    .line 105
    const-string v3, "SAMSUNG-Android"

    .line 106
    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v2, "Accept"

    .line 111
    .line 112
    const-string v3, "*, */*"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string v2, "Accept-Encoding"

    .line 118
    .line 119
    const-string v3, "identity"

    .line 120
    .line 121
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v2, "Content-Type"

    .line 125
    .line 126
    const-string v3, "text/xml"

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-string v2, "Connection"

    .line 132
    .line 133
    const-string v3, "keep-alive"

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    const-string v2, "x-osp-version"

    .line 139
    .line 140
    const-string v3, "v1"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_0

    .line 150
    .line 151
    const-string v2, "Authorization"

    .line 152
    .line 153
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_0
    iget-object v0, p1, LV6/r;->t:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1}, Ls9/a;->f(LV6/r;)LC4/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
