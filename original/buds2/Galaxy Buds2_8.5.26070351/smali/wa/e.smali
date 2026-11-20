.class public final Lwa/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Lcom/sec/swpedometer/UserInfo;


# instance fields
.field public a:Lnd/v;

.field public b:Landroid/hardware/SensorManager;

.field public c:Lcom/sec/swpedometer/Pedometer;

.field public d:LC8/l;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:Lwa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sec/swpedometer/UserInfo;

    .line 2
    .line 3
    const/high16 v1, 0x42820000    # 65.0f

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/high16 v3, 0x432a0000    # 170.0f

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/sec/swpedometer/UserInfo;-><init>(FFI)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lwa/e;->j:Lcom/sec/swpedometer/UserInfo;

    .line 12
    .line 13
    return-void
.end method
