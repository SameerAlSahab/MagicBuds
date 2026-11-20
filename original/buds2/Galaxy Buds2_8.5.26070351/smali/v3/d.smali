.class public abstract Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements LE3/b;


# static fields
.field public static final r:[Ljava/lang/String;

.field public static final s:[Ljava/lang/String;

.field public static final t:[Ljava/lang/String;

.field public static u:Lv3/c;

.field public static v:[LL5/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mform"

    .line 2
    .line 3
    const-string v1, "x6g1q14r75"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lv3/d;->r:[Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "mform25"

    .line 12
    .line 13
    const-string v1, "Fumo-Server"

    .line 14
    .line 15
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lv3/d;->s:[Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "http://mfiop25.mformation.com:80/oma/iop"

    .line 22
    .line 23
    const-string v1, "https://dms.ospserver.net/v1/device/magicsync/mdm"

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lv3/d;->t:[Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static a([B)I
    .locals 4

    .line 1
    const/16 v0, 0x105

    .line 2
    .line 3
    invoke-static {v0}, Lv3/d;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv3/d;->u:Lv3/c;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    new-instance v2, Ljava/io/DataOutputStream;

    .line 14
    .line 15
    new-instance v3, Ljava/io/FileOutputStream;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p0, 0x0

    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    move-object v1, v2

    .line 42
    goto :goto_4

    .line 43
    :catch_1
    move-exception p0

    .line 44
    move-object v1, v2

    .line 45
    goto :goto_1

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :catch_2
    move-exception p0

    .line 49
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_3
    move-exception p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_2
    const/4 p0, 0x5

    .line 71
    :goto_3
    return p0

    .line 72
    :goto_4
    if-eqz v1, :cond_1

    .line 73
    .line 74
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 75
    .line 76
    .line 77
    goto :goto_5

    .line 78
    :catch_4
    move-exception v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_5
    throw p0
.end method

.method public static b([B)I
    .locals 5

    .line 1
    const/16 v0, 0x105

    .line 2
    .line 3
    invoke-static {v0}, Lv3/d;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v3, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    new-instance v0, Ljava/io/DataOutputStream;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move p0, v1

    .line 47
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 48
    .line 49
    .line 50
    :cond_0
    move v1, p0

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :catch_1
    move-exception p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :catchall_0
    move-exception p0

    .line 64
    move-object v2, v0

    .line 65
    goto :goto_8

    .line 66
    :catch_2
    move-exception p0

    .line 67
    move-object v2, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_3
    move-exception p0

    .line 70
    move-object v2, v0

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception p0

    .line 73
    goto :goto_8

    .line 74
    :catch_4
    move-exception p0

    .line 75
    goto :goto_1

    .line 76
    :catch_5
    move-exception p0

    .line 77
    goto :goto_4

    .line 78
    :catchall_2
    move-exception p0

    .line 79
    move-object v3, v2

    .line 80
    goto :goto_8

    .line 81
    :catch_6
    move-exception p0

    .line 82
    move-object v3, v2

    .line 83
    goto :goto_1

    .line 84
    :catch_7
    move-exception p0

    .line 85
    move-object v3, v2

    .line 86
    goto :goto_4

    .line 87
    :goto_1
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catch_8
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move p0, v1

    .line 109
    goto :goto_3

    .line 110
    :cond_1
    :goto_2
    const/4 p0, 0x4

    .line 111
    :goto_3
    if-eqz v3, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :goto_4
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 119
    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :catch_9
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move p0, v1

    .line 136
    goto :goto_6

    .line 137
    :cond_2
    :goto_5
    const/4 p0, 0x3

    .line 138
    :goto_6
    if-eqz v3, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :goto_7
    return v1

    .line 142
    :goto_8
    if-eqz v2, :cond_3

    .line 143
    .line 144
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    .line 145
    .line 146
    .line 147
    goto :goto_9

    .line 148
    :catch_a
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    :goto_9
    if-eqz v3, :cond_4

    .line 157
    .line 158
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    .line 159
    .line 160
    .line 161
    goto :goto_a

    .line 162
    :catch_b
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    :goto_a
    throw p0
.end method

.method public static c()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Le7/b;->k:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    sget-object v0, Le7/b;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "/afota/update.zip"

    .line 19
    .line 20
    invoke-static {v0, v1}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "xdbFileDelete false"

    .line 42
    .line 43
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "xdbFileDelete true"

    .line 48
    .line 49
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public static d(I)I
    .locals 3

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lv3/d;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string p0, "pszFileName is NULL"

    .line 16
    .line 17
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget-object v1, Lv3/d;->u:Lv3/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    const-string p0, "xdbFileRemove false"

    .line 47
    .line 48
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :goto_1
    move v0, v1

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :try_start_2
    const-string p0, "xdbFileRemove true"

    .line 56
    .line 57
    invoke-static {p0}, LD9/b;->d(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p0

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    const-string p0, "xdbAdpFileDelete Result : "

    .line 78
    .line 79
    invoke-static {p0, v0}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    return v0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lv3/d;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    sget-object v0, Lv3/d;->u:Lv3/c;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    :try_start_0
    new-instance v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    .line 35
    .line 36
    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    return v0

    .line 45
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v0
.end method

.method public static f([B)V
    .locals 3

    .line 1
    const/16 v0, 0x105

    .line 2
    .line 3
    :try_start_0
    invoke-static {v0}, Lv3/d;->h(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    new-instance v1, Ljava/io/DataInputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/io/FileInputStream;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lv3/d;->b([B)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const-string p0, "Append FAILED"

    .line 36
    .line 37
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :catch_1
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    throw p0

    .line 45
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lv3/d;->a([B)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const-string p0, "Create FAILED"

    .line 59
    .line 60
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_2
    move-exception p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_2
    return-void
.end method

.method public static g(I)Lv3/i;
    .locals 23

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Lv3/i;

    .line 4
    .line 5
    invoke-direct {v2}, Lv3/i;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lv3/d;->s:[Ljava/lang/String;

    .line 9
    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iput-object v0, v2, Lv3/i;->R:Ljava/lang/String;

    .line 13
    .line 14
    sget-object v0, Lv3/d;->r:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    iput-object v0, v2, Lv3/i;->L:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lv3/d;->t:[Ljava/lang/String;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, Lfa/a;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v2, Lv3/i;->t:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput v3, v2, Lv3/i;->D:I

    .line 32
    .line 33
    const-string v4, "w7"

    .line 34
    .line 35
    iput-object v4, v2, Lv3/i;->F:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "CLCRED"

    .line 38
    .line 39
    iput-object v4, v2, Lv3/i;->G:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "SRVCRED"

    .line 42
    .line 43
    iput-object v4, v2, Lv3/i;->H:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, LYc/d;->B0(Ljava/lang/String;)Lv3/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v4, v0, Lv3/o;->r:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v4, v2, Lv3/i;->t:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v0, Lv3/o;->s:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v5, v2, Lv3/i;->u:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v0, Lv3/o;->t:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v5, v2, Lv3/i;->v:Ljava/lang/String;

    .line 60
    .line 61
    iget v5, v0, Lv3/o;->u:I

    .line 62
    .line 63
    iput v5, v2, Lv3/i;->s:I

    .line 64
    .line 65
    iget-object v0, v0, Lv3/o;->v:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v2, Lv3/i;->r:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v4, v2, Lv3/i;->y:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v4}, LYc/d;->B0(Ljava/lang/String;)Lv3/o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v4, v0, Lv3/o;->r:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v4, v2, Lv3/i;->y:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v4, v0, Lv3/o;->s:Ljava/lang/String;

    .line 80
    .line 81
    iput-object v4, v2, Lv3/i;->z:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v0, Lv3/o;->t:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v4, v2, Lv3/i;->A:Ljava/lang/String;

    .line 86
    .line 87
    iget v4, v0, Lv3/o;->u:I

    .line 88
    .line 89
    iput v4, v2, Lv3/i;->x:I

    .line 90
    .line 91
    iget-object v0, v0, Lv3/o;->v:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, v2, Lv3/i;->w:Ljava/lang/String;

    .line 94
    .line 95
    iput-boolean v3, v2, Lv3/i;->B:Z

    .line 96
    .line 97
    const/16 v4, 0x9

    .line 98
    .line 99
    const-string v5, ""

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    if-ge v1, v6, :cond_e

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    iput v7, v2, Lv3/i;->D:I

    .line 106
    .line 107
    iput v7, v2, Lv3/i;->E:I

    .line 108
    .line 109
    new-instance v0, Lnd/v;

    .line 110
    .line 111
    invoke-direct {v0, v4}, Lnd/v;-><init>(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lv3/b;

    .line 117
    .line 118
    iget-object v0, v0, Lv3/b;->r:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v0, v2, Lv3/i;->J:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const-string v0, "IMEI:000000000000000"

    .line 129
    .line 130
    iput-object v0, v2, Lv3/i;->J:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iget-object v0, v2, Lv3/i;->J:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v8, v2, Lv3/i;->L:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v9, 0x40

    .line 137
    .line 138
    new-array v9, v9, [C

    .line 139
    .line 140
    const/16 v10, 0x3a

    .line 141
    .line 142
    invoke-virtual {v0, v10}, Ljava/lang/String;->indexOf(I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    add-int/2addr v10, v7

    .line 147
    invoke-virtual {v0, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    if-nez v11, :cond_1

    .line 156
    .line 157
    move/from16 v17, v3

    .line 158
    .line 159
    move-object v4, v5

    .line 160
    move/from16 v19, v6

    .line 161
    .line 162
    move/from16 v20, v7

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_1
    move v13, v3

    .line 168
    move v14, v13

    .line 169
    :goto_0
    if-ge v13, v11, :cond_3

    .line 170
    .line 171
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    invoke-static {v15}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_2

    .line 180
    .line 181
    invoke-virtual {v10, v13}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    aput-char v15, v9, v14

    .line 186
    .line 187
    add-int/lit8 v14, v14, 0x1

    .line 188
    .line 189
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    move v13, v3

    .line 195
    move-wide v15, v10

    .line 196
    :goto_1
    move/from16 v17, v3

    .line 197
    .line 198
    add-int/lit8 v3, v14, -0x1

    .line 199
    .line 200
    if-ge v13, v3, :cond_4

    .line 201
    .line 202
    aget-char v3, v9, v13

    .line 203
    .line 204
    move/from16 v18, v13

    .line 205
    .line 206
    int-to-long v12, v3

    .line 207
    sget-object v3, Lv3/e;->a:[B

    .line 208
    .line 209
    aget-byte v3, v3, v18

    .line 210
    .line 211
    move/from16 v19, v6

    .line 212
    .line 213
    move/from16 v20, v7

    .line 214
    .line 215
    int-to-long v6, v3

    .line 216
    mul-long v21, v12, v6

    .line 217
    .line 218
    add-long v10, v21, v10

    .line 219
    .line 220
    sub-int v3, v14, v18

    .line 221
    .line 222
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    aget-char v3, v9, v3

    .line 225
    .line 226
    move-object/from16 v22, v5

    .line 227
    .line 228
    int-to-long v4, v3

    .line 229
    mul-long/2addr v12, v4

    .line 230
    mul-long/2addr v12, v6

    .line 231
    add-long/2addr v15, v12

    .line 232
    add-int/lit8 v13, v18, 0x1

    .line 233
    .line 234
    move/from16 v3, v17

    .line 235
    .line 236
    move/from16 v6, v19

    .line 237
    .line 238
    move/from16 v7, v20

    .line 239
    .line 240
    move-object/from16 v5, v22

    .line 241
    .line 242
    const/16 v4, 0x9

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_4
    move-object/from16 v22, v5

    .line 246
    .line 247
    move/from16 v19, v6

    .line 248
    .line 249
    move/from16 v20, v7

    .line 250
    .line 251
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object/from16 v4, v22

    .line 256
    .line 257
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    const/4 v6, 0x3

    .line 274
    if-eqz v5, :cond_5

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_6

    .line 278
    .line 279
    :cond_5
    invoke-static {v8, v3, v0}, LB4/m;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    :try_start_0
    const-string v5, "MD5"

    .line 292
    .line 293
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v5}, Ljava/security/MessageDigest;->reset()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v3}, Ljava/security/MessageDigest;->digest([B)[B

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    array-length v7, v5

    .line 305
    mul-int/lit8 v7, v7, 0x2

    .line 306
    .line 307
    new-array v7, v7, [C

    .line 308
    .line 309
    array-length v8, v5

    .line 310
    move/from16 v9, v17

    .line 311
    .line 312
    move v10, v9

    .line 313
    :goto_3
    if-ge v9, v8, :cond_6

    .line 314
    .line 315
    aget-byte v11, v5, v9

    .line 316
    .line 317
    add-int/lit8 v12, v10, 0x1

    .line 318
    .line 319
    sget-object v13, Lv3/e;->b:[C

    .line 320
    .line 321
    and-int/lit8 v14, v11, 0xf

    .line 322
    .line 323
    aget-char v14, v13, v14

    .line 324
    .line 325
    aput-char v14, v7, v10

    .line 326
    .line 327
    add-int/lit8 v10, v10, 0x2

    .line 328
    .line 329
    ushr-int/lit8 v11, v11, 0x4

    .line 330
    .line 331
    and-int/lit8 v11, v11, 0xf

    .line 332
    .line 333
    aget-char v11, v13, v11

    .line 334
    .line 335
    aput-char v11, v7, v12

    .line 336
    .line 337
    add-int/lit8 v9, v9, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    add-int/lit8 v9, v5, -0x2

    .line 353
    .line 354
    aget-byte v8, v8, v9

    .line 355
    .line 356
    aput-byte v8, v3, v17

    .line 357
    .line 358
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v0, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    add-int/lit8 v5, v5, -0x1

    .line 367
    .line 368
    aget-byte v5, v8, v5

    .line 369
    .line 370
    aput-byte v5, v3, v20

    .line 371
    .line 372
    new-instance v5, Lv3/c;

    .line 373
    .line 374
    invoke-direct {v5}, Lv3/c;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3}, Lv3/c;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LA3/f;->f([C)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    aget-char v3, v7, v20

    .line 390
    .line 391
    const/4 v5, 0x4

    .line 392
    aget-char v8, v7, v5

    .line 393
    .line 394
    const/4 v9, 0x5

    .line 395
    aget-char v9, v7, v9

    .line 396
    .line 397
    const/4 v10, 0x7

    .line 398
    aget-char v7, v7, v10

    .line 399
    .line 400
    new-array v5, v5, [C

    .line 401
    .line 402
    aput-char v3, v5, v17

    .line 403
    .line 404
    aput-char v8, v5, v20

    .line 405
    .line 406
    aput-char v9, v5, v19

    .line 407
    .line 408
    aput-char v7, v5, v6

    .line 409
    .line 410
    invoke-static {v5}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v3, Ljava/lang/StringBuffer;

    .line 419
    .line 420
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 424
    .line 425
    .line 426
    move/from16 v0, v17

    .line 427
    .line 428
    :goto_4
    if-ge v0, v6, :cond_a

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    rem-int/lit8 v7, v5, 0x2

    .line 435
    .line 436
    if-nez v7, :cond_7

    .line 437
    .line 438
    div-int/lit8 v8, v5, 0x2

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_7
    div-int/lit8 v8, v5, 0x2

    .line 442
    .line 443
    add-int/lit8 v8, v8, 0x1

    .line 444
    .line 445
    :goto_5
    if-ge v8, v5, :cond_9

    .line 446
    .line 447
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 452
    .line 453
    .line 454
    sub-int v10, v5, v8

    .line 455
    .line 456
    if-nez v7, :cond_8

    .line 457
    .line 458
    add-int/lit8 v10, v10, -0x1

    .line 459
    .line 460
    :cond_8
    invoke-virtual {v3, v10, v9}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 461
    .line 462
    .line 463
    add-int/lit8 v8, v8, 0x1

    .line 464
    .line 465
    goto :goto_5

    .line 466
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_a
    new-instance v0, Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :catch_0
    move-exception v0

    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    move-object v0, v4

    .line 484
    :goto_6
    iput-object v0, v2, Lv3/i;->K:Ljava/lang/String;

    .line 485
    .line 486
    if-nez v1, :cond_b

    .line 487
    .line 488
    const-string v0, "mform"

    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    invoke-static {}, Lcom/samsung/android/fotaprovider/util/NativeUtil;->getOspServerValue()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    :goto_7
    iput-object v0, v2, Lv3/i;->M:Ljava/lang/String;

    .line 496
    .line 497
    new-instance v0, Ljava/util/Date;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 503
    .line 504
    .line 505
    move-result-wide v7

    .line 506
    new-instance v0, Ljava/util/Random;

    .line 507
    .line 508
    invoke-direct {v0, v7, v8}, Ljava/util/Random;-><init>(J)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, "SSNextNonce"

    .line 524
    .line 525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    move/from16 v3, v19

    .line 541
    .line 542
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    int-to-long v5, v6

    .line 547
    :try_start_1
    invoke-static {v5, v6}, Lt5/b;->p(J)Z

    .line 548
    .line 549
    .line 550
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    goto :goto_8

    .line 552
    :catch_1
    move-exception v0

    .line 553
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    move/from16 v0, v17

    .line 561
    .line 562
    :goto_8
    if-nez v0, :cond_c

    .line 563
    .line 564
    new-instance v0, Lv3/a;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v5, "./DMAcc/OSP"

    .line 570
    .line 571
    iput-object v5, v0, Lv3/a;->r:Ljava/lang/String;

    .line 572
    .line 573
    const-string v5, "./DMAcc/OSP/AppAddr/AppAddrX"

    .line 574
    .line 575
    iput-object v5, v0, Lv3/a;->s:Ljava/lang/String;

    .line 576
    .line 577
    const-string v5, "./DMAcc/OSP/AppAddr/AppAddrX/Port/PortX"

    .line 578
    .line 579
    iput-object v5, v0, Lv3/a;->t:Ljava/lang/String;

    .line 580
    .line 581
    const-string v5, "./DMAcc/OSP/AppAuth/ClientSide"

    .line 582
    .line 583
    iput-object v5, v0, Lv3/a;->u:Ljava/lang/String;

    .line 584
    .line 585
    const-string v5, "./DMAcc/OSP/AppAuth/ServerSide"

    .line 586
    .line 587
    iput-object v5, v0, Lv3/a;->v:Ljava/lang/String;

    .line 588
    .line 589
    const-string v5, "./DMAcc/OSP/ToConRef/Connectivity Reference Name"

    .line 590
    .line 591
    iput-object v5, v0, Lv3/a;->w:Ljava/lang/String;

    .line 592
    .line 593
    :try_start_2
    invoke-static {v0}, Lt5/b;->y(Lv3/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 594
    .line 595
    .line 596
    goto :goto_9

    .line 597
    :catch_2
    move-exception v0

    .line 598
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    :cond_c
    :goto_9
    if-nez v1, :cond_d

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    iput-object v5, v2, Lv3/i;->N:Ljava/lang/String;

    .line 609
    .line 610
    iput-object v5, v2, Lv3/i;->O:Ljava/lang/String;

    .line 611
    .line 612
    :goto_a
    move/from16 v3, v20

    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_d
    iput-object v3, v2, Lv3/i;->N:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v3, v2, Lv3/i;->O:Ljava/lang/String;

    .line 618
    .line 619
    goto :goto_a

    .line 620
    :goto_b
    iput v3, v2, Lv3/i;->P:I

    .line 621
    .line 622
    iput v3, v2, Lv3/i;->Q:I

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :cond_e
    move-object v4, v5

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    .line 628
    const-string v3, "Wrong Index : "

    .line 629
    .line 630
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    :goto_c
    new-instance v0, Ljava/util/Date;

    .line 644
    .line 645
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v3, ">> time :"

    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v3, v0}, Ls3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lnd/v;

    .line 658
    .line 659
    const/16 v3, 0x9

    .line 660
    .line 661
    invoke-direct {v0, v3}, Lnd/v;-><init>(I)V

    .line 662
    .line 663
    .line 664
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lv3/b;

    .line 667
    .line 668
    iget-object v0, v0, Lv3/b;->s:Ljava/lang/String;

    .line 669
    .line 670
    const-string v5, "Model :"

    .line 671
    .line 672
    invoke-static {v5, v0}, Ls3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    new-instance v0, Lnd/v;

    .line 676
    .line 677
    invoke-direct {v0, v3}, Lnd/v;-><init>(I)V

    .line 678
    .line 679
    .line 680
    iget-object v0, v0, Lnd/v;->s:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lv3/b;

    .line 683
    .line 684
    iget-object v0, v0, Lv3/b;->r:Ljava/lang/String;

    .line 685
    .line 686
    const-string v3, "DeviceID :"

    .line 687
    .line 688
    invoke-static {v3, v0}, Ls3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Ljava/lang/StringBuilder;

    .line 692
    .line 693
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v1, "Profile Index :"

    .line 704
    .line 705
    invoke-static {v1, v0}, Ls3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v0, "Server ID :"

    .line 709
    .line 710
    iget-object v1, v2, Lv3/i;->L:Ljava/lang/String;

    .line 711
    .line 712
    invoke-static {v0, v1}, Ls3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v0, "Server PS :"

    .line 716
    .line 717
    iget-object v1, v2, Lv3/i;->M:Ljava/lang/String;

    .line 718
    .line 719
    invoke-static {v0, v1}, Ls3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    const-string v0, "Server URL :"

    .line 723
    .line 724
    iget-object v1, v2, Lv3/i;->t:Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v0, v1}, Ls3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v0, "User ID :"

    .line 730
    .line 731
    iget-object v1, v2, Lv3/i;->J:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v0, v1}, Ls3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v0, "USer PS :"

    .line 737
    .line 738
    iget-object v1, v2, Lv3/i;->K:Ljava/lang/String;

    .line 739
    .line 740
    invoke-static {v0, v1}, Ls3/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    return-object v2
.end method

.method public static h(I)Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0x102

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    sget-object p0, Le7/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "/afota/update.zip"

    .line 10
    .line 11
    invoke-static {p0, v0}, LB4/m;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const v0, 0x249f00

    .line 17
    .line 18
    .line 19
    add-int/2addr p0, v0

    .line 20
    int-to-long v0, p0

    .line 21
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    .line 23
    sget-object p0, Lq3/a;->y:Lq3/a;

    .line 24
    .line 25
    new-instance p0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 37
    .line 38
    const-string v3, "/"

    .line 39
    .line 40
    invoke-static {p0, v2, v3}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ".cfg"

    .line 56
    .line 57
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static i(I)J
    .locals 5

    .line 1
    const-string v0, "file is not exist : "

    .line 2
    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lv3/d;->h(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    sget-object v3, Lv3/d;->u:Lv3/c;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    :try_start_1
    new-instance v3, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-wide v1

    .line 59
    :cond_1
    const-wide/16 v0, -0x1

    .line 60
    .line 61
    return-wide v0
.end method

.method public static k(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lv3/e;->K()Lv3/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v1, p0, Lv3/i;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-static {}, Lv3/e;->B()Lv3/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_4

    .line 27
    .line 28
    iget v0, p0, Lv3/f;->I:I

    .line 29
    .line 30
    const/16 v1, 0x28

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 v1, 0x14

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0xe6

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0xa

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lv3/f;->v:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lv3/f;->y:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    iget-object v1, p0, Lv3/f;->C:Ljava/lang/String;

    .line 54
    .line 55
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "xdbGetServerUrl : "

    .line 58
    .line 59
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, LD9/b;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public static l()V
    .locals 8

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    invoke-static {v0}, Lo/a;->d(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x6

    .line 7
    new-array v2, v1, [LL5/e;

    .line 8
    .line 9
    sput-object v2, Lv3/d;->v:[LL5/e;

    .line 10
    .line 11
    array-length v2, v0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 14
    .line 15
    aget v4, v0, v3

    .line 16
    .line 17
    invoke-static {v4}, Lo/a;->c(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v1, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    sget-object v6, Lv3/d;->v:[LL5/e;

    .line 25
    .line 26
    new-instance v7, LL5/e;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    aput-object v7, v6, v5

    .line 32
    .line 33
    packed-switch v4, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    throw v0

    .line 38
    :pswitch_0
    const/16 v4, 0x106

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :pswitch_1
    const/16 v4, 0x105

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :pswitch_2
    const/16 v4, 0x104

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :pswitch_3
    const/16 v4, 0x103

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :pswitch_4
    const/16 v4, 0x102

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_5
    const/16 v4, 0x101

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_6
    const/16 v4, 0x100

    .line 57
    .line 58
    :goto_1
    iput v4, v7, LL5/e;->a:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_2
    new-instance v0, Lv3/c;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lv3/d;->u:Lv3/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m([BII)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Lv3/d;->h(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lv3/d;->u:Lv3/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1, p0}, Lv3/c;->d(ILjava/lang/String;[B)Z

    .line 11
    .line 12
    .line 13
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return p0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p0, "ServerID is NULL"

    .line 14
    .line 15
    invoke-static {p0}, LD9/b;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {}, Lv3/e;->J()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {}, Lv3/e;->N()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x2

    .line 35
    if-ge v1, v2, :cond_3

    .line 36
    .line 37
    invoke-static {v1}, Lv3/e;->L(I)Lv3/i;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v2, v2, Lv3/i;->L:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-static {v1}, Lv3/e;->o0(I)V

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    return v0
.end method

.method public static o()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xfa

    .line 7
    .line 8
    invoke-static {v0}, LA3/f;->e(I)LA3/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LE3/c;->v:LE3/c;

    .line 13
    .line 14
    invoke-static {v1, v0}, LA3/f;->i(LE3/c;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static p()Z
    .locals 75

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "xdmDbInit"

    .line 8
    .line 9
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v17, "operator"

    .line 18
    .line 19
    const-string v18, "name"

    .line 20
    .line 21
    const-string v6, "rowid"

    .line 22
    .line 23
    const-string v7, "deviceid"

    .line 24
    .line 25
    const-string v8, "model"

    .line 26
    .line 27
    const-string v9, "cc"

    .line 28
    .line 29
    const-string v10, "fwv"

    .line 30
    .line 31
    const-string v11, "hwv"

    .line 32
    .line 33
    const-string v12, "uniq"

    .line 34
    .line 35
    const-string v13, "serial"

    .line 36
    .line 37
    const-string v14, "status"

    .line 38
    .line 39
    const-string v15, "mcc"

    .line 40
    .line 41
    const-string v16, "pushtype"

    .line 42
    .line 43
    filled-new-array/range {v6 .. v18}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v22

    .line 47
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 48
    .line 49
    .line 50
    move-result-object v19

    .line 51
    const-string v6, "cursor is null"

    .line 52
    .line 53
    const-string v7, "db is null"

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v19, :cond_0

    .line 57
    .line 58
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    move v0, v4

    .line 62
    goto :goto_6

    .line 63
    :cond_0
    :try_start_0
    const-string v21, "accessory"

    .line 64
    .line 65
    const-string v23, "rowId=1"

    .line 66
    .line 67
    const/16 v27, 0x0

    .line 68
    .line 69
    const/16 v28, 0x0

    .line 70
    .line 71
    const/16 v20, 0x1

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    invoke-virtual/range {v19 .. v28}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 80
    .line 81
    .line 82
    move-result-object v9
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v9, :cond_2

    .line 84
    .line 85
    :try_start_1
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    .line 87
    .line 88
    if-eqz v9, :cond_1

    .line 89
    .line 90
    :try_start_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_56

    .line 96
    .line 97
    :catch_0
    move-exception v0

    .line 98
    goto :goto_5

    .line 99
    :cond_1
    :goto_1
    invoke-static/range {v19 .. v19}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object v10, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->getCount()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    if-lez v0, :cond_3

    .line 111
    .line 112
    move v0, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v0, v4

    .line 115
    :goto_2
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v19 .. v19}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :goto_3
    if-eqz v9, :cond_4

    .line 123
    .line 124
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    :try_start_6
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_4
    throw v10
    :try_end_6
    .catch Landroid/database/SQLException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 133
    :goto_5
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_6
    const/4 v9, 0x0

    .line 142
    const-string v12, ""

    .line 143
    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    const-string v0, "234"

    .line 147
    .line 148
    const-string v13, "gb"

    .line 149
    .line 150
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    if-nez v14, :cond_5

    .line 155
    .line 156
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-wide/from16 v16, v1

    .line 160
    .line 161
    :goto_7
    const-wide/16 v0, -0x1

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_5
    :try_start_8
    new-instance v15, Landroid/content/ContentValues;

    .line 165
    .line 166
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V
    :try_end_8
    .catch Landroid/database/SQLException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 167
    .line 168
    .line 169
    move-wide/from16 v16, v1

    .line 170
    .line 171
    :try_start_9
    const-string v1, "deviceid"

    .line 172
    .line 173
    invoke-virtual {v15, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "model"

    .line 177
    .line 178
    invoke-virtual {v15, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v1, "cc"

    .line 182
    .line 183
    invoke-virtual {v15, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, "fwv"

    .line 187
    .line 188
    invoke-virtual {v15, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "hwv"

    .line 192
    .line 193
    invoke-virtual {v15, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    const-string v1, "uniq"

    .line 197
    .line 198
    invoke-virtual {v15, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "serial"

    .line 202
    .line 203
    invoke-virtual {v15, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "status"

    .line 207
    .line 208
    invoke-virtual {v15, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    const-string v1, "mcc"

    .line 212
    .line 213
    invoke-virtual {v15, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v0, "operator"

    .line 217
    .line 218
    invoke-virtual {v15, v0, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v0, "accessory"

    .line 222
    .line 223
    invoke-virtual {v14, v0, v9, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0
    :try_end_9
    .catch Landroid/database/SQLException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 227
    invoke-static {v14}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 228
    .line 229
    .line 230
    goto :goto_9

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    goto :goto_a

    .line 233
    :catch_1
    move-exception v0

    .line 234
    goto :goto_8

    .line 235
    :catch_2
    move-exception v0

    .line 236
    move-wide/from16 v16, v1

    .line 237
    .line 238
    :goto_8
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 243
    .line 244
    .line 245
    invoke-static {v14}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 246
    .line 247
    .line 248
    goto :goto_7

    .line 249
    :goto_9
    cmp-long v0, v0, v16

    .line 250
    .line 251
    if-gez v0, :cond_7

    .line 252
    .line 253
    goto/16 :goto_4f

    .line 254
    .line 255
    :goto_a
    invoke-static {v14}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_6
    move-wide/from16 v16, v1

    .line 260
    .line 261
    :cond_7
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v18

    .line 265
    const-string v1, "rowid"

    .line 266
    .line 267
    const-string v2, "consumer"

    .line 268
    .line 269
    const-string v13, "push"

    .line 270
    .line 271
    const-string v14, "register"

    .line 272
    .line 273
    const-string v15, "terms"

    .line 274
    .line 275
    if-nez v18, :cond_8

    .line 276
    .line 277
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_b
    move v0, v4

    .line 281
    goto :goto_11

    .line 282
    :cond_8
    filled-new-array {v1, v15, v14, v13, v2}, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v21

    .line 286
    :try_start_b
    const-string v20, "register"

    .line 287
    .line 288
    const-string v22, "rowId=1"

    .line 289
    .line 290
    const/16 v26, 0x0

    .line 291
    .line 292
    const/16 v27, 0x0

    .line 293
    .line 294
    const/16 v19, 0x1

    .line 295
    .line 296
    const/16 v23, 0x0

    .line 297
    .line 298
    const/16 v24, 0x0

    .line 299
    .line 300
    const/16 v25, 0x0

    .line 301
    .line 302
    invoke-virtual/range {v18 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 303
    .line 304
    .line 305
    move-result-object v19
    :try_end_b
    .catch Landroid/database/SQLException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 306
    if-nez v19, :cond_a

    .line 307
    .line 308
    :try_start_c
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 309
    .line 310
    .line 311
    if-eqz v19, :cond_9

    .line 312
    .line 313
    :try_start_d
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catch Landroid/database/SQLException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    goto/16 :goto_55

    .line 319
    .line 320
    :catch_3
    move-exception v0

    .line 321
    goto :goto_10

    .line 322
    :cond_9
    :goto_c
    invoke-static/range {v18 .. v18}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :catchall_5
    move-exception v0

    .line 327
    move-object v10, v0

    .line 328
    goto :goto_e

    .line 329
    :cond_a
    :try_start_e
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->getCount()I

    .line 330
    .line 331
    .line 332
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 333
    if-lez v0, :cond_b

    .line 334
    .line 335
    move v0, v8

    .line 336
    goto :goto_d

    .line 337
    :cond_b
    move v0, v4

    .line 338
    :goto_d
    :try_start_f
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catch Landroid/database/SQLException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 339
    .line 340
    .line 341
    invoke-static/range {v18 .. v18}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 342
    .line 343
    .line 344
    goto :goto_11

    .line 345
    :goto_e
    if-eqz v19, :cond_c

    .line 346
    .line 347
    :try_start_10
    invoke-interface/range {v19 .. v19}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 348
    .line 349
    .line 350
    goto :goto_f

    .line 351
    :catchall_6
    move-exception v0

    .line 352
    :try_start_11
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_c
    :goto_f
    throw v10
    :try_end_11
    .catch Landroid/database/SQLException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 356
    :goto_10
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 361
    .line 362
    .line 363
    goto :goto_c

    .line 364
    :goto_11
    if-nez v0, :cond_e

    .line 365
    .line 366
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    if-nez v10, :cond_d

    .line 371
    .line 372
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :goto_12
    const-wide/16 v13, -0x1

    .line 376
    .line 377
    goto :goto_13

    .line 378
    :cond_d
    :try_start_13
    new-instance v0, Landroid/content/ContentValues;

    .line 379
    .line 380
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v14, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v13, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v2, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v14, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v13
    :try_end_13
    .catch Landroid/database/SQLException; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 399
    invoke-static {v10}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 400
    .line 401
    .line 402
    goto :goto_13

    .line 403
    :catchall_7
    move-exception v0

    .line 404
    goto :goto_14

    .line 405
    :catch_4
    move-exception v0

    .line 406
    :try_start_14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 411
    .line 412
    .line 413
    invoke-static {v10}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 414
    .line 415
    .line 416
    goto :goto_12

    .line 417
    :goto_13
    cmp-long v0, v13, v16

    .line 418
    .line 419
    if-gez v0, :cond_e

    .line 420
    .line 421
    goto/16 :goto_4f

    .line 422
    .line 423
    :goto_14
    invoke-static {v10}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_e
    const-string v26, "ResultCode"

    .line 428
    .line 429
    const-string v27, "DeltaSize"

    .line 430
    .line 431
    const-string v22, "rowid"

    .line 432
    .line 433
    const-string v23, "Date"

    .line 434
    .line 435
    const-string v24, "Version"

    .line 436
    .line 437
    const-string v25, "Description"

    .line 438
    .line 439
    filled-new-array/range {v22 .. v27}, [Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v31

    .line 443
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 444
    .line 445
    .line 446
    move-result-object v28

    .line 447
    if-nez v28, :cond_f

    .line 448
    .line 449
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :goto_15
    move v0, v4

    .line 453
    goto :goto_1b

    .line 454
    :cond_f
    :try_start_15
    const-string v30, "LastUpdate"

    .line 455
    .line 456
    const-string v32, "rowId=1"

    .line 457
    .line 458
    const/16 v36, 0x0

    .line 459
    .line 460
    const/16 v37, 0x0

    .line 461
    .line 462
    const/16 v29, 0x1

    .line 463
    .line 464
    const/16 v33, 0x0

    .line 465
    .line 466
    const/16 v34, 0x0

    .line 467
    .line 468
    const/16 v35, 0x0

    .line 469
    .line 470
    invoke-virtual/range {v28 .. v37}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 471
    .line 472
    .line 473
    move-result-object v2
    :try_end_15
    .catch Landroid/database/SQLException; {:try_start_15 .. :try_end_15} :catch_5
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 474
    if-nez v2, :cond_11

    .line 475
    .line 476
    :try_start_16
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    .line 477
    .line 478
    .line 479
    if-eqz v2, :cond_10

    .line 480
    .line 481
    :try_start_17
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_17
    .catch Landroid/database/SQLException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    .line 482
    .line 483
    .line 484
    goto :goto_16

    .line 485
    :catchall_8
    move-exception v0

    .line 486
    goto/16 :goto_54

    .line 487
    .line 488
    :catch_5
    move-exception v0

    .line 489
    goto :goto_1a

    .line 490
    :cond_10
    :goto_16
    invoke-static/range {v28 .. v28}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 491
    .line 492
    .line 493
    goto :goto_15

    .line 494
    :catchall_9
    move-exception v0

    .line 495
    move-object v10, v0

    .line 496
    goto :goto_18

    .line 497
    :cond_11
    :try_start_18
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 498
    .line 499
    .line 500
    move-result v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 501
    if-lez v0, :cond_12

    .line 502
    .line 503
    move v0, v8

    .line 504
    goto :goto_17

    .line 505
    :cond_12
    move v0, v4

    .line 506
    :goto_17
    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_19
    .catch Landroid/database/SQLException; {:try_start_19 .. :try_end_19} :catch_5
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    .line 507
    .line 508
    .line 509
    invoke-static/range {v28 .. v28}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 510
    .line 511
    .line 512
    goto :goto_1b

    .line 513
    :goto_18
    if-eqz v2, :cond_13

    .line 514
    .line 515
    :try_start_1a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 516
    .line 517
    .line 518
    goto :goto_19

    .line 519
    :catchall_a
    move-exception v0

    .line 520
    :try_start_1b
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 521
    .line 522
    .line 523
    :cond_13
    :goto_19
    throw v10
    :try_end_1b
    .catch Landroid/database/SQLException; {:try_start_1b .. :try_end_1b} :catch_5
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 524
    :goto_1a
    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 529
    .line 530
    .line 531
    goto :goto_16

    .line 532
    :goto_1b
    if-nez v0, :cond_15

    .line 533
    .line 534
    new-instance v0, Landroid/content/ContentValues;

    .line 535
    .line 536
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    if-nez v2, :cond_14

    .line 544
    .line 545
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :goto_1c
    const-wide/16 v10, -0x1

    .line 549
    .line 550
    goto :goto_1d

    .line 551
    :cond_14
    :try_start_1d
    const-string v10, "Date"

    .line 552
    .line 553
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 554
    .line 555
    .line 556
    const-string v10, "Version"

    .line 557
    .line 558
    invoke-virtual {v0, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v10, "Description"

    .line 562
    .line 563
    invoke-virtual {v0, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    const-string v10, "ResultCode"

    .line 567
    .line 568
    invoke-virtual {v0, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v10, "DeltaSize"

    .line 572
    .line 573
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 574
    .line 575
    .line 576
    const-string v10, "LastUpdate"

    .line 577
    .line 578
    invoke-virtual {v2, v10, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v10
    :try_end_1d
    .catch Landroid/database/SQLException; {:try_start_1d .. :try_end_1d} :catch_6
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 582
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 583
    .line 584
    .line 585
    goto :goto_1d

    .line 586
    :catchall_b
    move-exception v0

    .line 587
    goto :goto_1e

    .line 588
    :catch_6
    move-exception v0

    .line 589
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 594
    .line 595
    .line 596
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 597
    .line 598
    .line 599
    goto :goto_1c

    .line 600
    :goto_1d
    cmp-long v0, v10, v16

    .line 601
    .line 602
    if-gez v0, :cond_15

    .line 603
    .line 604
    goto/16 :goto_4f

    .line 605
    .line 606
    :goto_1e
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 607
    .line 608
    .line 609
    throw v0

    .line 610
    :cond_15
    move v2, v4

    .line 611
    :goto_1f
    const/4 v10, 0x2

    .line 612
    const-string v11, "rowid="

    .line 613
    .line 614
    if-ge v2, v10, :cond_1c

    .line 615
    .line 616
    add-int/lit8 v10, v2, 0x1

    .line 617
    .line 618
    int-to-long v13, v10

    .line 619
    const-string v51, "networkconnindex"

    .line 620
    .line 621
    const-string v52, "magicnumber"

    .line 622
    .line 623
    const-string v22, "rowid"

    .line 624
    .line 625
    const-string v23, "protocol"

    .line 626
    .line 627
    const-string v24, "serverport"

    .line 628
    .line 629
    const-string v25, "serverurl"

    .line 630
    .line 631
    const-string v26, "serverip"

    .line 632
    .line 633
    const-string v27, "path"

    .line 634
    .line 635
    const-string v28, "protocol_org"

    .line 636
    .line 637
    const-string v29, "serverport_org"

    .line 638
    .line 639
    const-string v30, "serverurl_org"

    .line 640
    .line 641
    const-string v31, "serverip_org"

    .line 642
    .line 643
    const-string v32, "path_org"

    .line 644
    .line 645
    const-string v33, "changedprotocol"

    .line 646
    .line 647
    const-string v34, "obextype"

    .line 648
    .line 649
    const-string v35, "authtype"

    .line 650
    .line 651
    const-string v36, "serverauthtype"

    .line 652
    .line 653
    const-string v37, "appid"

    .line 654
    .line 655
    const-string v38, "authlevel"

    .line 656
    .line 657
    const-string v39, "serverauthlevel"

    .line 658
    .line 659
    const-string v40, "prefconref"

    .line 660
    .line 661
    const-string v41, "username"

    .line 662
    .line 663
    const-string v42, "password"

    .line 664
    .line 665
    const-string v43, "serverid"

    .line 666
    .line 667
    const-string v44, "serverpwd"

    .line 668
    .line 669
    const-string v45, "clientnonce"

    .line 670
    .line 671
    const-string v46, "servernonce"

    .line 672
    .line 673
    const-string v47, "servernonceformat"

    .line 674
    .line 675
    const-string v48, "clientnonceformat"

    .line 676
    .line 677
    const-string v49, "profilename"

    .line 678
    .line 679
    const-string v50, "networkconnname"

    .line 680
    .line 681
    filled-new-array/range {v22 .. v52}, [Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v56

    .line 685
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 686
    .line 687
    .line 688
    move-result-object v53

    .line 689
    if-nez v53, :cond_16

    .line 690
    .line 691
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    :goto_20
    move v0, v4

    .line 695
    goto :goto_26

    .line 696
    :cond_16
    :try_start_1f
    const-string v55, "profile"

    .line 697
    .line 698
    new-instance v0, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v57

    .line 710
    const/16 v61, 0x0

    .line 711
    .line 712
    const/16 v62, 0x0

    .line 713
    .line 714
    const/16 v54, 0x1

    .line 715
    .line 716
    const/16 v58, 0x0

    .line 717
    .line 718
    const/16 v59, 0x0

    .line 719
    .line 720
    const/16 v60, 0x0

    .line 721
    .line 722
    invoke-virtual/range {v53 .. v62}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 723
    .line 724
    .line 725
    move-result-object v11
    :try_end_1f
    .catch Landroid/database/SQLException; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 726
    if-nez v11, :cond_18

    .line 727
    .line 728
    :try_start_20
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    .line 729
    .line 730
    .line 731
    if-eqz v11, :cond_17

    .line 732
    .line 733
    :try_start_21
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_21
    .catch Landroid/database/SQLException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    .line 734
    .line 735
    .line 736
    goto :goto_21

    .line 737
    :catchall_c
    move-exception v0

    .line 738
    goto :goto_27

    .line 739
    :catch_7
    move-exception v0

    .line 740
    goto :goto_25

    .line 741
    :cond_17
    :goto_21
    invoke-static/range {v53 .. v53}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 742
    .line 743
    .line 744
    goto :goto_20

    .line 745
    :catchall_d
    move-exception v0

    .line 746
    move-object v13, v0

    .line 747
    goto :goto_23

    .line 748
    :cond_18
    :try_start_22
    invoke-interface {v11}, Landroid/database/Cursor;->getCount()I

    .line 749
    .line 750
    .line 751
    move-result v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 752
    if-lez v0, :cond_19

    .line 753
    .line 754
    move v0, v8

    .line 755
    goto :goto_22

    .line 756
    :cond_19
    move v0, v4

    .line 757
    :goto_22
    :try_start_23
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_23
    .catch Landroid/database/SQLException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    .line 758
    .line 759
    .line 760
    invoke-static/range {v53 .. v53}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 761
    .line 762
    .line 763
    goto :goto_26

    .line 764
    :goto_23
    if-eqz v11, :cond_1a

    .line 765
    .line 766
    :try_start_24
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    .line 767
    .line 768
    .line 769
    goto :goto_24

    .line 770
    :catchall_e
    move-exception v0

    .line 771
    :try_start_25
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 772
    .line 773
    .line 774
    :cond_1a
    :goto_24
    throw v13
    :try_end_25
    .catch Landroid/database/SQLException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    .line 775
    :goto_25
    :try_start_26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    .line 780
    .line 781
    .line 782
    goto :goto_21

    .line 783
    :goto_26
    if-nez v0, :cond_1b

    .line 784
    .line 785
    invoke-static {v2}, Lv3/d;->g(I)Lv3/i;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, Lt5/b;->C(Lv3/i;)J

    .line 790
    .line 791
    .line 792
    move-result-wide v13

    .line 793
    cmp-long v0, v13, v16

    .line 794
    .line 795
    if-gez v0, :cond_1b

    .line 796
    .line 797
    goto/16 :goto_4f

    .line 798
    .line 799
    :cond_1b
    move v2, v10

    .line 800
    goto/16 :goto_1f

    .line 801
    .line 802
    :goto_27
    invoke-static/range {v53 .. v53}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 803
    .line 804
    .line 805
    throw v0

    .line 806
    :cond_1c
    const-string v51, "savedeltafileindex"

    .line 807
    .line 808
    const-string v52, "devicereqister"

    .line 809
    .line 810
    const-string v22, "rowid"

    .line 811
    .line 812
    const-string v23, "networkconnname"

    .line 813
    .line 814
    const-string v24, "proxyindex"

    .line 815
    .line 816
    const-string v25, "profileindex"

    .line 817
    .line 818
    const-string v26, "profilename1"

    .line 819
    .line 820
    const-string v27, "profilename2"

    .line 821
    .line 822
    const-string v28, "sessionid"

    .line 823
    .line 824
    const-string v29, "notievent"

    .line 825
    .line 826
    const-string v30, "notiopmode"

    .line 827
    .line 828
    const-string v31, "notijobid"

    .line 829
    .line 830
    const-string v32, "destorynotitime"

    .line 831
    .line 832
    const-string v33, "notiresyncmode"

    .line 833
    .line 834
    const-string v34, "ddfparsernodeindex"

    .line 835
    .line 836
    const-string v35, "skipdevdiscovery"

    .line 837
    .line 838
    const-string v36, "magicnumber"

    .line 839
    .line 840
    const-string v37, "sessionsavestate"

    .line 841
    .line 842
    const-string v38, "notiuievent"

    .line 843
    .line 844
    const-string v39, "notiretrycount"

    .line 845
    .line 846
    const-string v40, "status"

    .line 847
    .line 848
    const-string v41, "appid"

    .line 849
    .line 850
    const-string v42, "uictype"

    .line 851
    .line 852
    const-string v43, "result"

    .line 853
    .line 854
    const-string v44, "number"

    .line 855
    .line 856
    const-string v45, "text"

    .line 857
    .line 858
    const-string v46, "len"

    .line 859
    .line 860
    const-string v47, "size"

    .line 861
    .line 862
    const-string v48, "wifionly"

    .line 863
    .line 864
    const-string v49, "autoupdate"

    .line 865
    .line 866
    const-string v50, "pushmessage"

    .line 867
    .line 868
    filled-new-array/range {v22 .. v52}, [Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v56

    .line 872
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 873
    .line 874
    .line 875
    move-result-object v53

    .line 876
    const-wide/16 v13, 0x1

    .line 877
    .line 878
    if-nez v53, :cond_1d

    .line 879
    .line 880
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    :goto_28
    move v0, v4

    .line 884
    goto :goto_2e

    .line 885
    :cond_1d
    :try_start_27
    const-string v55, "profilelist"

    .line 886
    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    .line 888
    .line 889
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v57

    .line 899
    const/16 v61, 0x0

    .line 900
    .line 901
    const/16 v62, 0x0

    .line 902
    .line 903
    const/16 v54, 0x1

    .line 904
    .line 905
    const/16 v58, 0x0

    .line 906
    .line 907
    const/16 v59, 0x0

    .line 908
    .line 909
    const/16 v60, 0x0

    .line 910
    .line 911
    invoke-virtual/range {v53 .. v62}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 912
    .line 913
    .line 914
    move-result-object v2
    :try_end_27
    .catch Landroid/database/SQLException; {:try_start_27 .. :try_end_27} :catch_8
    .catchall {:try_start_27 .. :try_end_27} :catchall_f

    .line 915
    if-nez v2, :cond_1f

    .line 916
    .line 917
    :try_start_28
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_10

    .line 918
    .line 919
    .line 920
    if-eqz v2, :cond_1e

    .line 921
    .line 922
    :try_start_29
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_29
    .catch Landroid/database/SQLException; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_f

    .line 923
    .line 924
    .line 925
    goto :goto_29

    .line 926
    :catchall_f
    move-exception v0

    .line 927
    goto/16 :goto_53

    .line 928
    .line 929
    :catch_8
    move-exception v0

    .line 930
    goto :goto_2d

    .line 931
    :cond_1e
    :goto_29
    invoke-static/range {v53 .. v53}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 932
    .line 933
    .line 934
    goto :goto_28

    .line 935
    :catchall_10
    move-exception v0

    .line 936
    move-object v15, v0

    .line 937
    goto :goto_2b

    .line 938
    :cond_1f
    :try_start_2a
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 939
    .line 940
    .line 941
    move-result v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_10

    .line 942
    if-lez v0, :cond_20

    .line 943
    .line 944
    move v0, v8

    .line 945
    goto :goto_2a

    .line 946
    :cond_20
    move v0, v4

    .line 947
    :goto_2a
    :try_start_2b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2b
    .catch Landroid/database/SQLException; {:try_start_2b .. :try_end_2b} :catch_8
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 948
    .line 949
    .line 950
    invoke-static/range {v53 .. v53}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 951
    .line 952
    .line 953
    goto :goto_2e

    .line 954
    :goto_2b
    if-eqz v2, :cond_21

    .line 955
    .line 956
    :try_start_2c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_11

    .line 957
    .line 958
    .line 959
    goto :goto_2c

    .line 960
    :catchall_11
    move-exception v0

    .line 961
    :try_start_2d
    invoke-virtual {v15, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    :cond_21
    :goto_2c
    throw v15
    :try_end_2d
    .catch Landroid/database/SQLException; {:try_start_2d .. :try_end_2d} :catch_8
    .catchall {:try_start_2d .. :try_end_2d} :catchall_f

    .line 965
    :goto_2d
    :try_start_2e
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_f

    .line 970
    .line 971
    .line 972
    goto :goto_29

    .line 973
    :goto_2e
    if-nez v0, :cond_24

    .line 974
    .line 975
    new-instance v2, Lv3/j;

    .line 976
    .line 977
    invoke-direct {v2}, Lv3/j;-><init>()V

    .line 978
    .line 979
    .line 980
    move v15, v4

    .line 981
    :goto_2f
    if-ge v15, v10, :cond_23

    .line 982
    .line 983
    :try_start_2f
    const-string v18, "server1"
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_a

    .line 984
    .line 985
    :try_start_30
    invoke-static {v15}, Lv3/e;->L(I)Lv3/i;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    iget-object v0, v0, Lv3/i;->R:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_9

    .line 990
    .line 991
    move-object/from16 v18, v0

    .line 992
    .line 993
    goto :goto_30

    .line 994
    :catch_9
    move-exception v0

    .line 995
    :try_start_31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_30
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_22

    .line 1007
    .line 1008
    invoke-static {}, Lv3/e;->N()Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v18

    .line 1012
    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_22

    .line 1017
    .line 1018
    move-object/from16 v18, v12

    .line 1019
    .line 1020
    goto :goto_31

    .line 1021
    :catch_a
    move-exception v0

    .line 1022
    goto :goto_32

    .line 1023
    :cond_22
    :goto_31
    iget-object v0, v2, Lv3/j;->u:[Ljava/lang/String;

    .line 1024
    .line 1025
    aput-object v18, v0, v15

    .line 1026
    .line 1027
    add-int/lit8 v15, v15, 0x1

    .line 1028
    .line 1029
    goto :goto_2f

    .line 1030
    :cond_23
    iput v8, v2, Lv3/j;->t:I

    .line 1031
    .line 1032
    const/16 v0, 0xec7

    .line 1033
    .line 1034
    iput v0, v2, Lv3/j;->D:I

    .line 1035
    .line 1036
    const-string v0, "DM Profile"

    .line 1037
    .line 1038
    iput-object v0, v2, Lv3/j;->r:Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_a

    .line 1039
    .line 1040
    goto :goto_33

    .line 1041
    :goto_32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    :goto_33
    invoke-static {v2}, Lt5/b;->B(Lv3/j;)J

    .line 1049
    .line 1050
    .line 1051
    move-result-wide v18

    .line 1052
    cmp-long v0, v18, v16

    .line 1053
    .line 1054
    if-gez v0, :cond_24

    .line 1055
    .line 1056
    goto/16 :goto_4f

    .line 1057
    .line 1058
    :cond_24
    const-string v63, "uimode"

    .line 1059
    .line 1060
    const-string v64, "dlexpdt"

    .line 1061
    .line 1062
    const-string v22, "rowid"

    .line 1063
    .line 1064
    const-string v23, "protocol"

    .line 1065
    .line 1066
    const-string v24, "obextype"

    .line 1067
    .line 1068
    const-string v25, "authtype"

    .line 1069
    .line 1070
    const-string v26, "serverport"

    .line 1071
    .line 1072
    const-string v27, "serverurl"

    .line 1073
    .line 1074
    const-string v28, "serverip"

    .line 1075
    .line 1076
    const-string v29, "objectdownloadprotocol"

    .line 1077
    .line 1078
    const-string v30, "objectdownloadurl"

    .line 1079
    .line 1080
    const-string v31, "objectdownloadip"

    .line 1081
    .line 1082
    const-string v32, "objectdownloadport"

    .line 1083
    .line 1084
    const-string v33, "statusnotifyprotocol"

    .line 1085
    .line 1086
    const-string v34, "statusnotifyurl"

    .line 1087
    .line 1088
    const-string v35, "statusnotifyip"

    .line 1089
    .line 1090
    const-string v36, "statusnotifyport"

    .line 1091
    .line 1092
    const-string v37, "reporturi"

    .line 1093
    .line 1094
    const-string v38, "objectsize"

    .line 1095
    .line 1096
    const-string v39, "ffswritesize"

    .line 1097
    .line 1098
    const-string v40, "status"

    .line 1099
    .line 1100
    const-string v41, "statusnodename"

    .line 1101
    .line 1102
    const-string v42, "resultcode"

    .line 1103
    .line 1104
    const-string v43, "updatemechanism"

    .line 1105
    .line 1106
    const-string v44, "downloadmode"

    .line 1107
    .line 1108
    const-string v45, "correlator"

    .line 1109
    .line 1110
    const-string v46, "contenttype"

    .line 1111
    .line 1112
    const-string v47, "accepttype"

    .line 1113
    .line 1114
    const-string v48, "updatewait"

    .line 1115
    .line 1116
    const-string v49, "initiatedtype"

    .line 1117
    .line 1118
    const-string v50, "description"

    .line 1119
    .line 1120
    const-string v51, "optionalupdate"

    .line 1121
    .line 1122
    const-string v52, "optionalcancel"

    .line 1123
    .line 1124
    const-string v53, "downloadResultcode"

    .line 1125
    .line 1126
    const-string v54, "wifionlydownload"

    .line 1127
    .line 1128
    const-string v55, "checkRooting"

    .line 1129
    .line 1130
    const-string v56, "currentdownloadmode"

    .line 1131
    .line 1132
    const-string v57, "bigDeltaDownload"

    .line 1133
    .line 1134
    const-string v58, "copyretrycount"

    .line 1135
    .line 1136
    const-string v59, "networkconntype"

    .line 1137
    .line 1138
    const-string v60, "lowbatteryretrycount"

    .line 1139
    .line 1140
    const-string v61, "objecthash"

    .line 1141
    .line 1142
    const-string v62, "updatefwver"

    .line 1143
    .line 1144
    filled-new-array/range {v22 .. v64}, [Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v68

    .line 1148
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v65

    .line 1152
    if-nez v65, :cond_25

    .line 1153
    .line 1154
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 1155
    .line 1156
    .line 1157
    :goto_34
    move v0, v4

    .line 1158
    goto :goto_3a

    .line 1159
    :cond_25
    :try_start_32
    const-string v67, "fumo"

    .line 1160
    .line 1161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v69

    .line 1173
    const/16 v73, 0x0

    .line 1174
    .line 1175
    const/16 v74, 0x0

    .line 1176
    .line 1177
    const/16 v66, 0x1

    .line 1178
    .line 1179
    const/16 v70, 0x0

    .line 1180
    .line 1181
    const/16 v71, 0x0

    .line 1182
    .line 1183
    const/16 v72, 0x0

    .line 1184
    .line 1185
    invoke-virtual/range {v65 .. v74}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2
    :try_end_32
    .catch Landroid/database/SQLException; {:try_start_32 .. :try_end_32} :catch_b
    .catchall {:try_start_32 .. :try_end_32} :catchall_12

    .line 1189
    if-nez v2, :cond_27

    .line 1190
    .line 1191
    :try_start_33
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_13

    .line 1192
    .line 1193
    .line 1194
    if-eqz v2, :cond_26

    .line 1195
    .line 1196
    :try_start_34
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_34
    .catch Landroid/database/SQLException; {:try_start_34 .. :try_end_34} :catch_b
    .catchall {:try_start_34 .. :try_end_34} :catchall_12

    .line 1197
    .line 1198
    .line 1199
    goto :goto_35

    .line 1200
    :catchall_12
    move-exception v0

    .line 1201
    goto/16 :goto_52

    .line 1202
    .line 1203
    :catch_b
    move-exception v0

    .line 1204
    goto :goto_39

    .line 1205
    :cond_26
    :goto_35
    invoke-static/range {v65 .. v65}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_34

    .line 1209
    :catchall_13
    move-exception v0

    .line 1210
    move-object v10, v0

    .line 1211
    goto :goto_37

    .line 1212
    :cond_27
    :try_start_35
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1213
    .line 1214
    .line 1215
    move-result v0
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_13

    .line 1216
    if-lez v0, :cond_28

    .line 1217
    .line 1218
    move v0, v8

    .line 1219
    goto :goto_36

    .line 1220
    :cond_28
    move v0, v4

    .line 1221
    :goto_36
    :try_start_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catch Landroid/database/SQLException; {:try_start_36 .. :try_end_36} :catch_b
    .catchall {:try_start_36 .. :try_end_36} :catchall_12

    .line 1222
    .line 1223
    .line 1224
    invoke-static/range {v65 .. v65}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1225
    .line 1226
    .line 1227
    goto :goto_3a

    .line 1228
    :goto_37
    if-eqz v2, :cond_29

    .line 1229
    .line 1230
    :try_start_37
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_14

    .line 1231
    .line 1232
    .line 1233
    goto :goto_38

    .line 1234
    :catchall_14
    move-exception v0

    .line 1235
    :try_start_38
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_29
    :goto_38
    throw v10
    :try_end_38
    .catch Landroid/database/SQLException; {:try_start_38 .. :try_end_38} :catch_b
    .catchall {:try_start_38 .. :try_end_38} :catchall_12

    .line 1239
    :goto_39
    :try_start_39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 1244
    .line 1245
    .line 1246
    goto :goto_35

    .line 1247
    :goto_3a
    if-nez v0, :cond_2a

    .line 1248
    .line 1249
    new-instance v0, Lv3/f;

    .line 1250
    .line 1251
    invoke-direct {v0}, Lv3/f;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    const-string v2, "http://"

    .line 1255
    .line 1256
    iput-object v2, v0, Lv3/f;->v:Ljava/lang/String;

    .line 1257
    .line 1258
    const-string v2, "0.0.0.0"

    .line 1259
    .line 1260
    iput-object v2, v0, Lv3/f;->w:Ljava/lang/String;

    .line 1261
    .line 1262
    iput-object v12, v0, Lv3/f;->K:Ljava/lang/String;

    .line 1263
    .line 1264
    const/16 v2, 0x50

    .line 1265
    .line 1266
    iput v2, v0, Lv3/f;->u:I

    .line 1267
    .line 1268
    iput-boolean v8, v0, Lv3/f;->M:Z

    .line 1269
    .line 1270
    const-string v2, "http"

    .line 1271
    .line 1272
    iput-object v2, v0, Lv3/f;->r:Ljava/lang/String;

    .line 1273
    .line 1274
    iput v4, v0, Lv3/f;->f0:I

    .line 1275
    .line 1276
    invoke-static {v0}, Lt5/b;->z(Lv3/f;)J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v18

    .line 1280
    cmp-long v0, v18, v16

    .line 1281
    .line 1282
    if-gez v0, :cond_2a

    .line 1283
    .line 1284
    goto/16 :goto_4f

    .line 1285
    .line 1286
    :cond_2a
    const-string v32, "force"

    .line 1287
    .line 1288
    const-string v33, "wifipostponecount"

    .line 1289
    .line 1290
    const-string v22, "rowid"

    .line 1291
    .line 1292
    const-string v23, "currenttime"

    .line 1293
    .line 1294
    const-string v24, "endtime"

    .line 1295
    .line 1296
    const-string v25, "afterdownloadbatterystatus"

    .line 1297
    .line 1298
    const-string v26, "postponetime"

    .line 1299
    .line 1300
    const-string v27, "postponecount"

    .line 1301
    .line 1302
    const-string v28, "postponemaxcount"

    .line 1303
    .line 1304
    const-string v29, "postponedownload"

    .line 1305
    .line 1306
    const-string v30, "currentversion"

    .line 1307
    .line 1308
    const-string v31, "autoinstall"

    .line 1309
    .line 1310
    filled-new-array/range {v22 .. v33}, [Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v37

    .line 1314
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v34

    .line 1318
    if-nez v34, :cond_2b

    .line 1319
    .line 1320
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_3b
    move v0, v4

    .line 1324
    goto :goto_41

    .line 1325
    :cond_2b
    :try_start_3a
    const-string v36, "postpone"

    .line 1326
    .line 1327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v38

    .line 1339
    const/16 v42, 0x0

    .line 1340
    .line 1341
    const/16 v43, 0x0

    .line 1342
    .line 1343
    const/16 v35, 0x1

    .line 1344
    .line 1345
    const/16 v39, 0x0

    .line 1346
    .line 1347
    const/16 v40, 0x0

    .line 1348
    .line 1349
    const/16 v41, 0x0

    .line 1350
    .line 1351
    invoke-virtual/range {v34 .. v43}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2
    :try_end_3a
    .catch Landroid/database/SQLException; {:try_start_3a .. :try_end_3a} :catch_c
    .catchall {:try_start_3a .. :try_end_3a} :catchall_15

    .line 1355
    if-nez v2, :cond_2d

    .line 1356
    .line 1357
    :try_start_3b
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_16

    .line 1358
    .line 1359
    .line 1360
    if-eqz v2, :cond_2c

    .line 1361
    .line 1362
    :try_start_3c
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catch Landroid/database/SQLException; {:try_start_3c .. :try_end_3c} :catch_c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_15

    .line 1363
    .line 1364
    .line 1365
    goto :goto_3c

    .line 1366
    :catchall_15
    move-exception v0

    .line 1367
    goto/16 :goto_51

    .line 1368
    .line 1369
    :catch_c
    move-exception v0

    .line 1370
    goto :goto_40

    .line 1371
    :cond_2c
    :goto_3c
    invoke-static/range {v34 .. v34}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1372
    .line 1373
    .line 1374
    goto :goto_3b

    .line 1375
    :catchall_16
    move-exception v0

    .line 1376
    move-object v10, v0

    .line 1377
    goto :goto_3e

    .line 1378
    :cond_2d
    :try_start_3d
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1379
    .line 1380
    .line 1381
    move-result v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_16

    .line 1382
    if-lez v0, :cond_2e

    .line 1383
    .line 1384
    move v0, v8

    .line 1385
    goto :goto_3d

    .line 1386
    :cond_2e
    move v0, v4

    .line 1387
    :goto_3d
    :try_start_3e
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3e
    .catch Landroid/database/SQLException; {:try_start_3e .. :try_end_3e} :catch_c
    .catchall {:try_start_3e .. :try_end_3e} :catchall_15

    .line 1388
    .line 1389
    .line 1390
    invoke-static/range {v34 .. v34}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1391
    .line 1392
    .line 1393
    goto :goto_41

    .line 1394
    :goto_3e
    if-eqz v2, :cond_2f

    .line 1395
    .line 1396
    :try_start_3f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_17

    .line 1397
    .line 1398
    .line 1399
    goto :goto_3f

    .line 1400
    :catchall_17
    move-exception v0

    .line 1401
    :try_start_40
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1402
    .line 1403
    .line 1404
    :cond_2f
    :goto_3f
    throw v10
    :try_end_40
    .catch Landroid/database/SQLException; {:try_start_40 .. :try_end_40} :catch_c
    .catchall {:try_start_40 .. :try_end_40} :catchall_15

    .line 1405
    :goto_40
    :try_start_41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_15

    .line 1410
    .line 1411
    .line 1412
    goto :goto_3c

    .line 1413
    :goto_41
    if-nez v0, :cond_31

    .line 1414
    .line 1415
    new-instance v0, Landroid/content/ContentValues;

    .line 1416
    .line 1417
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v2

    .line 1424
    if-nez v2, :cond_30

    .line 1425
    .line 1426
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 1427
    .line 1428
    .line 1429
    :goto_42
    const-wide/16 v10, -0x1

    .line 1430
    .line 1431
    goto :goto_43

    .line 1432
    :cond_30
    :try_start_42
    const-string v10, "currenttime"

    .line 1433
    .line 1434
    invoke-virtual {v0, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v10, "endtime"

    .line 1438
    .line 1439
    invoke-virtual {v0, v10, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1440
    .line 1441
    .line 1442
    const-string v3, "afterdownloadbatterystatus"

    .line 1443
    .line 1444
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1445
    .line 1446
    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1447
    .line 1448
    .line 1449
    const-string v3, "postponetime"

    .line 1450
    .line 1451
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1452
    .line 1453
    .line 1454
    const-string v3, "postponecount"

    .line 1455
    .line 1456
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1457
    .line 1458
    .line 1459
    const-string v3, "postponemaxcount"

    .line 1460
    .line 1461
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1462
    .line 1463
    .line 1464
    const-string v3, "postponedownload"

    .line 1465
    .line 1466
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1467
    .line 1468
    .line 1469
    const-string v3, "currentversion"

    .line 1470
    .line 1471
    invoke-virtual {v0, v3, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    const-string v3, "autoinstall"

    .line 1475
    .line 1476
    invoke-virtual {v0, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1477
    .line 1478
    .line 1479
    const-string v3, "force"

    .line 1480
    .line 1481
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1482
    .line 1483
    .line 1484
    const-string v3, "wifipostponecount"

    .line 1485
    .line 1486
    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v3, "postpone"

    .line 1490
    .line 1491
    invoke-virtual {v2, v3, v9, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1492
    .line 1493
    .line 1494
    move-result-wide v10
    :try_end_42
    .catch Landroid/database/SQLException; {:try_start_42 .. :try_end_42} :catch_d
    .catchall {:try_start_42 .. :try_end_42} :catchall_18

    .line 1495
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1496
    .line 1497
    .line 1498
    goto :goto_43

    .line 1499
    :catchall_18
    move-exception v0

    .line 1500
    goto :goto_44

    .line 1501
    :catch_d
    move-exception v0

    .line 1502
    :try_start_43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_18

    .line 1507
    .line 1508
    .line 1509
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_42

    .line 1513
    :goto_43
    cmp-long v0, v10, v16

    .line 1514
    .line 1515
    if-gez v0, :cond_31

    .line 1516
    .line 1517
    goto/16 :goto_4f

    .line 1518
    .line 1519
    :goto_44
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1520
    .line 1521
    .line 1522
    throw v0

    .line 1523
    :cond_31
    const-string v0, "imsi"

    .line 1524
    .line 1525
    const-string v2, "imsi2"

    .line 1526
    .line 1527
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v21

    .line 1531
    invoke-static {}, Lt6/i;->p()Landroid/database/sqlite/SQLiteDatabase;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v18

    .line 1535
    if-nez v18, :cond_32

    .line 1536
    .line 1537
    invoke-static {v7}, LD9/b;->b(Ljava/lang/String;)V

    .line 1538
    .line 1539
    .line 1540
    :goto_45
    move v0, v4

    .line 1541
    goto :goto_4b

    .line 1542
    :cond_32
    :try_start_44
    const-string v20, "siminfo"

    .line 1543
    .line 1544
    const-string v22, "rowid=1"

    .line 1545
    .line 1546
    const/16 v26, 0x0

    .line 1547
    .line 1548
    const/16 v27, 0x0

    .line 1549
    .line 1550
    const/16 v19, 0x1

    .line 1551
    .line 1552
    const/16 v23, 0x0

    .line 1553
    .line 1554
    const/16 v24, 0x0

    .line 1555
    .line 1556
    const/16 v25, 0x0

    .line 1557
    .line 1558
    invoke-virtual/range {v18 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1
    :try_end_44
    .catch Landroid/database/SQLException; {:try_start_44 .. :try_end_44} :catch_e
    .catchall {:try_start_44 .. :try_end_44} :catchall_19

    .line 1562
    if-nez v1, :cond_34

    .line 1563
    .line 1564
    :try_start_45
    invoke-static {v6}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_1a

    .line 1565
    .line 1566
    .line 1567
    if-eqz v1, :cond_33

    .line 1568
    .line 1569
    :try_start_46
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_46
    .catch Landroid/database/SQLException; {:try_start_46 .. :try_end_46} :catch_e
    .catchall {:try_start_46 .. :try_end_46} :catchall_19

    .line 1570
    .line 1571
    .line 1572
    goto :goto_46

    .line 1573
    :catchall_19
    move-exception v0

    .line 1574
    goto/16 :goto_50

    .line 1575
    .line 1576
    :catch_e
    move-exception v0

    .line 1577
    goto :goto_4a

    .line 1578
    :cond_33
    :goto_46
    invoke-static/range {v18 .. v18}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1579
    .line 1580
    .line 1581
    goto :goto_45

    .line 1582
    :catchall_1a
    move-exception v0

    .line 1583
    move-object v2, v0

    .line 1584
    goto :goto_48

    .line 1585
    :cond_34
    :try_start_47
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 1586
    .line 1587
    .line 1588
    move-result v0
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_1a

    .line 1589
    if-lez v0, :cond_35

    .line 1590
    .line 1591
    move v0, v8

    .line 1592
    goto :goto_47

    .line 1593
    :cond_35
    move v0, v4

    .line 1594
    :goto_47
    :try_start_48
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_48
    .catch Landroid/database/SQLException; {:try_start_48 .. :try_end_48} :catch_e
    .catchall {:try_start_48 .. :try_end_48} :catchall_19

    .line 1595
    .line 1596
    .line 1597
    invoke-static/range {v18 .. v18}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1598
    .line 1599
    .line 1600
    goto :goto_4b

    .line 1601
    :goto_48
    if-eqz v1, :cond_36

    .line 1602
    .line 1603
    :try_start_49
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_1b

    .line 1604
    .line 1605
    .line 1606
    goto :goto_49

    .line 1607
    :catchall_1b
    move-exception v0

    .line 1608
    :try_start_4a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1609
    .line 1610
    .line 1611
    :cond_36
    :goto_49
    throw v2
    :try_end_4a
    .catch Landroid/database/SQLException; {:try_start_4a .. :try_end_4a} :catch_e
    .catchall {:try_start_4a .. :try_end_4a} :catchall_19

    .line 1612
    :goto_4a
    :try_start_4b
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_19

    .line 1617
    .line 1618
    .line 1619
    goto :goto_46

    .line 1620
    :goto_4b
    if-nez v0, :cond_38

    .line 1621
    .line 1622
    const-string v0, ""

    .line 1623
    .line 1624
    new-instance v1, Landroid/content/ContentValues;

    .line 1625
    .line 1626
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 1627
    .line 1628
    .line 1629
    invoke-static {}, Lt6/i;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v2

    .line 1633
    const-wide/16 v5, -0x1

    .line 1634
    .line 1635
    if-nez v2, :cond_37

    .line 1636
    .line 1637
    const-string v0, "db is null"

    .line 1638
    .line 1639
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    goto :goto_4d

    .line 1643
    :cond_37
    :try_start_4c
    const-string v3, "imsi"

    .line 1644
    .line 1645
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1646
    .line 1647
    .line 1648
    const-string v3, "imsi2"

    .line 1649
    .line 1650
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    const-string v0, "siminfo"

    .line 1654
    .line 1655
    const/4 v3, 0x0

    .line 1656
    invoke-virtual {v2, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 1657
    .line 1658
    .line 1659
    move-result-wide v5
    :try_end_4c
    .catch Landroid/database/SQLException; {:try_start_4c .. :try_end_4c} :catch_f
    .catchall {:try_start_4c .. :try_end_4c} :catchall_1c

    .line 1660
    :goto_4c
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1661
    .line 1662
    .line 1663
    goto :goto_4d

    .line 1664
    :catchall_1c
    move-exception v0

    .line 1665
    goto :goto_4e

    .line 1666
    :catch_f
    move-exception v0

    .line 1667
    :try_start_4d
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1c

    .line 1672
    .line 1673
    .line 1674
    goto :goto_4c

    .line 1675
    :goto_4d
    cmp-long v0, v5, v16

    .line 1676
    .line 1677
    if-gez v0, :cond_38

    .line 1678
    .line 1679
    goto :goto_4f

    .line 1680
    :goto_4e
    invoke-static {v2}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1681
    .line 1682
    .line 1683
    throw v0

    .line 1684
    :cond_38
    invoke-static {}, Lt5/b;->q()Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_39

    .line 1689
    .line 1690
    new-instance v0, Lw9/a;

    .line 1691
    .line 1692
    invoke-direct {v0}, Lw9/a;-><init>()V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0}, Lt5/b;->A(Lw9/a;)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v0

    .line 1699
    cmp-long v0, v0, v16

    .line 1700
    .line 1701
    if-gez v0, :cond_39

    .line 1702
    .line 1703
    goto :goto_4f

    .line 1704
    :cond_39
    invoke-static {}, Lt5/b;->r()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-nez v0, :cond_3a

    .line 1709
    .line 1710
    new-instance v0, Lv3/k;

    .line 1711
    .line 1712
    invoke-direct {v0}, Lv3/k;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    invoke-static {v0}, Lt5/b;->D(Lv3/k;)J

    .line 1716
    .line 1717
    .line 1718
    move-result-wide v0

    .line 1719
    cmp-long v0, v0, v16

    .line 1720
    .line 1721
    if-gez v0, :cond_3a

    .line 1722
    .line 1723
    goto :goto_4f

    .line 1724
    :cond_3a
    invoke-static {}, Lt5/b;->E()Z

    .line 1725
    .line 1726
    .line 1727
    move-result v0

    .line 1728
    if-nez v0, :cond_3b

    .line 1729
    .line 1730
    new-instance v0, Lob/r;

    .line 1731
    .line 1732
    const/4 v1, 0x1

    .line 1733
    invoke-direct {v0, v1}, Lob/r;-><init>(I)V

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v0}, Lt5/b;->G(Lob/r;)J

    .line 1737
    .line 1738
    .line 1739
    move-result-wide v0

    .line 1740
    cmp-long v0, v0, v16

    .line 1741
    .line 1742
    if-gez v0, :cond_3b

    .line 1743
    .line 1744
    :goto_4f
    return v4

    .line 1745
    :cond_3b
    const-string v0, "xdmDbInit Finish"

    .line 1746
    .line 1747
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    return v8

    .line 1751
    :goto_50
    invoke-static/range {v18 .. v18}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1752
    .line 1753
    .line 1754
    throw v0

    .line 1755
    :goto_51
    invoke-static/range {v34 .. v34}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1756
    .line 1757
    .line 1758
    throw v0

    .line 1759
    :goto_52
    invoke-static/range {v65 .. v65}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1760
    .line 1761
    .line 1762
    throw v0

    .line 1763
    :goto_53
    invoke-static/range {v53 .. v53}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1764
    .line 1765
    .line 1766
    throw v0

    .line 1767
    :goto_54
    invoke-static/range {v28 .. v28}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1768
    .line 1769
    .line 1770
    throw v0

    .line 1771
    :goto_55
    invoke-static/range {v18 .. v18}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1772
    .line 1773
    .line 1774
    throw v0

    .line 1775
    :goto_56
    invoke-static/range {v19 .. v19}, Lt6/i;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 1776
    .line 1777
    .line 1778
    throw v0
.end method
