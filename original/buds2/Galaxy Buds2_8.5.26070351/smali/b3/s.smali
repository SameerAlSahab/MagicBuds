.class public abstract Lb3/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/lang/String; = null

.field public static d:I = 0x7fffffff

.field public static e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB1/r;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final B(LDb/L;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LDb/L;->b()LGb/L;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static C(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final D(LB1/q;Z)LB1/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance p1, LD1/l0;

    .line 9
    .line 10
    const/high16 v0, -0x16000000

    .line 11
    .line 12
    const-string v1, "true"

    .line 13
    .line 14
    invoke-direct {p1, v0, v1}, LD1/l0;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, LB1/q;->d(LB1/q;)LB1/q;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method public static E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-ltz v0, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v1

    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ge v1, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-le v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string p1, "Invalid input received"

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public static final F(LB1/q;FFFF)LB1/q;
    .locals 8

    .line 1
    const-string v0, "$this$padding"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LM1/p;

    .line 7
    .line 8
    invoke-static {p1}, Lb3/s;->Q(F)LM1/o;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2}, Lb3/s;->Q(F)LM1/o;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p3}, Lb3/s;->Q(F)LM1/o;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-static {p4}, Lb3/s;->Q(F)LM1/o;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v2, LM1/o;

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {v2, p1, p2}, LM1/o;-><init>(IF)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LM1/o;

    .line 32
    .line 33
    invoke-direct {v5, p1, p2}, LM1/o;-><init>(IF)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, LM1/p;-><init>(LM1/o;LM1/o;LM1/o;LM1/o;LM1/o;LM1/o;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v1}, LB1/q;->d(LB1/q;)LB1/q;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final G(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    :goto_0
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "toString(...)"

    .line 30
    .line 31
    invoke-static {p0, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static final H(LW/g;)V
    .locals 5

    .line 1
    iget-object v0, p0, LS/k;->r:LS/k;

    .line 2
    .line 3
    iget-boolean v1, v0, LS/k;->D:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 8
    .line 9
    invoke-static {p0}, Ln0/y;->p(Ln0/f;)Ln0/v;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v3, v1, Ln0/v;->M:Lb3/x;

    .line 17
    .line 18
    iget-object v3, v3, Lb3/x;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LS/k;

    .line 21
    .line 22
    iget v3, v3, LS/k;->u:I

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0x400

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    :goto_1
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v3, v0, LS/k;->t:I

    .line 31
    .line 32
    and-int/lit16 v3, v3, 0x400

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :goto_2
    if-eqz v3, :cond_1

    .line 38
    .line 39
    instance-of v4, v3, LW/g;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    move-object v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object v0, v0, LS/k;->v:LS/k;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Ln0/v;->n()Ln0/v;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v0, v1, Ln0/v;->M:Lb3/x;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Lb3/x;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ln0/a0;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    move-object v0, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    :goto_3
    check-cast v2, LW/g;

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    sget-object v0, Ll0/b;->a:Lq4/d;

    .line 72
    .line 73
    invoke-interface {v2, v0}, Lm0/c;->i(Lq4/d;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_6

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lm0/c;->i(Lq4/d;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/ClassCastException;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :cond_7
    sget-object v0, Ll0/b;->a:Lq4/d;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Lm0/c;->i(Lq4/d;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-nez p0, :cond_8

    .line 105
    .line 106
    :goto_4
    return-void

    .line 107
    :cond_8
    new-instance p0, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v0, "visitAncestors called on an unattached node"

    .line 116
    .line 117
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0
.end method

.method public static final I(Z)V
    .locals 3

    .line 1
    const-string v0, "Berry_FotaUtil"

    .line 2
    .line 3
    const-string v1, "sendFotaBroadcast : "

    .line 4
    .line 5
    invoke-static {v1, v0, p0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "deviceConnection"

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string p0, "true"

    .line 21
    .line 22
    invoke-static {v0, v2, p0, v1}, La3/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "false"

    .line 27
    .line 28
    invoke-static {v0, v2, p0, v1}, La3/B;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static final J(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setEmergencyFOTAIsRunning(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_FotaUtil"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "preference_fota_process.is_emergency"

    .line 30
    .line 31
    invoke-static {v2, p0, v0, v1}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final K()V
    .locals 4

    .line 1
    const-string v0, "Berry_FotaUtil"

    .line 2
    .line 3
    const-string v1, "setIsFOTA(): false"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "preference_fota_process.is_running"

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final L(J)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "setLastDoneTime(): "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Berry_FotaUtil"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "preference_device_sw_version.last_done_time"

    .line 30
    .line 31
    invoke-static {v1, p0, p1, v0}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static M(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static N(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "SHA-256"

    .line 6
    .line 7
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v2, "%064x"

    .line 23
    .line 24
    new-instance v3, Ljava/math/BigInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {p0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    return-object p0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "failed to hash : "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static O(JI)V
    .locals 4

    .line 1
    invoke-static {p2}, LH/q;->i(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lv3/e;->G()Lv3/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string p0, "postpone data from database is null. return"

    .line 12
    .line 13
    invoke-static {p0}, LD9/b;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "start postpone: "

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, LH/q;->B(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, "("

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, "), "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, LH9/a;->a(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LD9/b;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-wide p0, v1, Lv3/h;->b:J

    .line 59
    .line 60
    iput v0, v1, Lv3/h;->a:I

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq p2, v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x2

    .line 66
    if-eq p2, v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Lv3/e;->m0(Lv3/h;)V

    .line 69
    .line 70
    .line 71
    const/16 p2, 0xdc

    .line 72
    .line 73
    invoke-static {p2}, Lv3/e;->f0(I)V

    .line 74
    .line 75
    .line 76
    sget-object p2, Lc4/a;->a:Lc4/a;

    .line 77
    .line 78
    sget-object v0, Ld4/B;->x:Ld4/w;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lc4/a;->c(Ld4/B;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v1}, Lv3/e;->m0(Lv3/h;)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xdc

    .line 91
    .line 92
    invoke-static {p2}, Lv3/e;->f0(I)V

    .line 93
    .line 94
    .line 95
    sget-object p2, Lc4/a;->a:Lc4/a;

    .line 96
    .line 97
    sget-object v0, Ld4/B;->w:Ld4/v;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lc4/a;->c(Ld4/B;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string p2, "do nothing"

    .line 107
    .line 108
    invoke-static {p2}, LD9/b;->f(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static {p0, p1}, LH/q;->e(J)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static final P(Lcc/c;Lcc/c;)Lcc/c;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prefix"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1}, Lcc/c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcc/c;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcc/c;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LEc/o;->j0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x2e

    .line 49
    .line 50
    if-ne v0, v1, :cond_4

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1}, Lcc/c;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p0, p1}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcc/c;->c:Lcc/c;

    .line 66
    .line 67
    const-string p1, "ROOT"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_3
    new-instance v0, Lcc/c;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcc/c;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p1}, Lcc/c;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/lit8 p1, p1, 0x1

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string p1, "this as java.lang.String).substring(startIndex)"

    .line 94
    .line 95
    invoke-static {p0, p1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final Q(F)LM1/o;
    .locals 2

    .line 1
    new-instance v0, LM1/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0}, LM1/o;-><init>(IF)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final R(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static S()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "szBearer : "

    .line 2
    .line 3
    const-string v1, "xdmGetUsingBearer : "

    .line 4
    .line 5
    :try_start_0
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 6
    .line 7
    invoke-static {v2}, Le7/b;->c0(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const-string v1, "WIFI"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_1
    sget-object v2, Lq3/a;->y:Lq3/a;

    .line 17
    .line 18
    const-string v2, "phone"

    .line 19
    .line 20
    invoke-static {v2}, Lq3/a;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v2

    .line 34
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, LD9/b;->b(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LD9/b;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-eq v2, v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    if-eq v2, v1, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    if-eq v2, v1, :cond_3

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    if-eq v2, v1, :cond_3

    .line 69
    .line 70
    packed-switch v2, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch v2, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    const-string v1, ""

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    const-string v1, "LTE"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const-string v1, "5G"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :pswitch_1
    const-string v1, "3G"

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LD9/b;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :catch_1
    move-exception v0

    .line 96
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final a(LL1/a;LO/b;LH/o;I)V
    .locals 2

    .line 1
    const v0, -0x75e28dd2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, LH/o;->P(I)LH/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, LH/o;->f(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v0, v0, 0x5b

    .line 18
    .line 19
    const/16 v1, 0x12

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p2}, LH/o;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p2}, LH/o;->I()V

    .line 31
    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p2}, LH/o;->K()V

    .line 35
    .line 36
    .line 37
    and-int/lit8 v0, p3, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p2}, LH/o;->w()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-virtual {p2}, LH/o;->I()V

    .line 49
    .line 50
    .line 51
    :cond_4
    :goto_2
    invoke-virtual {p2}, LH/o;->r()V

    .line 52
    .line 53
    .line 54
    sget-object v0, LB1/k;->e:LH/K0;

    .line 55
    .line 56
    invoke-virtual {v0, p0}, LH/l0;->a(Ljava/lang/Object;)LH/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v1, 0x30

    .line 61
    .line 62
    invoke-static {v0, p1, p2, v1}, LH/r;->a(LH/m0;LO/b;LH/o;I)V

    .line 63
    .line 64
    .line 65
    :goto_3
    invoke-virtual {p2}, LH/o;->s()LH/o0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    new-instance v0, LA7/i;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p0, p1, p3, v1}, LA7/i;-><init>(Ljava/lang/Object;Lnb/n;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p2, LH/o0;->d:Lnb/n;

    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public static final b(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LX/c;->e:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static final c(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    sget v0, LC0/n;->c:I

    .line 22
    .line 23
    return-wide p0
.end method

.method public static d(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static final e(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    add-float/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public static final g(Landroid/content/res/Configuration;)I
    .locals 6

    .line 1
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 4
    .line 5
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 6
    .line 7
    int-to-float v2, v0

    .line 8
    const/high16 v3, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v3, v2

    .line 11
    const/16 v4, 0x64

    .line 12
    .line 13
    int-to-float v4, v4

    .line 14
    div-float/2addr v3, v4

    .line 15
    invoke-static {v3}, Lq7/v;->a(F)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    float-to-int v3, v3

    .line 20
    const/high16 v5, 0x41a00000    # 20.0f

    .line 21
    .line 22
    invoke-static {v5}, Lq7/v;->a(F)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    float-to-int v5, v5

    .line 27
    sub-int/2addr v3, v5

    .line 28
    const/16 v5, 0x3de

    .line 29
    .line 30
    if-lt v0, v5, :cond_0

    .line 31
    .line 32
    const/high16 v1, 0x42960000    # 75.0f

    .line 33
    .line 34
    mul-float/2addr v2, v1

    .line 35
    div-float/2addr v2, v4

    .line 36
    invoke-static {v2}, Lq7/v;->a(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    float-to-int v3, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/16 v5, 0x24d

    .line 43
    .line 44
    if-lt v0, v5, :cond_1

    .line 45
    .line 46
    const/16 v5, 0x19b

    .line 47
    .line 48
    if-le v1, v5, :cond_1

    .line 49
    .line 50
    const/high16 v1, 0x42ac0000    # 86.0f

    .line 51
    .line 52
    mul-float/2addr v2, v1

    .line 53
    div-float/2addr v2, v4

    .line 54
    invoke-static {v2}, Lq7/v;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    const-string v1, " ("

    .line 60
    .line 61
    const-string v2, "), result = "

    .line 62
    .line 63
    const-string v4, "calcResponsiveWidth() : windowWidthDp = "

    .line 64
    .line 65
    invoke-static {v4, v0, v1, p0, v2}, LB4/m;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "Berry_ResponsiveWidthUtil"

    .line 70
    .line 71
    invoke-static {p0, v3, v0}, Lg0/a;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v3
.end method

.method public static h(I)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-gt v0, p0, :cond_0

    .line 3
    .line 4
    const/16 v1, 0x25

    .line 5
    .line 6
    if-ge p0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "radix "

    .line 12
    .line 13
    const-string v3, " was not in valid range "

    .line 14
    .line 15
    invoke-static {v2, v3, p0}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Ltb/d;

    .line 20
    .line 21
    const/16 v3, 0x24

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v2, v0, v3, v4}, Ltb/b;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public static j(Ljava/lang/String;Ljava/util/List;)Lmc/n;
    .locals 3

    .line 1
    const-string v0, "debugName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LCc/f;

    .line 7
    .line 8
    invoke-direct {v0}, LCc/f;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, Lmc/m;->b:Lmc/m;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lmc/n;

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    instance-of v2, v1, Lmc/a;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    check-cast v1, Lmc/a;

    .line 36
    .line 37
    iget-object v1, v1, Lmc/a;->c:[Lmc/n;

    .line 38
    .line 39
    const-string v2, "elements"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lab/m;->b0([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v1}, LCc/f;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget p1, v0, LCc/f;->r:I

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    new-instance p1, Lmc/a;

    .line 65
    .line 66
    new-array v1, v2, [Lmc/n;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, LCc/f;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, [Lmc/n;

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lmc/a;-><init>(Ljava/lang/String;[Lmc/n;)V

    .line 75
    .line 76
    .line 77
    move-object v2, p1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v0, v2}, LCc/f;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    move-object v2, p0

    .line 84
    check-cast v2, Lmc/n;

    .line 85
    .line 86
    :cond_4
    :goto_1
    return-object v2
.end method

.method public static final k(Landroid/content/Context;La3/a;)Lb3/q;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v3, LV6/r;

    .line 11
    .line 12
    iget-object v0, v2, La3/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v4, v3, LV6/r;->t:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v4, LI5/n;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v4, v7, v3}, LI5/n;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v4, v3, LV6/r;->u:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v4, Li/j;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Li/j;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v3, LV6/r;->r:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v0, LGc/Y;

    .line 44
    .line 45
    invoke-direct {v0, v4}, LGc/Y;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LV6/r;->s:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v4, "context.applicationContext"

    .line 55
    .line 56
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v5, v3, LV6/r;->r:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Li/j;

    .line 62
    .line 63
    const-string v6, "workTaskExecutor.serialTaskExecutor"

    .line 64
    .line 65
    invoke-static {v5, v6}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v6, v2, La3/a;->c:La3/r;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    sget v9, La3/x;->workmanager_test_configuration:I

    .line 75
    .line 76
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    const-string v9, "clock"

    .line 81
    .line 82
    invoke-static {v6, v9}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x1

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v8, :cond_0

    .line 89
    .line 90
    new-instance v8, LF2/j;

    .line 91
    .line 92
    invoke-direct {v8, v0, v11}, LF2/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v10, v8, LF2/j;->i:Z

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const-string v8, "androidx.work.workdb"

    .line 99
    .line 100
    invoke-static {v8}, LEc/g;->t0(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-nez v12, :cond_27

    .line 105
    .line 106
    new-instance v12, LF2/j;

    .line 107
    .line 108
    invoke-direct {v12, v0, v8}, LF2/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lb3/m;

    .line 112
    .line 113
    invoke-direct {v8, v0, v9}, Lb3/m;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    iput-object v8, v12, LF2/j;->h:Lb3/m;

    .line 117
    .line 118
    move-object v8, v12

    .line 119
    :goto_0
    iput-object v5, v8, LF2/j;->f:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    new-instance v5, Lb3/b;

    .line 122
    .line 123
    invoke-direct {v5, v6}, Lb3/b;-><init>(La3/r;)V

    .line 124
    .line 125
    .line 126
    iget-object v6, v8, LF2/j;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-array v5, v10, [LG2/a;

    .line 132
    .line 133
    sget-object v12, Lb3/d;->h:Lb3/d;

    .line 134
    .line 135
    aput-object v12, v5, v9

    .line 136
    .line 137
    invoke-virtual {v8, v5}, LF2/j;->a([LG2/a;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lb3/f;

    .line 141
    .line 142
    const/4 v12, 0x3

    .line 143
    invoke-direct {v5, v0, v7, v12}, Lb3/f;-><init>(Landroid/content/Context;II)V

    .line 144
    .line 145
    .line 146
    new-array v13, v10, [LG2/a;

    .line 147
    .line 148
    aput-object v5, v13, v9

    .line 149
    .line 150
    invoke-virtual {v8, v13}, LF2/j;->a([LG2/a;)V

    .line 151
    .line 152
    .line 153
    new-array v5, v10, [LG2/a;

    .line 154
    .line 155
    sget-object v13, Lb3/d;->i:Lb3/d;

    .line 156
    .line 157
    aput-object v13, v5, v9

    .line 158
    .line 159
    invoke-virtual {v8, v5}, LF2/j;->a([LG2/a;)V

    .line 160
    .line 161
    .line 162
    new-array v5, v10, [LG2/a;

    .line 163
    .line 164
    sget-object v13, Lb3/d;->j:Lb3/d;

    .line 165
    .line 166
    aput-object v13, v5, v9

    .line 167
    .line 168
    invoke-virtual {v8, v5}, LF2/j;->a([LG2/a;)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Lb3/f;

    .line 172
    .line 173
    const/4 v13, 0x5

    .line 174
    const/4 v14, 0x6

    .line 175
    invoke-direct {v5, v0, v13, v14}, Lb3/f;-><init>(Landroid/content/Context;II)V

    .line 176
    .line 177
    .line 178
    new-array v13, v10, [LG2/a;

    .line 179
    .line 180
    aput-object v5, v13, v9

    .line 181
    .line 182
    invoke-virtual {v8, v13}, LF2/j;->a([LG2/a;)V

    .line 183
    .line 184
    .line 185
    new-array v5, v10, [LG2/a;

    .line 186
    .line 187
    sget-object v13, Lb3/d;->k:Lb3/d;

    .line 188
    .line 189
    aput-object v13, v5, v9

    .line 190
    .line 191
    invoke-virtual {v8, v5}, LF2/j;->a([LG2/a;)V

    .line 192
    .line 193
    .line 194
    new-array v5, v10, [LG2/a;

    .line 195
    .line 196
    sget-object v13, Lb3/d;->l:Lb3/d;

    .line 197
    .line 198
    aput-object v13, v5, v9

    .line 199
    .line 200
    invoke-virtual {v8, v5}, LF2/j;->a([LG2/a;)V

    .line 201
    .line 202
    .line 203
    new-array v5, v10, [LG2/a;

    .line 204
    .line 205
    sget-object v13, Lb3/d;->m:Lb3/d;

    .line 206
    .line 207
    aput-object v13, v5, v9

    .line 208
    .line 209
    invoke-virtual {v8, v5}, LF2/j;->a([LG2/a;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Lb3/f;

    .line 213
    .line 214
    invoke-direct {v5, v0}, Lb3/f;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    new-array v13, v10, [LG2/a;

    .line 218
    .line 219
    aput-object v5, v13, v9

    .line 220
    .line 221
    invoke-virtual {v8, v13}, LF2/j;->a([LG2/a;)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lb3/f;

    .line 225
    .line 226
    const/16 v13, 0xa

    .line 227
    .line 228
    const/16 v15, 0xb

    .line 229
    .line 230
    invoke-direct {v5, v0, v13, v15}, Lb3/f;-><init>(Landroid/content/Context;II)V

    .line 231
    .line 232
    .line 233
    new-array v0, v10, [LG2/a;

    .line 234
    .line 235
    aput-object v5, v0, v9

    .line 236
    .line 237
    invoke-virtual {v8, v0}, LF2/j;->a([LG2/a;)V

    .line 238
    .line 239
    .line 240
    new-array v0, v10, [LG2/a;

    .line 241
    .line 242
    sget-object v5, Lb3/d;->d:Lb3/d;

    .line 243
    .line 244
    aput-object v5, v0, v9

    .line 245
    .line 246
    invoke-virtual {v8, v0}, LF2/j;->a([LG2/a;)V

    .line 247
    .line 248
    .line 249
    new-array v0, v10, [LG2/a;

    .line 250
    .line 251
    sget-object v5, Lb3/d;->e:Lb3/d;

    .line 252
    .line 253
    aput-object v5, v0, v9

    .line 254
    .line 255
    invoke-virtual {v8, v0}, LF2/j;->a([LG2/a;)V

    .line 256
    .line 257
    .line 258
    new-array v0, v10, [LG2/a;

    .line 259
    .line 260
    sget-object v5, Lb3/d;->f:Lb3/d;

    .line 261
    .line 262
    aput-object v5, v0, v9

    .line 263
    .line 264
    invoke-virtual {v8, v0}, LF2/j;->a([LG2/a;)V

    .line 265
    .line 266
    .line 267
    new-array v0, v10, [LG2/a;

    .line 268
    .line 269
    sget-object v5, Lb3/d;->g:Lb3/d;

    .line 270
    .line 271
    aput-object v5, v0, v9

    .line 272
    .line 273
    invoke-virtual {v8, v0}, LF2/j;->a([LG2/a;)V

    .line 274
    .line 275
    .line 276
    iput-boolean v9, v8, LF2/j;->k:Z

    .line 277
    .line 278
    iput-boolean v10, v8, LF2/j;->l:Z

    .line 279
    .line 280
    iget-object v0, v8, LF2/j;->f:Ljava/util/concurrent/Executor;

    .line 281
    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    iget-object v5, v8, LF2/j;->g:Ljava/util/concurrent/Executor;

    .line 285
    .line 286
    if-nez v5, :cond_1

    .line 287
    .line 288
    sget-object v0, Lv/a;->c:Ls2/c;

    .line 289
    .line 290
    iput-object v0, v8, LF2/j;->g:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    iput-object v0, v8, LF2/j;->f:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_1
    if-eqz v0, :cond_2

    .line 296
    .line 297
    iget-object v5, v8, LF2/j;->g:Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    if-nez v5, :cond_2

    .line 300
    .line 301
    iput-object v0, v8, LF2/j;->g:Ljava/util/concurrent/Executor;

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_2
    if-nez v0, :cond_3

    .line 305
    .line 306
    iget-object v0, v8, LF2/j;->g:Ljava/util/concurrent/Executor;

    .line 307
    .line 308
    iput-object v0, v8, LF2/j;->f:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    :cond_3
    :goto_1
    iget-object v0, v8, LF2/j;->p:Ljava/util/HashSet;

    .line 311
    .line 312
    iget-object v5, v8, LF2/j;->o:Ljava/util/LinkedHashSet;

    .line 313
    .line 314
    if-eqz v0, :cond_5

    .line 315
    .line 316
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    if-eqz v13, :cond_5

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    check-cast v13, Ljava/lang/Number;

    .line 331
    .line 332
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    invoke-interface {v5, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-nez v15, :cond_4

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    const-string v0, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 348
    .line 349
    invoke-static {v13, v0}, Lg0/a;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw v1

    .line 363
    :cond_5
    iget-object v0, v8, LF2/j;->h:Lb3/m;

    .line 364
    .line 365
    if-nez v0, :cond_6

    .line 366
    .line 367
    new-instance v0, LM6/e;

    .line 368
    .line 369
    invoke-direct {v0, v14}, LM6/e;-><init>(I)V

    .line 370
    .line 371
    .line 372
    :cond_6
    move-object v15, v0

    .line 373
    iget-wide v13, v8, LF2/j;->m:J

    .line 374
    .line 375
    const-wide/16 v16, 0x0

    .line 376
    .line 377
    cmp-long v0, v13, v16

    .line 378
    .line 379
    const-string v13, "Required value was null."

    .line 380
    .line 381
    if-lez v0, :cond_8

    .line 382
    .line 383
    iget-object v0, v8, LF2/j;->b:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 394
    .line 395
    const-string v1, "Cannot create auto-closing database for an in-memory database."

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_8
    move v0, v12

    .line 402
    new-instance v12, LF2/b;

    .line 403
    .line 404
    iget-boolean v14, v8, LF2/j;->i:Z

    .line 405
    .line 406
    iget v0, v8, LF2/j;->j:I

    .line 407
    .line 408
    if-eqz v0, :cond_26

    .line 409
    .line 410
    move/from16 v27, v9

    .line 411
    .line 412
    move-object v9, v13

    .line 413
    iget-object v13, v8, LF2/j;->a:Landroid/content/Context;

    .line 414
    .line 415
    if-eq v0, v10, :cond_9

    .line 416
    .line 417
    move/from16 v19, v0

    .line 418
    .line 419
    goto :goto_3

    .line 420
    :cond_9
    const-string v0, "activity"

    .line 421
    .line 422
    invoke-virtual {v13, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v11, "null cannot be cast to non-null type android.app.ActivityManager"

    .line 427
    .line 428
    invoke-static {v0, v11}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    check-cast v0, Landroid/app/ActivityManager;

    .line 432
    .line 433
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_a

    .line 438
    .line 439
    const/16 v19, 0x3

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_a
    move/from16 v19, v7

    .line 443
    .line 444
    :goto_3
    iget-object v0, v8, LF2/j;->f:Ljava/util/concurrent/Executor;

    .line 445
    .line 446
    if-eqz v0, :cond_25

    .line 447
    .line 448
    iget-object v11, v8, LF2/j;->g:Ljava/util/concurrent/Executor;

    .line 449
    .line 450
    if-eqz v11, :cond_24

    .line 451
    .line 452
    iget-boolean v9, v8, LF2/j;->k:Z

    .line 453
    .line 454
    iget-boolean v7, v8, LF2/j;->l:Z

    .line 455
    .line 456
    move/from16 v18, v14

    .line 457
    .line 458
    iget-object v14, v8, LF2/j;->b:Ljava/lang/String;

    .line 459
    .line 460
    move/from16 v28, v10

    .line 461
    .line 462
    iget-object v10, v8, LF2/j;->n:LC/b;

    .line 463
    .line 464
    move-object/from16 v20, v0

    .line 465
    .line 466
    iget-object v0, v8, LF2/j;->d:Ljava/util/ArrayList;

    .line 467
    .line 468
    iget-object v8, v8, LF2/j;->e:Ljava/util/ArrayList;

    .line 469
    .line 470
    move-object/from16 v25, v0

    .line 471
    .line 472
    move-object/from16 v24, v5

    .line 473
    .line 474
    move-object/from16 v17, v6

    .line 475
    .line 476
    move/from16 v23, v7

    .line 477
    .line 478
    move-object/from16 v26, v8

    .line 479
    .line 480
    move/from16 v22, v9

    .line 481
    .line 482
    move-object/from16 v16, v10

    .line 483
    .line 484
    move-object/from16 v21, v11

    .line 485
    .line 486
    const/4 v0, 0x3

    .line 487
    invoke-direct/range {v12 .. v26}, LF2/b;-><init>(Landroid/content/Context;Ljava/lang/String;LK2/a;LC/b;Ljava/util/List;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZLjava/util/Set;Ljava/util/List;Ljava/util/List;)V

    .line 488
    .line 489
    .line 490
    move-object/from16 v5, v16

    .line 491
    .line 492
    move-object/from16 v6, v25

    .line 493
    .line 494
    move-object/from16 v7, v26

    .line 495
    .line 496
    const-string v8, ".canonicalName"

    .line 497
    .line 498
    const-class v9, Landroidx/work/impl/WorkDatabase;

    .line 499
    .line 500
    invoke-virtual {v9}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 501
    .line 502
    .line 503
    move-result-object v10

    .line 504
    invoke-static {v10}, Lob/i;->b(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    invoke-static {v11}, Lob/i;->b(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v13, "fullPackage"

    .line 519
    .line 520
    invoke-static {v10, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v13

    .line 527
    if-nez v13, :cond_b

    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_b
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    add-int/lit8 v13, v13, 0x1

    .line 535
    .line 536
    invoke-virtual {v11, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v11

    .line 540
    const-string v13, "this as java.lang.String).substring(startIndex)"

    .line 541
    .line 542
    invoke-static {v11, v13}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    :goto_4
    const/16 v13, 0x5f

    .line 546
    .line 547
    const/16 v14, 0x2e

    .line 548
    .line 549
    invoke-static {v11, v14, v13}, LEc/o;->g0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    const-string v13, "_Impl"

    .line 554
    .line 555
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    if-nez v13, :cond_c

    .line 564
    .line 565
    move-object v10, v11

    .line 566
    goto :goto_5

    .line 567
    :cond_c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    :goto_5
    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 586
    .line 587
    .line 588
    move-result-object v13

    .line 589
    move/from16 v14, v28

    .line 590
    .line 591
    invoke-static {v10, v14, v13}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    const-string v13, "null cannot be cast to non-null type java.lang.Class<T of androidx.room.Room.getGeneratedImplementation>"

    .line 596
    .line 597
    invoke-static {v10, v13}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    check-cast v8, Landroidx/work/impl/WorkDatabase;

    .line 605
    .line 606
    iget-object v9, v8, Landroidx/work/impl/WorkDatabase;->d:LF2/g;

    .line 607
    .line 608
    iget-object v9, v8, Landroidx/work/impl/WorkDatabase;->g:Ljava/util/LinkedHashMap;

    .line 609
    .line 610
    invoke-virtual {v8, v12}, Landroidx/work/impl/WorkDatabase;->e(LF2/b;)LK2/b;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    iput-object v10, v8, Landroidx/work/impl/WorkDatabase;->c:LK2/b;

    .line 615
    .line 616
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->i()Ljava/util/Set;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    new-instance v11, Ljava/util/BitSet;

    .line 621
    .line 622
    invoke-direct {v11}, Ljava/util/BitSet;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v13

    .line 633
    const/4 v14, -0x1

    .line 634
    if-eqz v13, :cond_11

    .line 635
    .line 636
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    check-cast v13, Ljava/lang/Class;

    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v15

    .line 646
    add-int/2addr v15, v14

    .line 647
    if-ltz v15, :cond_f

    .line 648
    .line 649
    :goto_7
    add-int/lit8 v16, v15, -0x1

    .line 650
    .line 651
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v17

    .line 655
    move/from16 v18, v14

    .line 656
    .line 657
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    move-result-object v14

    .line 661
    invoke-virtual {v13, v14}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 662
    .line 663
    .line 664
    move-result v14

    .line 665
    if-eqz v14, :cond_d

    .line 666
    .line 667
    invoke-virtual {v11, v15}, Ljava/util/BitSet;->set(I)V

    .line 668
    .line 669
    .line 670
    move v14, v15

    .line 671
    goto :goto_9

    .line 672
    :cond_d
    if-gez v16, :cond_e

    .line 673
    .line 674
    goto :goto_8

    .line 675
    :cond_e
    move/from16 v15, v16

    .line 676
    .line 677
    move/from16 v14, v18

    .line 678
    .line 679
    goto :goto_7

    .line 680
    :cond_f
    move/from16 v18, v14

    .line 681
    .line 682
    :goto_8
    move/from16 v14, v18

    .line 683
    .line 684
    :goto_9
    if-ltz v14, :cond_10

    .line 685
    .line 686
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    goto :goto_6

    .line 694
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 695
    .line 696
    const-string v1, "A required auto migration spec ("

    .line 697
    .line 698
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v13}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    const-string v1, ") is missing in the database configuration."

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 718
    .line 719
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    throw v1

    .line 727
    :cond_11
    move/from16 v18, v14

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    add-int/lit8 v7, v7, -0x1

    .line 734
    .line 735
    if-ltz v7, :cond_14

    .line 736
    .line 737
    :goto_a
    add-int/lit8 v10, v7, -0x1

    .line 738
    .line 739
    invoke-virtual {v11, v7}, Ljava/util/BitSet;->get(I)Z

    .line 740
    .line 741
    .line 742
    move-result v7

    .line 743
    if-eqz v7, :cond_13

    .line 744
    .line 745
    if-gez v10, :cond_12

    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_12
    move v7, v10

    .line 749
    goto :goto_a

    .line 750
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 753
    .line 754
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    throw v0

    .line 758
    :cond_14
    :goto_b
    invoke-virtual {v8, v9}, Landroidx/work/impl/WorkDatabase;->g(Ljava/util/Map;)Ljava/util/List;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    :cond_15
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v9

    .line 770
    if-eqz v9, :cond_18

    .line 771
    .line 772
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v9

    .line 776
    check-cast v9, LG2/a;

    .line 777
    .line 778
    iget v10, v9, LG2/a;->a:I

    .line 779
    .line 780
    iget v11, v9, LG2/a;->b:I

    .line 781
    .line 782
    iget-object v13, v5, LC/b;->a:Ljava/util/LinkedHashMap;

    .line 783
    .line 784
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v14

    .line 792
    if-eqz v14, :cond_17

    .line 793
    .line 794
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v13, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v10

    .line 802
    check-cast v10, Ljava/util/Map;

    .line 803
    .line 804
    if-nez v10, :cond_16

    .line 805
    .line 806
    sget-object v10, Lab/x;->r:Lab/x;

    .line 807
    .line 808
    :cond_16
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v11

    .line 812
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    goto :goto_d

    .line 817
    :cond_17
    move/from16 v10, v27

    .line 818
    .line 819
    :goto_d
    if-nez v10, :cond_15

    .line 820
    .line 821
    filled-new-array {v9}, [LG2/a;

    .line 822
    .line 823
    .line 824
    move-result-object v9

    .line 825
    invoke-virtual {v5, v9}, LC/b;->a([LG2/a;)V

    .line 826
    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_18
    const-class v5, LF2/m;

    .line 830
    .line 831
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()LK2/b;

    .line 832
    .line 833
    .line 834
    move-result-object v7

    .line 835
    invoke-static {v5, v7}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;LK2/b;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    check-cast v5, LF2/m;

    .line 840
    .line 841
    const-class v5, LF2/a;

    .line 842
    .line 843
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()LK2/b;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    invoke-static {v5, v7}, Landroidx/work/impl/WorkDatabase;->r(Ljava/lang/Class;LK2/b;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v5

    .line 851
    check-cast v5, LF2/a;

    .line 852
    .line 853
    iget v5, v12, LF2/b;->g:I

    .line 854
    .line 855
    if-ne v5, v0, :cond_19

    .line 856
    .line 857
    const/4 v14, 0x1

    .line 858
    goto :goto_e

    .line 859
    :cond_19
    move/from16 v14, v27

    .line 860
    .line 861
    :goto_e
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->h()LK2/b;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    invoke-interface {v0, v14}, LK2/b;->setWriteAheadLoggingEnabled(Z)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v12, LF2/b;->e:Ljava/util/List;

    .line 869
    .line 870
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->f:Ljava/util/List;

    .line 871
    .line 872
    iget-object v0, v12, LF2/b;->h:Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    iput-object v0, v8, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 875
    .line 876
    iget-object v0, v12, LF2/b;->i:Ljava/util/concurrent/Executor;

    .line 877
    .line 878
    const-string v5, "executor"

    .line 879
    .line 880
    invoke-static {v0, v5}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    new-instance v0, Ljava/util/ArrayDeque;

    .line 884
    .line 885
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 886
    .line 887
    .line 888
    iget-boolean v0, v12, LF2/b;->f:Z

    .line 889
    .line 890
    iput-boolean v0, v8, Landroidx/work/impl/WorkDatabase;->e:Z

    .line 891
    .line 892
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->j()Ljava/util/Map;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    new-instance v5, Ljava/util/BitSet;

    .line 897
    .line 898
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 899
    .line 900
    .line 901
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    if-eqz v7, :cond_20

    .line 914
    .line 915
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v7

    .line 919
    check-cast v7, Ljava/util/Map$Entry;

    .line 920
    .line 921
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    check-cast v9, Ljava/lang/Class;

    .line 926
    .line 927
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v7

    .line 931
    check-cast v7, Ljava/util/List;

    .line 932
    .line 933
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    if-eqz v10, :cond_1a

    .line 942
    .line 943
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v10

    .line 947
    check-cast v10, Ljava/lang/Class;

    .line 948
    .line 949
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 950
    .line 951
    .line 952
    move-result v11

    .line 953
    add-int/lit8 v11, v11, -0x1

    .line 954
    .line 955
    if-ltz v11, :cond_1d

    .line 956
    .line 957
    :goto_10
    add-int/lit8 v12, v11, -0x1

    .line 958
    .line 959
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v13

    .line 963
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    move-result-object v13

    .line 967
    invoke-virtual {v10, v13}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 968
    .line 969
    .line 970
    move-result v13

    .line 971
    if-eqz v13, :cond_1b

    .line 972
    .line 973
    invoke-virtual {v5, v11}, Ljava/util/BitSet;->set(I)V

    .line 974
    .line 975
    .line 976
    goto :goto_12

    .line 977
    :cond_1b
    if-gez v12, :cond_1c

    .line 978
    .line 979
    goto :goto_11

    .line 980
    :cond_1c
    move v11, v12

    .line 981
    goto :goto_10

    .line 982
    :cond_1d
    :goto_11
    move/from16 v11, v18

    .line 983
    .line 984
    :goto_12
    if-ltz v11, :cond_1e

    .line 985
    .line 986
    const/4 v14, 0x1

    .line 987
    goto :goto_13

    .line 988
    :cond_1e
    move/from16 v14, v27

    .line 989
    .line 990
    :goto_13
    if-eqz v14, :cond_1f

    .line 991
    .line 992
    iget-object v12, v8, Landroidx/work/impl/WorkDatabase;->j:Ljava/util/LinkedHashMap;

    .line 993
    .line 994
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v11

    .line 998
    invoke-interface {v12, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    goto :goto_f

    .line 1002
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1003
    .line 1004
    const-string v1, "A required type converter ("

    .line 1005
    .line 1006
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    const-string v1, ") for "

    .line 1013
    .line 1014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v1

    .line 1021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    const-string v1, " is missing in the database configuration."

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1034
    .line 1035
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    throw v1

    .line 1043
    :cond_20
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    add-int/lit8 v0, v0, -0x1

    .line 1048
    .line 1049
    if-ltz v0, :cond_23

    .line 1050
    .line 1051
    :goto_14
    add-int/lit8 v7, v0, -0x1

    .line 1052
    .line 1053
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->get(I)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    if-eqz v9, :cond_22

    .line 1058
    .line 1059
    if-gez v7, :cond_21

    .line 1060
    .line 1061
    goto :goto_15

    .line 1062
    :cond_21
    move v0, v7

    .line 1063
    goto :goto_14

    .line 1064
    :cond_22
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1069
    .line 1070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    const-string v3, "Unexpected type converter "

    .line 1073
    .line 1074
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 1081
    .line 1082
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    throw v1

    .line 1093
    :cond_23
    :goto_15
    new-instance v7, Lj3/n;

    .line 1094
    .line 1095
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v0

    .line 1099
    invoke-static {v0, v4}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v7, v0, v3}, Lj3/n;-><init>(Landroid/content/Context;LV6/r;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, Lb3/e;

    .line 1106
    .line 1107
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    invoke-direct {v4, v0, v2, v3, v8}, Lb3/e;-><init>(Landroid/content/Context;La3/a;LV6/r;Landroidx/work/impl/WorkDatabase;)V

    .line 1112
    .line 1113
    .line 1114
    sget v0, Lb3/r;->z:I

    .line 1115
    .line 1116
    sget-object v0, Lb3/j;->a:Ljava/lang/String;

    .line 1117
    .line 1118
    new-instance v9, Le3/b;

    .line 1119
    .line 1120
    invoke-direct {v9, v1, v8, v2}, Le3/b;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;La3/a;)V

    .line 1121
    .line 1122
    .line 1123
    const-class v0, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 1124
    .line 1125
    const/4 v14, 0x1

    .line 1126
    invoke-static {v1, v0, v14}, Lk3/k;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, La3/q;->d()La3/q;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    sget-object v5, Lb3/j;->a:Ljava/lang/String;

    .line 1134
    .line 1135
    const-string v6, "Created SystemJobScheduler and enabled SystemJobService"

    .line 1136
    .line 1137
    invoke-virtual {v0, v5, v6}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    new-instance v0, Lc3/c;

    .line 1141
    .line 1142
    new-instance v5, Li7/d;

    .line 1143
    .line 1144
    invoke-direct {v5, v4, v3}, Li7/d;-><init>(Lb3/e;LV6/r;)V

    .line 1145
    .line 1146
    .line 1147
    move-object v6, v3

    .line 1148
    move-object v3, v7

    .line 1149
    invoke-direct/range {v0 .. v6}, Lc3/c;-><init>(Landroid/content/Context;La3/a;Lj3/n;Lb3/e;Li7/d;LV6/r;)V

    .line 1150
    .line 1151
    .line 1152
    move-object v3, v6

    .line 1153
    const/4 v1, 0x2

    .line 1154
    new-array v1, v1, [Lb3/g;

    .line 1155
    .line 1156
    aput-object v9, v1, v27

    .line 1157
    .line 1158
    aput-object v0, v1, v14

    .line 1159
    .line 1160
    invoke-static {v1}, Lab/p;->I0([Ljava/lang/Object;)Ljava/util/List;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    new-instance v0, Lb3/q;

    .line 1165
    .line 1166
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    move-object/from16 v2, p1

    .line 1171
    .line 1172
    move-object v6, v4

    .line 1173
    move-object v4, v8

    .line 1174
    invoke-direct/range {v0 .. v7}, Lb3/q;-><init>(Landroid/content/Context;La3/a;LV6/r;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lb3/e;Lj3/n;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v0

    .line 1178
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1179
    .line 1180
    const-string v1, "Failed to create an instance of "

    .line 1181
    .line 1182
    invoke-static {v1, v9, v8}, LB4/m;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1191
    .line 1192
    const-string v1, "Cannot access the constructor "

    .line 1193
    .line 1194
    invoke-static {v1, v9, v8}, LB4/m;->j(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1203
    .line 1204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1205
    .line 1206
    const-string v2, "Cannot find implementation for "

    .line 1207
    .line 1208
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    .line 1217
    .line 1218
    const-string v2, ". "

    .line 1219
    .line 1220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1224
    .line 1225
    .line 1226
    const-string v2, " does not exist"

    .line 1227
    .line 1228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v1

    .line 1235
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1236
    .line 1237
    .line 1238
    throw v0

    .line 1239
    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1240
    .line 1241
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    throw v0

    .line 1245
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1246
    .line 1247
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    throw v0

    .line 1251
    :cond_26
    throw v11

    .line 1252
    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1253
    .line 1254
    const-string v1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 1255
    .line 1256
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    throw v0
.end method

.method public static l(Lcom/osp/app/signin/sasdk/server/SvcParamVO;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    .line 1
    const-string v1, "UTF-8"

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    sget-object v0, Le7/a;->a:Lo5/j;

    .line 8
    .line 9
    iget-object v3, v0, Lo5/j;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getChkDoNum()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, v0, Lo5/j;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/osp/app/signin/sasdk/response/EntryPointResponseData;->getPkiPublicKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v4, "RSA"

    .line 26
    .line 27
    invoke-static {v4}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v5, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v0, Lcom/google/gson/j;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/google/gson/j;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/gson/j;->a()Lcom/google/gson/i;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v5, p0

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lcom/google/gson/i;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :try_start_0
    const-string v0, "SHA-256"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v0, v7}, Ljava/security/MessageDigest;->digest([B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v7, Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0, v6}, Landroid/util/Base64;->encode([BI)[B

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    :goto_0
    const-string v7, "Encryption"

    .line 88
    .line 89
    const-string v8, "Exception occurred during hashData"

    .line 90
    .line 91
    invoke-static {v7, v8, v0}, Lcom/bumptech/glide/c;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    :goto_1
    new-instance v0, Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 98
    .line 99
    .line 100
    const/16 v8, 0x10

    .line 101
    .line 102
    new-array v9, v8, [B

    .line 103
    .line 104
    invoke-virtual {v0, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/lang/String;->toCharArray()[C

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v7, Lkd/a;

    .line 112
    .line 113
    invoke-direct {v7}, Lkd/a;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v10, Lld/a;

    .line 117
    .line 118
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v7, v10, Lld/a;->a:Lkd/a;

    .line 122
    .line 123
    const/16 v11, 0x40

    .line 124
    .line 125
    iput v11, v10, Lld/a;->b:I

    .line 126
    .line 127
    new-array v12, v11, [B

    .line 128
    .line 129
    iput-object v12, v10, Lld/a;->e:[B

    .line 130
    .line 131
    const/16 v13, 0x60

    .line 132
    .line 133
    new-array v13, v13, [B

    .line 134
    .line 135
    iput-object v13, v10, Lld/a;->f:[B

    .line 136
    .line 137
    const/16 v14, 0x20

    .line 138
    .line 139
    new-array v15, v14, [B

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    sget v16, Lmd/b;->a:I

    .line 145
    .line 146
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 147
    .line 148
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    .line 150
    .line 151
    :try_start_1
    invoke-static {v0, v8}, Lmd/b;->a([CLjava/io/ByteArrayOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :catch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string v1, "cannot encode string to byte array!"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_0
    new-array v0, v6, [B

    .line 168
    .line 169
    :goto_2
    const/4 v8, 0x4

    .line 170
    new-array v11, v8, [B

    .line 171
    .line 172
    new-array v8, v14, [B

    .line 173
    .line 174
    array-length v14, v0

    .line 175
    move-object/from16 v18, v5

    .line 176
    .line 177
    new-array v5, v14, [B

    .line 178
    .line 179
    invoke-static {v0, v6, v5, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lkd/a;->j()V

    .line 183
    .line 184
    .line 185
    const/16 v0, 0x40

    .line 186
    .line 187
    if-le v14, v0, :cond_1

    .line 188
    .line 189
    invoke-virtual {v7, v5, v6, v14}, Lkd/a;->m([BII)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7, v6, v12}, Lkd/a;->g(I[B)I

    .line 193
    .line 194
    .line 195
    const/16 v14, 0x20

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_1
    invoke-static {v5, v6, v12, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    .line 200
    .line 201
    :goto_3
    if-ge v14, v0, :cond_2

    .line 202
    .line 203
    aput-byte v6, v12, v14

    .line 204
    .line 205
    add-int/lit8 v14, v14, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_2
    invoke-static {v12, v6, v13, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    move v5, v6

    .line 212
    :goto_4
    if-ge v5, v0, :cond_3

    .line 213
    .line 214
    aget-byte v14, v12, v5

    .line 215
    .line 216
    xor-int/lit8 v14, v14, 0x36

    .line 217
    .line 218
    int-to-byte v14, v14

    .line 219
    aput-byte v14, v12, v5

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_3
    move v5, v6

    .line 225
    :goto_5
    if-ge v5, v0, :cond_4

    .line 226
    .line 227
    aget-byte v14, v13, v5

    .line 228
    .line 229
    xor-int/lit8 v14, v14, 0x5c

    .line 230
    .line 231
    int-to-byte v14, v14

    .line 232
    aput-byte v14, v13, v5

    .line 233
    .line 234
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_4
    new-instance v5, Lkd/a;

    .line 238
    .line 239
    invoke-direct {v5, v7}, Lkd/a;-><init>(Lkd/a;)V

    .line 240
    .line 241
    .line 242
    new-array v14, v0, [I

    .line 243
    .line 244
    iput-object v14, v5, Lkd/a;->l:[I

    .line 245
    .line 246
    invoke-virtual {v5, v7}, Lkd/a;->e(Lkd/a;)V

    .line 247
    .line 248
    .line 249
    iput-object v5, v10, Lld/a;->d:Lkd/a;

    .line 250
    .line 251
    invoke-virtual {v5, v13, v6, v0}, Lkd/a;->m([BII)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v12, v6, v0}, Lkd/a;->m([BII)V

    .line 255
    .line 256
    .line 257
    new-instance v5, Lkd/a;

    .line 258
    .line 259
    invoke-direct {v5, v7}, Lkd/a;-><init>(Lkd/a;)V

    .line 260
    .line 261
    .line 262
    new-array v0, v0, [I

    .line 263
    .line 264
    iput-object v0, v5, Lkd/a;->l:[I

    .line 265
    .line 266
    invoke-virtual {v5, v7}, Lkd/a;->e(Lkd/a;)V

    .line 267
    .line 268
    .line 269
    iput-object v5, v10, Lld/a;->c:Lkd/a;

    .line 270
    .line 271
    const/4 v0, 0x3

    .line 272
    :goto_6
    aget-byte v5, v11, v0

    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    add-int/2addr v5, v7

    .line 276
    int-to-byte v5, v5

    .line 277
    aput-byte v5, v11, v0

    .line 278
    .line 279
    if-nez v5, :cond_5

    .line 280
    .line 281
    add-int/lit8 v0, v0, -0x1

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_5
    if-eqz v2, :cond_9

    .line 285
    .line 286
    iget-object v0, v10, Lld/a;->a:Lkd/a;

    .line 287
    .line 288
    const/16 v5, 0x10

    .line 289
    .line 290
    invoke-virtual {v0, v9, v6, v5}, Lkd/a;->m([BII)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v10, Lld/a;->a:Lkd/a;

    .line 294
    .line 295
    const/4 v5, 0x4

    .line 296
    invoke-virtual {v0, v11, v6, v5}, Lkd/a;->m([BII)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v15}, Lld/a;->a([B)I

    .line 300
    .line 301
    .line 302
    const/16 v0, 0x20

    .line 303
    .line 304
    invoke-static {v15, v6, v8, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    .line 307
    move v5, v7

    .line 308
    :goto_7
    if-ge v5, v2, :cond_7

    .line 309
    .line 310
    iget-object v9, v10, Lld/a;->a:Lkd/a;

    .line 311
    .line 312
    invoke-virtual {v9, v15, v6, v0}, Lkd/a;->m([BII)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v10, v15}, Lld/a;->a([B)I

    .line 316
    .line 317
    .line 318
    move v9, v6

    .line 319
    :goto_8
    if-eq v9, v0, :cond_6

    .line 320
    .line 321
    aget-byte v0, v8, v9

    .line 322
    .line 323
    aget-byte v11, v15, v9

    .line 324
    .line 325
    xor-int/2addr v0, v11

    .line 326
    int-to-byte v0, v0

    .line 327
    aput-byte v0, v8, v9

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    const/16 v0, 0x20

    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    const/16 v0, 0x20

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_7
    const/16 v5, 0x10

    .line 340
    .line 341
    new-array v0, v5, [B

    .line 342
    .line 343
    invoke-static {v8, v6, v0, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 344
    .line 345
    .line 346
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 347
    .line 348
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2, v7, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 353
    .line 354
    .line 355
    new-instance v4, Ljava/lang/String;

    .line 356
    .line 357
    const/4 v8, 0x2

    .line 358
    invoke-static {v0, v8}, Landroid/util/Base64;->encode([BI)[B

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v2, v9}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v2, v8}, Landroid/util/Base64;->encode([BI)[B

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v4, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-array v2, v5, [B

    .line 374
    .line 375
    new-instance v8, Ljava/security/SecureRandom;

    .line 376
    .line 377
    invoke-direct {v8}, Ljava/security/SecureRandom;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 381
    .line 382
    .line 383
    const-string v8, "AES/CBC/PKCS5Padding"

    .line 384
    .line 385
    invoke-static {v8}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 390
    .line 391
    const-string v10, "AES"

    .line 392
    .line 393
    invoke-direct {v9, v0, v6, v5, v10}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 397
    .line 398
    invoke-direct {v0, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v7, v9, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->getBytes()[B

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v8, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    const/4 v8, 0x2

    .line 415
    invoke-static {v5, v8}, Landroid/util/Base64;->encode([BI)[B

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-direct {v0, v5, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Ljava/lang/String;

    .line 423
    .line 424
    sget-object v7, Lid/a;->a:[C

    .line 425
    .line 426
    const/16 v8, 0x20

    .line 427
    .line 428
    new-array v8, v8, [C

    .line 429
    .line 430
    move v9, v6

    .line 431
    const/16 v10, 0x10

    .line 432
    .line 433
    :goto_9
    if-ge v6, v10, :cond_8

    .line 434
    .line 435
    add-int/lit8 v11, v9, 0x1

    .line 436
    .line 437
    aget-byte v12, v2, v6

    .line 438
    .line 439
    and-int/lit16 v13, v12, 0xf0

    .line 440
    .line 441
    const/16 v17, 0x4

    .line 442
    .line 443
    ushr-int/lit8 v13, v13, 0x4

    .line 444
    .line 445
    aget-char v13, v7, v13

    .line 446
    .line 447
    aput-char v13, v8, v9

    .line 448
    .line 449
    const/4 v13, 0x2

    .line 450
    add-int/2addr v9, v13

    .line 451
    and-int/lit8 v12, v12, 0xf

    .line 452
    .line 453
    aget-char v12, v7, v12

    .line 454
    .line 455
    aput-char v12, v8, v11

    .line 456
    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_8
    invoke-direct {v5, v8}, Ljava/lang/String;-><init>([C)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lorg/json/JSONObject;

    .line 464
    .line 465
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 466
    .line 467
    .line 468
    const-string v6, "chkDoNum"

    .line 469
    .line 470
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    .line 472
    .line 473
    const-string v3, "svcEncParam"

    .line 474
    .line 475
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 476
    .line 477
    .line 478
    const-string v0, "svcEncKY"

    .line 479
    .line 480
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    .line 482
    .line 483
    const-string v0, "svcEncIV"

    .line 484
    .line 485
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    new-instance v0, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const/4 v8, 0x2

    .line 499
    invoke-static {v2, v8}, Landroid/util/Base64;->encode([BI)[B

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    return-object v0

    .line 511
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 512
    .line 513
    const-string v1, "iteration count must be at least 1."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public static final m(CCZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_0
    return v0
.end method

.method public static final n([Ljava/lang/annotation/Annotation;Lcc/c;)LJb/d;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v1

    .line 17
    .line 18
    invoke-static {v3}, La3/B;->r(Ljava/lang/annotation/Annotation;)Lub/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, La3/B;->t(Lub/c;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, LJb/c;->a(Ljava/lang/Class;)Lcc/b;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lcc/b;->b()Lcc/c;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4, p1}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    new-instance p0, LJb/d;

    .line 48
    .line 49
    invoke-direct {p0, v3}, LJb/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_2
    return-object v2
.end method

.method public static final o([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    new-instance v4, LJb/d;

    .line 19
    .line 20
    invoke-direct {v4, v3}, LJb/d;-><init>(Ljava/lang/annotation/Annotation;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
.end method

.method public static final p()I
    .locals 2

    .line 1
    invoke-static {}, Le7/b;->x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LN7/c;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lo/a;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_0
    return v1
.end method

.method public static final q()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "preference_check_fota_update"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Berry_FotaUtil"

    .line 13
    .line 14
    const-string v2, "getCheckFotaUpdate(): "

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public static final r()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lp7/e;->a()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "preference_fota_process.is_emergency"

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LFa/c;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v1, "Berry_FotaUtil"

    .line 13
    .line 14
    const-string v2, "getEmergencyFOTAIsRunning(): "

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, Lg0/a;->r(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    return v0
.end method


# virtual methods
.method public abstract A()F
.end method

.method public abstract f(ILC0/j;Ll0/o;)I
.end method

.method public i(FF)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb3/s;->z()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lb3/s;->v()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    cmpl-float p1, p2, p1

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    sget p1, LO1/c;->b:I

    .line 18
    .line 19
    const/16 p1, 0x40

    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lb3/s;->u()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    cmpl-float p1, p2, p1

    .line 27
    .line 28
    if-ltz p1, :cond_1

    .line 29
    .line 30
    sget p1, LO1/c;->b:I

    .line 31
    .line 32
    const/16 p1, 0x20

    .line 33
    .line 34
    return p1

    .line 35
    :cond_1
    invoke-virtual {p0}, Lb3/s;->t()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    cmpl-float p1, p2, p1

    .line 40
    .line 41
    if-ltz p1, :cond_2

    .line 42
    .line 43
    sget p1, LO1/c;->b:I

    .line 44
    .line 45
    const/16 p1, 0x10

    .line 46
    .line 47
    return p1

    .line 48
    :cond_2
    sget p1, LO1/c;->b:I

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    return p1

    .line 52
    :cond_3
    invoke-virtual {p0}, Lb3/s;->y()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    cmpl-float p1, p1, v0

    .line 57
    .line 58
    if-ltz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lb3/s;->t()F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    cmpl-float p1, p2, p1

    .line 65
    .line 66
    if-ltz p1, :cond_4

    .line 67
    .line 68
    sget p1, LO1/c;->b:I

    .line 69
    .line 70
    const/16 p1, 0x8

    .line 71
    .line 72
    return p1

    .line 73
    :cond_4
    sget p1, LO1/c;->b:I

    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    return p1

    .line 77
    :cond_5
    sget p1, LO1/c;->b:I

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1
.end method

.method public abstract s()F
.end method

.method public abstract t()F
.end method

.method public abstract u()F
.end method

.method public abstract v()F
.end method

.method public abstract w()F
.end method

.method public abstract x()F
.end method

.method public abstract y()F
.end method

.method public abstract z()F
.end method
