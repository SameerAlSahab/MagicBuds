.class public abstract Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;

.field public static final b:Ljava/util/HashSet;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 1
    const-string v31, "NO"

    .line 2
    .line 3
    const-string v32, "CH"

    .line 4
    .line 5
    const-string v1, "GR"

    .line 6
    .line 7
    const-string v2, "NL"

    .line 8
    .line 9
    const-string v3, "DK"

    .line 10
    .line 11
    const-string v4, "DE"

    .line 12
    .line 13
    const-string v5, "LV"

    .line 14
    .line 15
    const-string v6, "RO"

    .line 16
    .line 17
    const-string v7, "LU"

    .line 18
    .line 19
    const-string v8, "LT"

    .line 20
    .line 21
    const-string v9, "MT"

    .line 22
    .line 23
    const-string v10, "BE"

    .line 24
    .line 25
    const-string v11, "BG"

    .line 26
    .line 27
    const-string v12, "SE"

    .line 28
    .line 29
    const-string v13, "ES"

    .line 30
    .line 31
    const-string v14, "SK"

    .line 32
    .line 33
    const-string v15, "SI"

    .line 34
    .line 35
    const-string v16, "IE"

    .line 36
    .line 37
    const-string v17, "EE"

    .line 38
    .line 39
    const-string v18, "GB"

    .line 40
    .line 41
    const-string v19, "AT"

    .line 42
    .line 43
    const-string v20, "IT"

    .line 44
    .line 45
    const-string v21, "CZ"

    .line 46
    .line 47
    const-string v22, "HR"

    .line 48
    .line 49
    const-string v23, "CY"

    .line 50
    .line 51
    const-string v24, "PT"

    .line 52
    .line 53
    const-string v25, "PL"

    .line 54
    .line 55
    const-string v26, "FR"

    .line 56
    .line 57
    const-string v27, "FI"

    .line 58
    .line 59
    const-string v28, "HU"

    .line 60
    .line 61
    const-string v29, "IS"

    .line 62
    .line 63
    const-string v30, "LI"

    .line 64
    .line 65
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/util/HashSet;

    .line 70
    .line 71
    const/16 v2, 0x20

    .line 72
    .line 73
    invoke-static {v2}, Lab/A;->H(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lab/m;->x0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 81
    .line 82
    .line 83
    sput-object v1, Lj9/d;->a:Ljava/util/HashSet;

    .line 84
    .line 85
    const-string v43, "UY"

    .line 86
    .line 87
    const-string v44, "VE"

    .line 88
    .line 89
    const-string v3, "AI"

    .line 90
    .line 91
    const-string v4, "AG"

    .line 92
    .line 93
    const-string v5, "AR"

    .line 94
    .line 95
    const-string v6, "AW"

    .line 96
    .line 97
    const-string v7, "BS"

    .line 98
    .line 99
    const-string v8, "BB"

    .line 100
    .line 101
    const-string v9, "BZ"

    .line 102
    .line 103
    const-string v10, "BM"

    .line 104
    .line 105
    const-string v11, "BO"

    .line 106
    .line 107
    const-string v12, "VG"

    .line 108
    .line 109
    const-string v13, "KY"

    .line 110
    .line 111
    const-string v14, "CL"

    .line 112
    .line 113
    const-string v15, "CO"

    .line 114
    .line 115
    const-string v16, "CR"

    .line 116
    .line 117
    const-string v17, "CU"

    .line 118
    .line 119
    const-string v18, "DM"

    .line 120
    .line 121
    const-string v19, "DO"

    .line 122
    .line 123
    const-string v20, "EC"

    .line 124
    .line 125
    const-string v21, "SV"

    .line 126
    .line 127
    const-string v22, "GF"

    .line 128
    .line 129
    const-string v23, "GD"

    .line 130
    .line 131
    const-string v24, "GT"

    .line 132
    .line 133
    const-string v25, "GY"

    .line 134
    .line 135
    const-string v26, "HT"

    .line 136
    .line 137
    const-string v27, "HN"

    .line 138
    .line 139
    const-string v28, "JM"

    .line 140
    .line 141
    const-string v29, "MX"

    .line 142
    .line 143
    const-string v30, "MS"

    .line 144
    .line 145
    const-string v31, "AN"

    .line 146
    .line 147
    const-string v32, "NI"

    .line 148
    .line 149
    const-string v33, "PA"

    .line 150
    .line 151
    const-string v34, "PY"

    .line 152
    .line 153
    const-string v35, "PE"

    .line 154
    .line 155
    const-string v36, "PR"

    .line 156
    .line 157
    const-string v37, "KN"

    .line 158
    .line 159
    const-string v38, "LC"

    .line 160
    .line 161
    const-string v39, "VC"

    .line 162
    .line 163
    const-string v40, "SR"

    .line 164
    .line 165
    const-string v41, "TT"

    .line 166
    .line 167
    const-string v42, "TC"

    .line 168
    .line 169
    filled-new-array/range {v3 .. v44}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Ljava/util/HashSet;

    .line 174
    .line 175
    const/16 v2, 0x2a

    .line 176
    .line 177
    invoke-static {v2}, Lab/A;->H(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lab/m;->x0([Ljava/lang/Object;Ljava/util/HashSet;)V

    .line 185
    .line 186
    .line 187
    sput-object v1, Lj9/d;->b:Ljava/util/HashSet;

    .line 188
    .line 189
    const-string v0, "BR"

    .line 190
    .line 191
    sput-object v0, Lj9/d;->c:Ljava/lang/String;

    .line 192
    .line 193
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const-string v0, "phone"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getNetworkCountryIso(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string p0, "getSimCountryIso(...)"

    .line 37
    .line 38
    invoke-static {v0, p0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-string v0, "getCountry(...)"

    .line 56
    .line 57
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    return-object v0

    .line 62
    :cond_2
    const-string p0, ""

    .line 63
    .line 64
    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "getVersion(...)"

    .line 2
    .line 3
    const-string v1, "OOB:SetupWizardUtils"

    .line 4
    .line 5
    const-string v2, "context"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    invoke-static {p0, v2}, Lj9/d;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LEc/g;->w0(Ljava/lang/CharSequence;)LDc/t;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LDc/m;->h0(LDc/k;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    const/4 v3, 0x1

    .line 28
    sub-int/2addr v2, v3

    .line 29
    :goto_0
    const/4 v4, -0x1

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    :try_start_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/CharSequence;

    .line 39
    .line 40
    const-string v6, "Version:"

    .line 41
    .line 42
    invoke-static {v4, v6}, LEc/g;->m0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-object p0, v5

    .line 61
    :goto_1
    invoke-static {p0, v5}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    const-string v2, ":"

    .line 68
    .line 69
    filled-new-array {v2}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p0, v2}, LEc/g;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "getPrivacyVersion version "

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_2
    const-string p0, "getPrivacyVersion version not found in the file"

    .line 105
    .line 106
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/bumptech/glide/d;->j()LG4/b;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, LG4/b;->t:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v3, "getPrivacyVersion error "

    .line 131
    .line 132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/bumptech/glide/d;->j()LG4/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    iget-object p0, p0, LG4/b;->t:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-object p0
.end method

.method public static c(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "OOB:SetupWizardUtils"

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-eqz p0, :cond_19

    .line 7
    .line 8
    invoke-static {p0}, Lj9/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "isSupportGDPR() country : "

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const-string v6, "toUpperCase(...)"

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lj9/d;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object v7, Lj9/d;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v7, v3}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    or-int/2addr v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v3, v0

    .line 58
    :goto_0
    invoke-static {p0}, Lj9/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v5, Lj9/d;->b:Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v4, v0

    .line 90
    :goto_1
    invoke-static {p0}, Lj9/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, ", isLatinCountry : "

    .line 112
    .line 113
    const-string v8, " countryCode : "

    .line 114
    .line 115
    const-string v9, "getPrivacyNoticeKey() isGDPR : "

    .line 116
    .line 117
    invoke-static {v9, v3, v7, v4, v8}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v8, ", languageName : "

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    const-string v7, "GB"

    .line 140
    .line 141
    const-string v8, "]"

    .line 142
    .line 143
    const-string v9, "English"

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    const-string p1, "BR"

    .line 148
    .line 149
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    const-string p1, "Portuguese"

    .line 156
    .line 157
    invoke-virtual {p1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    const-string p1, "[P06][Portuguese]"

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_2
    const-string p1, "[P06][English_US]"

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_3
    const-string p1, "[P02]["

    .line 172
    .line 173
    invoke-static {p1, v6, v8}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_1a

    .line 182
    .line 183
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    const-string p1, "[P02][English_UK]"

    .line 190
    .line 191
    goto/16 :goto_5

    .line 192
    .line 193
    :cond_4
    const-string p1, "[P02][English_US]"

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_5
    const-string v3, "Spanish"

    .line 198
    .line 199
    if-eqz v4, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    const-string p1, "[P09][Spanish_Latin]"

    .line 208
    .line 209
    goto/16 :goto_5

    .line 210
    .line 211
    :cond_6
    const-string p1, "[P09][English_US]"

    .line 212
    .line 213
    goto/16 :goto_5

    .line 214
    .line 215
    :cond_7
    const-string v4, "KR"

    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_9

    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    const-string p1, "[P04][Consent][Korean]"

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_8
    const-string p1, "[P04][Korean]"

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_9
    const-string p1, "TR"

    .line 234
    .line 235
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_a

    .line 240
    .line 241
    const-string p1, "[P07][Turkish]"

    .line 242
    .line 243
    goto/16 :goto_5

    .line 244
    .line 245
    :cond_a
    const-string p1, "US"

    .line 246
    .line 247
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_b

    .line 258
    .line 259
    const-string p1, "[P03][Spanish_Latin]"

    .line 260
    .line 261
    goto/16 :goto_5

    .line 262
    .line 263
    :cond_b
    const-string p1, "[P03][English_US]"

    .line 264
    .line 265
    goto/16 :goto_5

    .line 266
    .line 267
    :cond_c
    const-string p1, "JP"

    .line 268
    .line 269
    invoke-virtual {p1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const-string v3, "[P08][OneUI5_1][Japanese]"

    .line 274
    .line 275
    const v4, 0xc3b4

    .line 276
    .line 277
    .line 278
    if-eqz p1, :cond_10

    .line 279
    .line 280
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    invoke-static {}, Lr7/p;->G()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_d

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_d
    const-string p1, "[P08][Japanese]"

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_e
    :goto_2
    move-object p1, v3

    .line 297
    :goto_3
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    const-string p1, "[P08][English_US]"

    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_f
    const-string v3, "Korean"

    .line 308
    .line 309
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_1a

    .line 314
    .line 315
    const-string p1, "[P08][Korean]"

    .line 316
    .line 317
    goto/16 :goto_5

    .line 318
    .line 319
    :cond_10
    const-string p1, "[P01]["

    .line 320
    .line 321
    invoke-static {p1, v6, v8}, LH/q;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const-string v8, "Bengali"

    .line 326
    .line 327
    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result v8

    .line 331
    const-string v10, "BD"

    .line 332
    .line 333
    invoke-virtual {v10, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    and-int/2addr v8, v10

    .line 338
    if-eqz v8, :cond_11

    .line 339
    .line 340
    const-string p1, "[P01][Bengali_Bangladesh].txt"

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_11
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    const-string v9, "CA"

    .line 348
    .line 349
    if-eqz v8, :cond_14

    .line 350
    .line 351
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    if-eqz p1, :cond_12

    .line 356
    .line 357
    const-string p1, "[P01][English_Canada]"

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_12
    invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-eqz p1, :cond_13

    .line 365
    .line 366
    const-string p1, "[P01][English_UK]"

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_13
    const-string p1, "[P01][English_US]"

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_14
    const-string v7, "French"

    .line 373
    .line 374
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v7

    .line 378
    if-eqz v7, :cond_16

    .line 379
    .line 380
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-eqz p1, :cond_15

    .line 385
    .line 386
    const-string p1, "[P01][French_Canada]"

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_15
    const-string p1, "[P01][French]"

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_16
    const-string v5, "Japanese"

    .line 393
    .line 394
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-eqz v5, :cond_1a

    .line 399
    .line 400
    invoke-static {v4}, Lr7/p;->K(I)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_18

    .line 405
    .line 406
    invoke-static {}, Lr7/p;->G()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-nez p1, :cond_17

    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_17
    const-string p1, "[P01][Japanese]"

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_18
    :goto_4
    move-object p1, v3

    .line 417
    goto :goto_5

    .line 418
    :cond_19
    move-object p1, v2

    .line 419
    :cond_1a
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    const-string v4, "getPrivacyDataFilePath() return path : "

    .line 422
    .line 423
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    .line 435
    .line 436
    const-string v1, "key"

    .line 437
    .line 438
    invoke-static {p1, v1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lj9/c;->a:Ljava/lang/String;

    .line 442
    .line 443
    const-string v3, "mapTable : "

    .line 444
    .line 445
    const-string v4, "OOB:PrivacyNoticeInfoUtil"

    .line 446
    .line 447
    invoke-static {v3, v1, v4}, Lr7/k;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    sget-object v1, Lj9/c;->b:Ljava/lang/String;

    .line 451
    .line 452
    new-instance v3, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v5, "path : "

    .line 455
    .line 456
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    const-string v1, "key : "

    .line 470
    .line 471
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    .line 477
    .line 478
    const-string v1, "getCloudPrivacyNoticeText() fileName="

    .line 479
    .line 480
    :try_start_0
    sget-object v3, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;

    .line 481
    .line 482
    invoke-virtual {v3}, Lcom/samsung/wearable/cloudhelper/privacynotice/files/PrivacyNoticeFile;->getMapTableString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    if-eqz v3, :cond_1b

    .line 487
    .line 488
    new-instance v5, Lorg/json/JSONObject;

    .line 489
    .line 490
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v3, "file_map_table"

    .line 494
    .line 495
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v3, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 516
    .line 517
    .line 518
    new-instance v1, Ljava/io/File;

    .line 519
    .line 520
    sget-object v3, Lj9/c;->b:Ljava/lang/String;

    .line 521
    .line 522
    new-instance v5, Ljava/lang/StringBuilder;

    .line 523
    .line 524
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    sget-object p1, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 541
    .line 542
    new-instance v3, Ljava/io/InputStreamReader;

    .line 543
    .line 544
    new-instance v5, Ljava/io/FileInputStream;

    .line 545
    .line 546
    invoke-direct {v5, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 547
    .line 548
    .line 549
    invoke-direct {v3, v5, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 550
    .line 551
    .line 552
    new-instance p1, Ljava/io/BufferedReader;

    .line 553
    .line 554
    const/16 v1, 0x2000

    .line 555
    .line 556
    invoke-direct {p1, v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .line 558
    .line 559
    :try_start_1
    invoke-static {p1}, Lb3/s;->G(Ljava/io/BufferedReader;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 563
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 564
    .line 565
    .line 566
    goto :goto_6

    .line 567
    :catchall_0
    move-exception v1

    .line 568
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 569
    :catchall_1
    move-exception v3

    .line 570
    :try_start_4
    invoke-static {p1, v1}, La3/B;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 571
    .line 572
    .line 573
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 574
    :catch_0
    move-exception p1

    .line 575
    const-string v1, "getCloudPrivacyNoticeText() error!"

    .line 576
    .line 577
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 578
    .line 579
    .line 580
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object p1

    .line 584
    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 585
    .line 586
    .line 587
    :cond_1b
    const/4 v1, 0x0

    .line 588
    :goto_6
    if-nez v1, :cond_1c

    .line 589
    .line 590
    invoke-static {}, Lcom/bumptech/glide/d;->j()LG4/b;

    .line 591
    .line 592
    .line 593
    move-result-object p1

    .line 594
    iget-object p1, p1, LG4/b;->s:Ljava/lang/Object;

    .line 595
    .line 596
    move-object v1, p1

    .line 597
    check-cast v1, Ljava/lang/String;

    .line 598
    .line 599
    :cond_1c
    if-nez v1, :cond_1d

    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_1d
    move-object v2, v1

    .line 603
    :goto_7
    invoke-static {p0}, Lj9/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    const-string p1, "CN"

    .line 608
    .line 609
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result p0

    .line 613
    if-eqz p0, :cond_1e

    .line 614
    .line 615
    invoke-static {v0}, Lj9/d;->d(Z)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    const/4 p1, 0x1

    .line 620
    invoke-static {p1}, Lj9/d;->d(Z)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {v2, p0, p1}, LEc/o;->h0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    return-object p0

    .line 629
    :cond_1e
    return-object v2
.end method

.method public static d(Z)Ljava/lang/String;
    .locals 9

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v6, "n"

    .line 8
    .line 9
    const-string v7, "t"

    .line 10
    .line 11
    const-string v1, "a"

    .line 12
    .line 13
    const-string v3, "c"

    .line 14
    .line 15
    const-string v4, "o"

    .line 16
    .line 17
    const-string v5, "u"

    .line 18
    .line 19
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v1, 0x61

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v7, "n"

    .line 30
    .line 31
    const-string v8, "g"

    .line 32
    .line 33
    const-string v2, "s"

    .line 34
    .line 35
    const-string v4, "m"

    .line 36
    .line 37
    const-string v5, "s"

    .line 38
    .line 39
    const-string v6, "u"

    .line 40
    .line 41
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    move v4, v3

    .line 52
    :goto_0
    const/4 v5, 0x7

    .line 53
    if-ge v4, v5, :cond_0

    .line 54
    .line 55
    aget-object v5, v0, v4

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v0, "."

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :goto_1
    if-ge v3, v5, :cond_1

    .line 69
    .line 70
    aget-object v0, v1, v3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const-string v0, ".c"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    .line 85
    const/16 p0, 0x6e

    .line 86
    .line 87
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string p0, "om"

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string v0, "toString(...)"

    .line 101
    .line 102
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p0
.end method
