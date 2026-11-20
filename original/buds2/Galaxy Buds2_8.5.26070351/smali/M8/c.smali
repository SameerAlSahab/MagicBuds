.class public abstract LM8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static final b:LG8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    new-instance v1, LG8/a;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LC4/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LM8/c;->b:LG8/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "getDeviceSecurityCode"

    .line 2
    .line 3
    const-string v1, "SaDeviceSecurityCodeUtil"

    .line 4
    .line 5
    invoke-static {v1, v0}, LM8/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LM8/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lr7/p;->G()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    sget-object p0, LM8/c;->b:LG8/a;

    .line 23
    .line 24
    iget-object v0, p0, LC4/a;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/SharedPreferences;

    .line 27
    .line 28
    const-string v2, "DEVICE_SECURITY_CODE"

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    move v5, v4

    .line 42
    :goto_0
    if-ge v5, v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_0

    .line 53
    .line 54
    sput-object v0, LM8/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_0
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ljava/security/SecureRandom;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 71
    .line 72
    .line 73
    move v5, v4

    .line 74
    :goto_1
    const/4 v6, 0x3

    .line 75
    if-gt v5, v6, :cond_2

    .line 76
    .line 77
    const v6, 0x55d4a80

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const v7, 0x989680

    .line 85
    .line 86
    .line 87
    add-int/2addr v6, v7

    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    if-ge v4, v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-nez v6, :cond_3

    .line 113
    .line 114
    sput-object v0, LM8/c;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p0, v2, v0}, LC4/a;->Z0(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    add-int/2addr v4, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v0, "android_id"

    .line 131
    .line 132
    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    sput-object p0, LM8/c;->a:Ljava/lang/String;

    .line 137
    .line 138
    :cond_5
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v0, "getDeviceSecurityCode, result = "

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object v0, LM8/c;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v1, p0}, LM8/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    sget-object p0, LM8/c;->a:Ljava/lang/String;

    .line 158
    .line 159
    return-object p0
.end method
