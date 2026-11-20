.class final enum Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum s:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum t:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum u:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum v:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum w:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum x:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final enum y:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

.field public static final synthetic z:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 2
    .line 3
    const-string v1, "NO_PROBLEM"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->s:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 12
    .line 13
    const-string v2, "CAUSE_AGENT_NOT_INSTALLED"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->t:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 22
    .line 23
    const-string v3, "CAUSE_AGENT_NOT_AVAILABLE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->u:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 32
    .line 33
    const-string v4, "CAUSE_AGENT_OLD_VERSION"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->v:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 42
    .line 43
    const-string v5, "CAUSE_SDK_OLD_VERSION"

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6, v6}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->w:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 50
    .line 51
    new-instance v5, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 52
    .line 53
    const-string v6, "CAUSE_CONNECT_CANCELED"

    .line 54
    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7, v7}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    new-instance v6, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 60
    .line 61
    const-string v7, "CAUSE_CONNECT_TIMEOUT"

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v7, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 68
    .line 69
    const-string v8, "CAUSE_AGENT_FORCE_UPDATE_REQUIRED"

    .line 70
    .line 71
    const/4 v9, 0x7

    .line 72
    invoke-direct {v7, v8, v9, v9}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v7, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->x:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 76
    .line 77
    new-instance v8, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 78
    .line 79
    const/16 v9, 0x8

    .line 80
    .line 81
    const/16 v10, 0x63

    .line 82
    .line 83
    const-string v11, "CAUSE_UNDEFINED"

    .line 84
    .line 85
    invoke-direct {v8, v11, v9, v10}, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;-><init>(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->y:Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 89
    .line 90
    filled-new-array/range {v0 .. v8}, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->z:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 95
    .line 96
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->z:[Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/sdk/mobileservice/SessionErrorCode;

    .line 8
    .line 9
    return-object v0
.end method
