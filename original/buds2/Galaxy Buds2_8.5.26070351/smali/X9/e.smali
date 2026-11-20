.class public final LX9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Object;
    .annotation runtime LY6/b;
        value = "VALUE"
    .end annotation
.end field

.field private b:LX9/d;
    .annotation runtime LY6/b;
        value = "TYPE"
    .end annotation
.end field


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LX9/e;->a:Ljava/lang/Object;

    .line 3
    sget-object p1, LX9/d;->u:LX9/d;

    iput-object p1, p0, LX9/e;->b:LX9/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX9/e;->a:Ljava/lang/Object;

    .line 6
    sget-object p1, LX9/d;->v:LX9/d;

    iput-object p1, p0, LX9/e;->b:LX9/d;

    return-void
.end method

.method public static final synthetic a(LX9/e;)LX9/d;
    .locals 0

    .line 1
    iget-object p0, p0, LX9/e;->b:LX9/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(LX9/e;LX9/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX9/e;->b:LX9/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c(LX9/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX9/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LX9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LX9/e;->b:LX9/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mValueType"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "TYPE"

    .line 7
    .line 8
    iget-object v2, p0, LX9/e;->b:LX9/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-string v4, "mValueType"

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    :try_start_1
    iget-object v2, v2, LX9/d;->r:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX9/e;->b:LX9/d;

    .line 21
    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-string v3, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 30
    .line 31
    const-string v4, "VALUE"

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :try_start_2
    new-instance v1, Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX9/e;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_0
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v5, p0, LX9/e;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v5, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v5, [Ljava/lang/Object;

    .line 65
    .line 66
    array-length v3, v5

    .line 67
    :goto_0
    if-ge v2, v3, :cond_0

    .line 68
    .line 69
    aget-object v6, v5, v2

    .line 70
    .line 71
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :pswitch_1
    new-instance v1, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v5, p0, LX9/e;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {v5, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v5, [Ljava/lang/Object;

    .line 92
    .line 93
    array-length v3, v5

    .line 94
    :goto_1
    if-ge v2, v3, :cond_1

    .line 95
    .line 96
    aget-object v6, v5, v2

    .line 97
    .line 98
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :pswitch_2
    new-instance v1, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, LX9/e;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v5, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    check-cast v5, [Ljava/lang/Object;

    .line 123
    .line 124
    array-length v3, v5

    .line 125
    :goto_2
    if-ge v2, v3, :cond_2

    .line 126
    .line 127
    aget-object v6, v5, v2

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_3
    iget-object v1, p0, LX9/e;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_4
    iget-object v1, p0, LX9/e;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_3
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_4
    invoke-static {v4}, Lob/i;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 167
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    :goto_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "toString(...)"

    .line 175
    .line 176
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
