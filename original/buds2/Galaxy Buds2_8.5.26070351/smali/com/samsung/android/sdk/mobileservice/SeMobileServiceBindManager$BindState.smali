.class final enum Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

.field public static final enum s:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

.field public static final enum t:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

.field public static final synthetic u:[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    const-string v1, "UNBOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->r:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 12
    .line 13
    const-string v2, "BINDING"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->s:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 22
    .line 23
    const-string v3, "BOUND"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->t:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->u:[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 36
    .line 37
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->u:[Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;

    .line 8
    .line 9
    return-object v0
.end method
