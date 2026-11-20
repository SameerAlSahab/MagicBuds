.class public Lcom/samsung/scsp/odm/dos/product/ProductInfo$Item;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/odm/dos/product/ProductInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# instance fields
.field public file:Lcom/samsung/scsp/odm/dos/product/ProductFile;
    .annotation runtime LY6/b;
        value = "file"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "name"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
