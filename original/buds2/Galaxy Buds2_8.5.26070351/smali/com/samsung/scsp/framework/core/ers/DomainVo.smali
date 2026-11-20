.class public Lcom/samsung/scsp/framework/core/ers/DomainVo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public defaultUrl:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "default"
    .end annotation
.end field

.field public expiredTime:J

.field public playUrl:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "play"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->expiredTime:J

    .line 7
    .line 8
    return-void
.end method
