.class public interface abstract Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;",
        "",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;",
        "resourceInfo",
        "LZa/n;",
        "onComplete",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V",
        "",
        "code",
        "",
        "msg",
        "onError",
        "(ILjava/lang/String;)V",
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


# virtual methods
.method public abstract onComplete(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V
.end method

.method public abstract onError(ILjava/lang/String;)V
.end method
