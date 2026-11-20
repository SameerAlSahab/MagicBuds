.class public final enum Ld4/f;
.super Ld4/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "XDM_NOTIFICATION_ID_PRIMARY"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/accessorydm/ui/notification/manager/NotificationId$Common;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ld4/B;
    .locals 1

    .line 1
    sget-object v0, Ld4/B;->u:Ld4/t;

    .line 2
    .line 3
    return-object v0
.end method
