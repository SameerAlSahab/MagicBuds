.class Lcom/osp/app/signin/sasdk/core/SaSDKManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/osp/app/signin/sasdk/core/SaSDKManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/osp/app/signin/sasdk/core/SaSDKManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/osp/app/signin/sasdk/core/SaSDKManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/osp/app/signin/sasdk/core/SaSDKManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/osp/app/signin/sasdk/core/SaSDKManager$InstanceHolder;->a:Lcom/osp/app/signin/sasdk/core/SaSDKManager;

    .line 7
    .line 8
    return-void
.end method
