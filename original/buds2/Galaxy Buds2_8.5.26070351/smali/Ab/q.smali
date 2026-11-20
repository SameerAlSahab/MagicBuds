.class public final enum LAb/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:LAb/q;

.field public static final enum t:LAb/q;

.field public static final enum u:LAb/q;

.field public static final enum v:LAb/q;

.field public static final synthetic w:[LAb/q;


# instance fields
.field public final r:Lcc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, LAb/q;

    .line 2
    .line 3
    const-string v1, "kotlin/UByteArray"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcc/b;->e(Ljava/lang/String;Z)Lcc/b;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v3, "UBYTEARRAY"

    .line 11
    .line 12
    invoke-direct {v0, v3, v2, v1}, LAb/q;-><init>(Ljava/lang/String;ILcc/b;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LAb/q;->s:LAb/q;

    .line 16
    .line 17
    new-instance v1, LAb/q;

    .line 18
    .line 19
    const-string v3, "kotlin/UShortArray"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lcc/b;->e(Ljava/lang/String;Z)Lcc/b;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "USHORTARRAY"

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    invoke-direct {v1, v4, v5, v3}, LAb/q;-><init>(Ljava/lang/String;ILcc/b;)V

    .line 29
    .line 30
    .line 31
    sput-object v1, LAb/q;->t:LAb/q;

    .line 32
    .line 33
    new-instance v3, LAb/q;

    .line 34
    .line 35
    const-string v4, "kotlin/UIntArray"

    .line 36
    .line 37
    invoke-static {v4, v2}, Lcc/b;->e(Ljava/lang/String;Z)Lcc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "UINTARRAY"

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v3, v5, v6, v4}, LAb/q;-><init>(Ljava/lang/String;ILcc/b;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, LAb/q;->u:LAb/q;

    .line 48
    .line 49
    new-instance v4, LAb/q;

    .line 50
    .line 51
    const-string v5, "kotlin/ULongArray"

    .line 52
    .line 53
    invoke-static {v5, v2}, Lcc/b;->e(Ljava/lang/String;Z)Lcc/b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "ULONGARRAY"

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-direct {v4, v5, v6, v2}, LAb/q;-><init>(Ljava/lang/String;ILcc/b;)V

    .line 61
    .line 62
    .line 63
    sput-object v4, LAb/q;->v:LAb/q;

    .line 64
    .line 65
    filled-new-array {v0, v1, v3, v4}, [LAb/q;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, LAb/q;->w:[LAb/q;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lcc/b;->i()Lcc/f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "classId.shortClassName"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LAb/q;->r:Lcc/f;

    .line 14
    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAb/q;
    .locals 1

    .line 1
    const-class v0, LAb/q;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAb/q;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAb/q;
    .locals 1

    .line 1
    sget-object v0, LAb/q;->w:[LAb/q;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAb/q;

    .line 8
    .line 9
    return-object v0
.end method
