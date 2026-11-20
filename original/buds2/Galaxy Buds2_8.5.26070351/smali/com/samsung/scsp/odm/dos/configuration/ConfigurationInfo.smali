.class public Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$Configuration;,
        Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;
    }
.end annotation


# instance fields
.field public apps:Ljava/util/List;
    .annotation runtime LY6/b;
        value = "apps"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/odm/dos/configuration/ConfigurationInfo$appInfo;",
            ">;"
        }
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
