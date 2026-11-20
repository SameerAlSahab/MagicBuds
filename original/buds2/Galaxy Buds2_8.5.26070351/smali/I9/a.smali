.class public final enum LI9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum u:LI9/a;

.field public static final synthetic v:[LI9/a;


# instance fields
.field public final r:Ljava/lang/String;

.field public final s:I

.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LI9/a;

    .line 2
    .line 3
    sget v2, LJa/f;->google_app_id_fotaprovider:I

    .line 4
    .line 5
    sget v3, LJa/f;->google_api_key_fotaprovider:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v4, "FOTAPROVIDER"

    .line 9
    .line 10
    const-string v5, "com.sec.android.fotaprovider"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, LI9/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LI9/a;->u:LI9/a;

    .line 16
    .line 17
    new-instance v1, LI9/a;

    .line 18
    .line 19
    sget v3, LJa/f;->google_app_id_neobeanmgr:I

    .line 20
    .line 21
    sget v4, LJa/f;->google_api_key_neobeanmgr:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v5, "NEOBEANMGR"

    .line 25
    .line 26
    const-string v6, "com.samsung.accessory.neobeanmgr"

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, LI9/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LI9/a;

    .line 32
    .line 33
    sget v4, LJa/f;->google_app_id_atticmgr:I

    .line 34
    .line 35
    sget v5, LJa/f;->google_api_key_atticmgr:I

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const-string v6, "ATTICMGR"

    .line 39
    .line 40
    const-string v7, "com.samsung.accessory.atticmgr"

    .line 41
    .line 42
    invoke-direct/range {v2 .. v7}, LI9/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, LI9/a;

    .line 46
    .line 47
    sget v5, LJa/f;->google_app_id_neatplugin:I

    .line 48
    .line 49
    sget v6, LJa/f;->google_api_key_neatplugin:I

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    const-string v7, "NEATPLUGIN"

    .line 53
    .line 54
    const-string v8, "com.samsung.android.neatplugin"

    .line 55
    .line 56
    invoke-direct/range {v3 .. v8}, LI9/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v3}, [LI9/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, LI9/a;->v:[LI9/a;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LI9/a;->r:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LI9/a;->s:I

    .line 7
    .line 8
    iput p3, p0, LI9/a;->t:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LI9/a;
    .locals 1

    .line 1
    const-class v0, LI9/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI9/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI9/a;
    .locals 1

    .line 1
    sget-object v0, LI9/a;->v:[LI9/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LI9/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI9/a;

    .line 8
    .line 9
    return-object v0
.end method
