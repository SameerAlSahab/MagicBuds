.class public Lcom/samsung/scsp/odm/dos/resource/ResourceFile;
.super Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;
.source "SourceFile"


# instance fields
.field public endDate:J
    .annotation runtime LY6/b;
        value = "endDate"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "name"
    .end annotation
.end field

.field public tag:Lcom/google/gson/o;
    .annotation runtime LY6/b;
        value = "tag"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
