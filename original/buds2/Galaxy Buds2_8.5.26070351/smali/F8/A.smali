.class public final enum LF8/A;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic s:[LF8/A;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LF8/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget v2, Li7/r;->menu_read_aloud:I

    .line 5
    .line 6
    const-string v3, "Allowed"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LF8/A;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LF8/A;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    sget v3, Li7/r;->menu_not_read_aloud:I

    .line 15
    .line 16
    const-string v4, "Blocked"

    .line 17
    .line 18
    invoke-direct {v1, v4, v2, v3}, LF8/A;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LF8/A;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    sget v4, Li7/r;->menu_all:I

    .line 25
    .line 26
    const-string v5, "All"

    .line 27
    .line 28
    invoke-direct {v2, v5, v3, v4}, LF8/A;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [LF8/A;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LF8/A;->s:[LF8/A;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LF8/A;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LF8/A;
    .locals 1

    .line 1
    const-class v0, LF8/A;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LF8/A;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LF8/A;
    .locals 1

    .line 1
    sget-object v0, LF8/A;->s:[LF8/A;

    .line 2
    .line 3
    invoke-virtual {v0}, [LF8/A;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LF8/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    iget v1, p0, LF8/A;->r:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
