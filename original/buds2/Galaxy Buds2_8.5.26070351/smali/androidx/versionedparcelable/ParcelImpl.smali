.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final r:LR2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN5/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LN5/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v5, LB/f;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v5, v0}, LB/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LB/f;

    .line 18
    .line 19
    invoke-direct {v6, v0}, LB/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LB/f;

    .line 23
    .line 24
    invoke-direct {v7, v0}, LB/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v9, 0x0

    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v0, LR2/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const-string v4, "  "

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    invoke-direct/range {v0 .. v7}, LR2/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;LB/f;LB/f;LB/f;)V

    .line 50
    .line 51
    .line 52
    :try_start_0
    const-class p1, LR2/a;

    .line 53
    .line 54
    invoke-virtual {v5, v8}, LB/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/reflect/Method;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-static {v8, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "read"

    .line 75
    .line 76
    filled-new-array {p1}, [Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v5, v8, v1}, LB/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v9, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    move-object v9, p1

    .line 96
    check-cast v9, LR2/b;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    :goto_0
    iput-object v9, p0, Landroidx/versionedparcelable/ParcelImpl;->r:LR2/b;

    .line 99
    .line 100
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    goto :goto_1

    .line 104
    :catch_1
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    goto :goto_3

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_4

    .line 113
    :goto_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 114
    .line 115
    const-string v1, "VersionedParcel encountered ClassNotFoundException"

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 122
    .line 123
    const-string v1, "VersionedParcel encountered NoSuchMethodException"

    .line 124
    .line 125
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :goto_3
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 134
    .line 135
    if-eqz v0, :cond_2

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    throw p1

    .line 144
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v1, "VersionedParcel encountered InvocationTargetException"

    .line 147
    .line 148
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :goto_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 153
    .line 154
    const-string v1, "VersionedParcel encountered IllegalAccessException"

    .line 155
    .line 156
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 12

    .line 1
    new-instance v0, LR2/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataSize()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-instance v5, LB/f;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-direct {v5, p2}, LB/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v6, LB/f;

    .line 18
    .line 19
    invoke-direct {v6, p2}, LB/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v7, LB/f;

    .line 23
    .line 24
    invoke-direct {v7, p2}, LB/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-direct/range {v0 .. v7}, LR2/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;LB/f;LB/f;LB/f;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LR2/a;->d:Landroid/os/Parcel;

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/versionedparcelable/ParcelImpl;->r:LR2/b;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, LR2/a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LR2/a;

    .line 60
    .line 61
    move-object v10, v6

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    iget v2, v0, LR2/a;->e:I

    .line 67
    .line 68
    iget v3, v0, LR2/a;->i:I

    .line 69
    .line 70
    if-ne v3, v2, :cond_1

    .line 71
    .line 72
    iget v3, v0, LR2/a;->f:I

    .line 73
    .line 74
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v8, v0, LR2/a;->g:Ljava/lang/String;

    .line 80
    .line 81
    const-string v9, "  "

    .line 82
    .line 83
    invoke-static {v2, v8, v9}, LV2/e;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    move-object v9, v5

    .line 88
    move-object v11, v7

    .line 89
    move-object v5, p1

    .line 90
    move v7, v3

    .line 91
    invoke-direct/range {v4 .. v11}, LR2/a;-><init>(Landroid/os/Parcel;IILjava/lang/String;LB/f;LB/f;LB/f;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, LR2/a;->b(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p2, v4}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    .line 108
    .line 109
    iget p1, v4, LR2/a;->h:I

    .line 110
    .line 111
    if-ltz p1, :cond_2

    .line 112
    .line 113
    iget-object p2, v4, LR2/a;->c:Landroid/util/SparseIntArray;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p2, v4, LR2/a;->d:Landroid/os/Parcel;

    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    sub-int v1, v0, p1

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_1

    .line 143
    :catch_2
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    goto :goto_2

    .line 146
    :catch_3
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    goto :goto_3

    .line 149
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    const-string v0, "VersionedParcel encountered ClassNotFoundException"

    .line 152
    .line 153
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 158
    .line 159
    const-string v0, "VersionedParcel encountered NoSuchMethodException"

    .line 160
    .line 161
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    throw p2

    .line 165
    :goto_2
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    instance-of p2, p2, Ljava/lang/RuntimeException;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/RuntimeException;

    .line 178
    .line 179
    throw p1

    .line 180
    :cond_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 181
    .line 182
    const-string v0, "VersionedParcel encountered InvocationTargetException"

    .line 183
    .line 184
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2

    .line 188
    :goto_3
    new-instance p2, Ljava/lang/RuntimeException;

    .line 189
    .line 190
    const-string v0, "VersionedParcel encountered IllegalAccessException"

    .line 191
    .line 192
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw p2

    .line 196
    :catch_4
    move-exception v0

    .line 197
    move-object p1, v0

    .line 198
    new-instance v0, Ljava/lang/RuntimeException;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const-string v1, " does not have a Parcelizer"

    .line 209
    .line 210
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw v0
.end method
