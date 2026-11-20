.class public final Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$execute$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$execute$1",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceRequest$Callback;",
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


# instance fields
.field final synthetic this$0:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;


# direct methods
.method public constructor <init>(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$execute$1;->this$0:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V
    .locals 4

    .line 1
    const-string v0, "resourceInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->access$getTAG$cp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "status = "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->getStatus()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$execute$1;->this$0:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->access$onResponseComplete(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->getStatus()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0xc8

    .line 43
    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$execute$1;->this$0:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->getEtag()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->access$onResponseSuccess(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$execute$1;->this$0:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->access$onExecuteEnd(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->INSTANCE:Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->access$getTAG$cp()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "onError code:"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, ", msg:"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/util/PNLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest$execute$1;->this$0:Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;->access$onExecuteEnd(Lcom/samsung/wearable/cloudhelper/privacynotice/PrivacyNoticeRequest;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
