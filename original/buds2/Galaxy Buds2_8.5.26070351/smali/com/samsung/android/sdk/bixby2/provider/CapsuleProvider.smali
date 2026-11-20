.class public Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field public static final s:Z

.field public static final t:Landroid/content/pm/Signature;

.field public static final u:Landroid/content/pm/Signature;

.field public static final v:Ljava/util/HashMap;

.field public static w:Z

.field public static x:Z

.field public static final y:Ljava/lang/Object;

.field public static z:Ljava/lang/String;


# instance fields
.field public final r:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->s:Z

    .line 10
    .line 11
    new-instance v0, Landroid/content/pm/Signature;

    .line 12
    .line 13
    const-string v1, "MIIE1DCCA7ygAwIBAgIJANIJlaecDarWMA0GCSqGSIb3DQEBBQUAMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tMB4XDTExMDYyMjEyMjUxMloXDTM4MTEwNzEyMjUxMlowgaIxCzAJBgNVBAYTAktSMRQwEgYDVQQIEwtTb3V0aCBLb3JlYTETMBEGA1UEBxMKU3V3b24gQ2l0eTEcMBoGA1UEChMTU2Ftc3VuZyBDb3Jwb3JhdGlvbjEMMAoGA1UECxMDRE1DMRUwEwYDVQQDEwxTYW1zdW5nIENlcnQxJTAjBgkqhkiG9w0BCQEWFmFuZHJvaWQub3NAc2Ftc3VuZy5jb20wggEgMA0GCSqGSIb3DQEBAQUAA4IBDQAwggEIAoIBAQDJhjhKPh8vsgZnDnjvIyIVwNJvRaInKNuZpE2hHDWsM6cf4HHEotaCWptMiLMz7ZbzxebGZtYPPulMSQiFq8+NxmD3B6q8d+rT4tDYrugQjBXNJg8uhQQsKNLyktqjxtoMe/I5HbeEGq3o/fDJ0N7893Ek5tLeCp4NLadGw2cOT/zchbcBu0dEhhuW/3MR2jYDxaEDNuVf+jS0NT7tyF9RAV4VGMZ+MJ45+HY5/xeBB/EJzRhBGmB38mlktuY/inC5YZ2wQwajI8Gh0jr4Z+GfFPVw/+Vz0OOgwrMGMqrsMXM4CZS+HjQeOpC9LkthVIH0bbOeqDgWRI7DX+sXNcHzAgEDo4IBCzCCAQcwHQYDVR0OBBYEFJMsOvcLYnoMdhC1oOdCfWz66j8eMIHXBgNVHSMEgc8wgcyAFJMsOvcLYnoMdhC1oOdCfWz66j8eoYGopIGlMIGiMQswCQYDVQQGEwJLUjEUMBIGA1UECBMLU291dGggS29yZWExEzARBgNVBAcTClN1d29uIENpdHkxHDAaBgNVBAoTE1NhbXN1bmcgQ29ycG9yYXRpb24xDDAKBgNVBAsTA0RNQzEVMBMGA1UEAxMMU2Ftc3VuZyBDZXJ0MSUwIwYJKoZIhvcNAQkBFhZhbmRyb2lkLm9zQHNhbXN1bmcuY29tggkA0gmVp5wNqtYwDAYDVR0TBAUwAwEB/zANBgkqhkiG9w0BAQUFAAOCAQEAMpYB/kDgNqSobMXUndjBtUFZmOcmN1OLDUMDaaxRUw9jqs6MAZoaZmFqLxuyxfq9bzEyYfOA40cWI/BT2ePFP1/W0ZZdewAOTcJEwbJ+L+mjI/8Hf1LEZ16GJHqoARhxN+MMm78BxWekKZ20vwslt9cQenuB7hAvcv9HlQFk4mdS4RTEL4udKkLnMIiX7GQOoZJO0Tq76dEgkSti9JJkk6htuUwLRvRMYWHVjC9kgWSJDFEt+yjULIVb9HDb7i2raWDK0E6B9xUl3tRs3Q81n5nEYNufAH2WzoO0shisLYLEjxJgjUaXM/BaM3VZRmnMv4pJVUTWxXAek2nAjIEBWA=="

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>([B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->t:Landroid/content/pm/Signature;

    .line 24
    .line 25
    new-instance v0, Landroid/content/pm/Signature;

    .line 26
    .line 27
    const-string v1, "3082040e308202f6a0030201020206017ce4114f86300d06092a864886f70d01010505003081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f542064657669636573301e170d3231313130333034333135325a170d3431313130323135303030305a3081bd310b3009060355040613024b52311a30180603550408131152657075626c6963206f66204b6f726561311330110603550407130a5375776f6e204369747931253023060355040a131c53616d73756e6720456c656374726f6e69637320436f2e204c74642e31273025060355040b131e4d6f62696c6520436f6d6d756e69636174696f6e7320427573696e657373312d302b0603550403132453616d73756e6720506c6174666f726d204b657920666f7220494f54206465766963657330820122300d06092a864886f70d01010105000382010f003082010a0282010100b59bf685e92c3075041ec8952a511d23ea013c70af115d4aae07307cf86e7a7d9fd253cb405a394ce7767859f576ab7d5202210223e6f2ae2d52a9347933fadc9ff3396ffc784b68f2c106f6038a49b779f6221a1e5c1f636e96aacefec6ca460fe54b93d41ca6b16583411b6bf8eeae8014f8c46a1101445b9c42c3e2eee893d8c300e3ebab428e77a0d9f7acf7992c46649e6b8a206d249fda97978572428b38dbb7d71d715005080b7d3bcbc7280d321d299e09c8981eec7699a533049fff0c1c48f152fa16db0d1776dfe31db7735bb53633b6dc8f4b0c6effea9152d431ec48dbea09523fe1b0d3e1cb54b9e5e4b107ebae7b9d3b33dd1b77baedd9b0590203010001a3123010300e0603551d0f0101ff0404030205a0300d06092a864886f70d010105050003820101006fd7b92f463a1d2f5fc08dd3b06880a12afe76c80dc47f0113f06016de59a77859be19515c5b93285acb25e2701d832bef6fc4c489e081cffcd1fb3930420cf757eceb9b1f64cfe0ca705b00f73b7d0431aeb616085d3d1b392a41802e144acbf49d841ac9787988915446283d61cb4cc25272460a9d0717539f64feacb19042d027b3242f4332ee869f0d8254d514d9824f01b806470a637a124beb66ecf1ade20cbcac371c44b4595e9528c6b43dd3ae967c2d71134425d1684949b13f312b9c48f156c18431fb3d82b6f67bc04be8d1b4cf17042d91a0159471f90672e2f29e181ec106696de357b0c6398031c2806b5e8b4db606ee0d2e718a5a92218281"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/pm/Signature;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->u:Landroid/content/pm/Signature;

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->v:Ljava/util/HashMap;

    .line 40
    .line 41
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->w:Z

    .line 42
    .line 43
    sput-boolean v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->x:Z

    .line 44
    .line 45
    new-instance v0, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->y:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    sput-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->z:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->r:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)LE7/a;
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->v:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LE7/a;

    .line 8
    .line 9
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->y:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    sget-boolean v3, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->x:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sput-object p0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->z:Ljava/lang/String;

    .line 19
    .line 20
    const-wide/16 v3, 0xbb8

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, LE7/a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    return-object v1

    .line 37
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method

.method public static b(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "status_code"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne p0, v1, :cond_0

    .line 19
    .line 20
    const-string p0, "CapsuleProvider_1.0.23"

    .line 21
    .line 22
    const-string p1, "Failed to execute action."

    .line 23
    .line 24
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string p0, "status_message"

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string p2, "CapsuleProvider_1.0.23"

    .line 2
    .line 3
    const-string v0, "call()"

    .line 4
    .line 5
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string p2, "CapsuleProvider_1.0.23"

    .line 14
    .line 15
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->s:Z

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_12

    .line 38
    .line 39
    array-length v4, v3

    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, v4, :cond_11

    .line 42
    .line 43
    aget-object v0, v3, v5

    .line 44
    .line 45
    const-string v6, "com.samsung.android.bixby.agent"

    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    const-string v6, "com.samsung.android.app.routines"

    .line 54
    .line 55
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v6, p1

    .line 63
    move-object v7, p3

    .line 64
    move-object p1, p0

    .line 65
    goto/16 :goto_10

    .line 66
    .line 67
    :cond_3
    :goto_1
    const/16 v6, 0x40

    .line 68
    .line 69
    :try_start_0
    invoke-virtual {v2, v0, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    array-length v6, v0

    .line 78
    if-lez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->t:Landroid/content/pm/Signature;

    .line 81
    .line 82
    aget-object v7, v0, v1

    .line 83
    .line 84
    invoke-virtual {v6, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-nez v6, :cond_4

    .line 89
    .line 90
    sget-object v6, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->u:Landroid/content/pm/Signature;

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-virtual {v6, v0}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_5

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_10

    .line 105
    .line 106
    sget-boolean p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->w:Z

    .line 107
    .line 108
    if-nez p2, :cond_5

    .line 109
    .line 110
    const-string p2, "com.samsung.android.sdk.bixby2.ACTION_APPLICATION_TRIGGER"

    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    new-instance v0, LF7/k;

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    invoke-direct {v0, v2}, LF7/k;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Landroid/content/IntentFilter;

    .line 125
    .line 126
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "CapsuleProvider_1.0.23"

    .line 140
    .line 141
    const-string v2, "ApplicationTriggerReceiver registered"

    .line 142
    .line 143
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    new-instance v0, Landroid/content/Intent;

    .line 147
    .line 148
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    const/high16 p2, 0x10000000

    .line 155
    .line 156
    invoke-virtual {v0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    sget-object p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->y:Ljava/lang/Object;

    .line 167
    .line 168
    monitor-enter p2

    .line 169
    :try_start_1
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-wide/16 v2, 0x1388

    .line 174
    .line 175
    :try_start_2
    invoke-virtual {p2, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    move-object p1, v0

    .line 181
    move-object p3, p1

    .line 182
    move-object p1, p0

    .line 183
    goto/16 :goto_f

    .line 184
    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_3
    const-string v2, "CapsuleProvider_1.0.23"

    .line 187
    .line 188
    const-string v3, "interrupted exception"

    .line 189
    .line 190
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 194
    .line 195
    .line 196
    :cond_6
    :goto_3
    :try_start_4
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 197
    sget-boolean p2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->w:Z

    .line 198
    .line 199
    const/4 v2, -0x1

    .line 200
    if-nez p2, :cond_7

    .line 201
    .line 202
    const-string p1, "CapsuleProvider_1.0.23"

    .line 203
    .line 204
    const-string p2, "App initialization error."

    .line 205
    .line 206
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    .line 208
    .line 209
    const-string p1, "Initialization Failure.."

    .line 210
    .line 211
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_7
    const-string p2, "getAppContext"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    invoke-static {}, LT9/a;->b()LT9/a;

    .line 225
    .line 226
    .line 227
    const-class p2, LW9/a;

    .line 228
    .line 229
    monitor-enter p2

    .line 230
    :try_start_5
    sget-object p1, LW9/a;->r:LW9/a;

    .line 231
    .line 232
    if-nez p1, :cond_8

    .line 233
    .line 234
    new-instance p1, LW9/a;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    sput-object p1, LW9/a;->r:LW9/a;

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    move-object p1, v0

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    :goto_4
    sget-object p1, LW9/a;->r:LW9/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 246
    .line 247
    monitor-exit p2

    .line 248
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    const-string p1, "a"

    .line 255
    .line 256
    const-string p2, "StateHandler.Callback instance is null"

    .line 257
    .line 258
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    return-object p1

    .line 263
    :goto_5
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 264
    throw p1

    .line 265
    :cond_9
    if-eqz p3, :cond_f

    .line 266
    .line 267
    monitor-enter p0

    .line 268
    :try_start_7
    const-string p2, "CapsuleProvider_1.0.23"

    .line 269
    .line 270
    const-string v0, "executeAction()"

    .line 271
    .line 272
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->a(Ljava/lang/String;)LE7/a;

    .line 276
    .line 277
    .line 278
    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 279
    if-nez v5, :cond_a

    .line 280
    .line 281
    :try_start_8
    const-string p1, "CapsuleProvider_1.0.23"

    .line 282
    .line 283
    const-string p2, "Handler not found!!.."

    .line 284
    .line 285
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    const-string p1, "Action handler not found"

    .line 289
    .line 290
    const/4 p2, -0x2

    .line 291
    invoke-static {p2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 292
    .line 293
    .line 294
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 295
    monitor-exit p0

    .line 296
    :goto_6
    move-object p2, p1

    .line 297
    move-object p1, p0

    .line 298
    goto/16 :goto_c

    .line 299
    .line 300
    :catchall_2
    move-exception v0

    .line 301
    move-object p1, v0

    .line 302
    move-object p2, p1

    .line 303
    move-object p1, p0

    .line 304
    goto/16 :goto_d

    .line 305
    .line 306
    :catch_1
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    move-object p2, p1

    .line 309
    move-object p1, p0

    .line 310
    goto/16 :goto_b

    .line 311
    .line 312
    :cond_a
    :try_start_9
    const-string p2, "actionType"

    .line 313
    .line 314
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result p2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 318
    if-nez p2, :cond_b

    .line 319
    .line 320
    :try_start_a
    const-string p1, "CapsuleProvider_1.0.23"

    .line 321
    .line 322
    const-string p2, "params missing"

    .line 323
    .line 324
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    const-string p1, "params missing.."

    .line 328
    .line 329
    invoke-static {v2, p1}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 333
    monitor-exit p0

    .line 334
    goto :goto_6

    .line 335
    :cond_b
    :try_start_b
    new-instance v8, LQc/i;

    .line 336
    .line 337
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object p0, v8, LQc/i;->d:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance p2, Landroid/os/Bundle;

    .line 343
    .line 344
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 345
    .line 346
    .line 347
    iput-object p2, v8, LQc/i;->c:Ljava/lang/Object;

    .line 348
    .line 349
    iput-boolean v1, v8, LQc/i;->a:Z

    .line 350
    .line 351
    iput-boolean v1, v8, LQc/i;->b:Z

    .line 352
    .line 353
    new-instance p2, Ljava/lang/Thread;

    .line 354
    .line 355
    new-instance v3, LQ7/b;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 356
    .line 357
    move-object v4, p0

    .line 358
    move-object v6, p1

    .line 359
    move-object v7, p3

    .line 360
    :try_start_c
    invoke-direct/range {v3 .. v8}, LQ7/b;-><init>(Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;LE7/a;Ljava/lang/String;Landroid/os/Bundle;LQc/i;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 361
    .line 362
    .line 363
    move-object p1, v4

    .line 364
    :try_start_d
    invoke-direct {p2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 368
    .line 369
    .line 370
    iget-object p3, p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->r:Ljava/lang/Object;

    .line 371
    .line 372
    monitor-enter p3
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 373
    :try_start_e
    iget-boolean v0, v8, LQc/i;->a:Z

    .line 374
    .line 375
    if-nez v0, :cond_c

    .line 376
    .line 377
    iget-object v0, p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->r:Ljava/lang/Object;

    .line 378
    .line 379
    const-wide/16 v3, 0x7530

    .line 380
    .line 381
    invoke-virtual {v0, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    move-object p2, v0

    .line 387
    goto :goto_9

    .line 388
    :cond_c
    :goto_7
    iget-boolean v0, v8, LQc/i;->a:Z

    .line 389
    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    iget-object p2, v8, LQc/i;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p2, Landroid/os/Bundle;

    .line 395
    .line 396
    if-eqz p2, :cond_e

    .line 397
    .line 398
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 399
    monitor-exit p0

    .line 400
    goto :goto_c

    .line 401
    :cond_d
    :try_start_f
    const-string v0, "CapsuleProvider_1.0.23"

    .line 402
    .line 403
    const-string v1, "timeout occurred.."

    .line 404
    .line 405
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    iput-boolean v0, v8, LQc/i;->b:Z

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 412
    .line 413
    .line 414
    :cond_e
    monitor-exit p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 415
    :try_start_10
    const-string p2, "action execution timed out"

    .line 416
    .line 417
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 418
    .line 419
    .line 420
    move-result-object p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 421
    monitor-exit p0

    .line 422
    goto :goto_c

    .line 423
    :catchall_4
    move-exception v0

    .line 424
    :goto_8
    move-object p2, v0

    .line 425
    goto :goto_d

    .line 426
    :goto_9
    :try_start_11
    monitor-exit p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 427
    :try_start_12
    throw p2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 428
    :catch_2
    move-exception v0

    .line 429
    :goto_a
    move-object p2, v0

    .line 430
    goto :goto_b

    .line 431
    :catchall_5
    move-exception v0

    .line 432
    move-object p1, v4

    .line 433
    goto :goto_8

    .line 434
    :catch_3
    move-exception v0

    .line 435
    move-object p1, v4

    .line 436
    goto :goto_a

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    move-object p1, p0

    .line 439
    goto :goto_8

    .line 440
    :catch_4
    move-exception v0

    .line 441
    move-object p1, p0

    .line 442
    goto :goto_a

    .line 443
    :goto_b
    :try_start_13
    const-string p3, "CapsuleProvider_1.0.23"

    .line 444
    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v1, "Unable to execute action."

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-static {v2, p2}, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->b(ILjava/lang/String;)Landroid/os/Bundle;

    .line 477
    .line 478
    .line 479
    move-result-object p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 480
    monitor-exit p0

    .line 481
    :goto_c
    return-object p2

    .line 482
    :goto_d
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 483
    throw p2

    .line 484
    :cond_f
    move-object p1, p0

    .line 485
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string p3, "action params are EMPTY."

    .line 488
    .line 489
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw p2

    .line 493
    :catchall_7
    move-exception v0

    .line 494
    move-object p1, p0

    .line 495
    :goto_e
    move-object p3, v0

    .line 496
    :goto_f
    :try_start_15
    monitor-exit p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 497
    throw p3

    .line 498
    :catchall_8
    move-exception v0

    .line 499
    goto :goto_e

    .line 500
    :cond_10
    move-object p1, p0

    .line 501
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 502
    .line 503
    const-string p3, "method is null or empty. pass valid action name."

    .line 504
    .line 505
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw p2

    .line 509
    :catch_5
    move-exception v0

    .line 510
    move-object v6, p1

    .line 511
    move-object v7, p3

    .line 512
    move-object p1, p0

    .line 513
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 514
    .line 515
    .line 516
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 517
    .line 518
    move-object p1, v6

    .line 519
    move-object p3, v7

    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_11
    move-object p1, p0

    .line 523
    new-instance p3, Ljava/lang/StringBuilder;

    .line 524
    .line 525
    const-string v0, "Not allowed to access capsule provider. package (s): "

    .line 526
    .line 527
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p3

    .line 541
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_12
    move-object p1, p0

    .line 546
    const-string p3, "packages is null"

    .line 547
    .line 548
    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    :goto_11
    new-instance p2, Ljava/lang/SecurityException;

    .line 552
    .line 553
    const-string p3, "not allowed to access capsule provider."

    .line 554
    .line 555
    invoke-direct {p2, p3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw p2
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "actionUri"

    .line 2
    .line 3
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 2

    .line 1
    const-string v0, "CapsuleProvider_1.0.23"

    .line 2
    .line 3
    const-string v1, "onCreate"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->x:Z

    .line 10
    .line 11
    return v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
