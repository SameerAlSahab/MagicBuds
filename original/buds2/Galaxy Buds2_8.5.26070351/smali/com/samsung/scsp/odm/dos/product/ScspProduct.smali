.class public Lcom/samsung/scsp/odm/dos/product/ScspProduct;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/product/ScspProduct$ProductApiSpec;,
        Lcom/samsung/scsp/odm/dos/product/ScspProduct$ProductApiImpl;,
        Lcom/samsung/scsp/odm/dos/product/ScspProduct$ProductApiControlImpl;
    }
.end annotation


# static fields
.field private static final MODEL_CODES:Ljava/lang/String; = "modelCodes"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/samsung/scsp/framework/core/decorator/SdkFeature;

    .line 3
    .line 4
    const-class v1, Lcom/samsung/scsp/odm/dos/product/ScspProduct$ProductApiControlImpl;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;-><init>(Ljava/lang/Class;[Lcom/samsung/scsp/framework/core/decorator/SdkFeature;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public download(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "DOWNLOAD_PRODUCT_FILE"

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0, p2}, Lcom/samsung/scsp/odm/dos/common/OdmDosDecorator;->downloadInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    .line 23
    .line 24
    iget-wide p1, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    .line 25
    .line 26
    cmp-long p1, v2, p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_1
    :goto_0
    new-instance p1, LC8/G;

    .line 34
    .line 35
    const/16 p2, 0x16

    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, LC8/G;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public downloadImage(Ljava/lang/String;I)Ljava/io/File;
    .locals 6

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "/product/"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v1}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;->list([Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lcom/samsung/scsp/odm/dos/product/ProductInfo;->products:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-lez v3, :cond_4

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Product;->images:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;

    .line 83
    .line 84
    iget-object v4, v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->type:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    new-instance v1, Ljava/io/File;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "_"

    .line 104
    .line 105
    invoke-static {p1, v5}, Lcom/samsung/scsp/framework/core/util/StringUtil;->replaceSpecialCharacters(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object p1, v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    .line 122
    .line 123
    iget p1, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->revision:I

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "."

    .line 129
    .line 130
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 154
    .line 155
    .line 156
    move-result-wide p1

    .line 157
    iget-object v0, v3, Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;->file:Lcom/samsung/scsp/odm/dos/product/ProductFile;

    .line 158
    .line 159
    iget-wide v4, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    .line 160
    .line 161
    cmp-long p1, p1, v4

    .line 162
    .line 163
    if-eqz p1, :cond_3

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v3, p1}, Lcom/samsung/scsp/odm/dos/product/ScspProduct;->download(Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_4

    .line 174
    .line 175
    :cond_3
    return-object v1

    .line 176
    :cond_4
    return-object v2
.end method

.method public list([Ljava/lang/String;)Lcom/samsung/scsp/odm/dos/product/ProductInfo;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/gson/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    invoke-virtual {v0, v4}, Lcom/google/gson/k;->o(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lcom/google/gson/o;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/gson/o;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "modelCodes"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/o;->o(Ljava/lang/String;Lcom/google/gson/l;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-array v1, v2, [Landroid/util/Pair;

    .line 31
    .line 32
    const-string v2, "GET_PRODUCT"

    .line 33
    .line 34
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/samsung/scsp/framework/core/decorator/AbstractDecorator;->execute(Ljava/lang/String;Lcom/google/gson/o;Ljava/lang/String;[Landroid/util/Pair;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/samsung/scsp/odm/dos/product/ProductInfo;

    .line 39
    .line 40
    return-object p1
.end method
