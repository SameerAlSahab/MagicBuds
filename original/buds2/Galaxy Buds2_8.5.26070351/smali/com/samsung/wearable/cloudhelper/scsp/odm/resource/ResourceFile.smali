.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\"\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008\"\u0010\u0017\"\u0004\u0008#\u0010\u0019R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010+\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008,\u0010\n\"\u0004\u0008-\u0010\u000c\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;",
        "",
        "Lcom/samsung/scsp/odm/dos/resource/ResourceFile;",
        "resourceFile",
        "<init>",
        "(Lcom/samsung/scsp/odm/dos/resource/ResourceFile;)V",
        "",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "downloadApi",
        "getDownloadApi",
        "setDownloadApi",
        "extension",
        "getExtension",
        "setExtension",
        "",
        "size",
        "J",
        "getSize",
        "()J",
        "setSize",
        "(J)V",
        "",
        "revision",
        "I",
        "getRevision",
        "()I",
        "setRevision",
        "(I)V",
        "endDate",
        "getEndDate",
        "setEndDate",
        "Lcom/google/gson/o;",
        "tag",
        "Lcom/google/gson/o;",
        "getTag",
        "()Lcom/google/gson/o;",
        "setTag",
        "(Lcom/google/gson/o;)V",
        "filePath",
        "getFilePath",
        "setFilePath",
        "cloudhelper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private downloadApi:Ljava/lang/String;

.field private endDate:J

.field private extension:Ljava/lang/String;

.field private filePath:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private revision:I

.field private size:J

.field private tag:Lcom/google/gson/o;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/odm/dos/resource/ResourceFile;)V
    .locals 2

    .line 1
    const-string v0, "resourceFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "resourceFile.name"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "resourceFile.downloadApi"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->downloadApi:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->extension:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "resourceFile.extension"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->extension:Ljava/lang/String;

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->size:J

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->size:J

    .line 39
    .line 40
    iget v0, p1, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->revision:I

    .line 41
    .line 42
    iput v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->revision:I

    .line 43
    .line 44
    iget-wide v0, p1, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->endDate:J

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->endDate:J

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/o;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->tag:Lcom/google/gson/o;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getDownloadApi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->downloadApi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->endDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->extension:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRevision()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->revision:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->size:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTag()Lcom/google/gson/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->tag:Lcom/google/gson/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setDownloadApi(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->downloadApi:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setEndDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->endDate:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->extension:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRevision(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->revision:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->size:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTag(Lcom/google/gson/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;->tag:Lcom/google/gson/o;

    .line 2
    .line 3
    return-void
.end method
