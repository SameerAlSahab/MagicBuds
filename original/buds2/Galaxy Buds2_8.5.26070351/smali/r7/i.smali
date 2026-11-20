.class public abstract Lr7/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "plainText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "MFwwDQYJKoZIhvcNAQEBBQADSwAwSAJBAKBh4gR4gvhI41XDLkhWvWuiGSfxdBu/pJzBFtHTE4Nc8f0OKKK0orO/uZL9nk8mmxiagKbwOW8kZHA7GQ5V5NECAwEAAQ=="

    .line 10
    .line 11
    const-string v3, "getBytes(...)"

    .line 12
    .line 13
    const/16 v4, 0x1a

    .line 14
    .line 15
    if-lt v0, v4, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v2}, Ljava/util/Base64$Decoder;->decode([B)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v5, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v1}, Landroid/util/Base64;->decode([BI)[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 49
    .line 50
    invoke-direct {v5, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 51
    .line 52
    .line 53
    const-string v2, "RSA"

    .line 54
    .line 55
    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-string v5, "generatePublic(...)"

    .line 64
    .line 65
    invoke-static {v2, v5}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v5, "SHA256withRSA"

    .line 69
    .line 70
    invoke-static {v5}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5, v2}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 75
    .line 76
    .line 77
    const-string v2, "UTF-8"

    .line 78
    .line 79
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v6, "forName(...)"

    .line 84
    .line 85
    invoke-static {v2, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/security/Signature;->update([B)V

    .line 96
    .line 97
    .line 98
    if-lt v0, v4, :cond_1

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, p1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-virtual {v5, p0}, Ljava/security/Signature;->verify([B)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    return p0
.end method
