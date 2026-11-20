.class public final enum Lz1/S;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum s:Lz1/S;

.field public static final enum t:Lz1/S;

.field public static final enum u:Lz1/S;

.field public static final enum v:Lz1/S;

.field public static final w:Landroid/util/SparseArray;

.field public static final synthetic x:[Lz1/S;


# instance fields
.field public final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lz1/S;

    .line 2
    .line 3
    sget v1, Ly1/a;->sesl_fragment_close_exit:I

    .line 4
    .line 5
    const-string v2, "CLOSE_EXIT"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lz1/S;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lz1/S;->s:Lz1/S;

    .line 12
    .line 13
    new-instance v1, Lz1/S;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    sget v4, Ly1/a;->sesl_fragment_close_enter:I

    .line 17
    .line 18
    const-string v5, "CLOSE_ENTER"

    .line 19
    .line 20
    invoke-direct {v1, v5, v2, v4}, Lz1/S;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lz1/S;->t:Lz1/S;

    .line 24
    .line 25
    new-instance v2, Lz1/S;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    sget v5, Ly1/a;->sesl_fragment_open_enter:I

    .line 29
    .line 30
    const-string v6, "OPEN_ENTER"

    .line 31
    .line 32
    invoke-direct {v2, v6, v4, v5}, Lz1/S;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lz1/S;->u:Lz1/S;

    .line 36
    .line 37
    new-instance v4, Lz1/S;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    sget v6, Ly1/a;->sesl_fragment_open_exit:I

    .line 41
    .line 42
    const-string v7, "OPEN_EXIT"

    .line 43
    .line 44
    invoke-direct {v4, v7, v5, v6}, Lz1/S;-><init>(Ljava/lang/String;II)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lz1/S;->v:Lz1/S;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v4}, [Lz1/S;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lz1/S;->x:[Lz1/S;

    .line 54
    .line 55
    new-instance v0, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lz1/S;->w:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-static {}, Lz1/S;->values()[Lz1/S;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v1, v0

    .line 67
    :goto_0
    if-ge v3, v1, :cond_0

    .line 68
    .line 69
    aget-object v2, v0, v3

    .line 70
    .line 71
    sget-object v4, Lz1/S;->w:Landroid/util/SparseArray;

    .line 72
    .line 73
    iget v5, v2, Lz1/S;->r:I

    .line 74
    .line 75
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz1/S;->r:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz1/S;
    .locals 1

    .line 1
    const-class v0, Lz1/S;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz1/S;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz1/S;
    .locals 1

    .line 1
    sget-object v0, Lz1/S;->x:[Lz1/S;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lz1/S;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz1/S;

    .line 8
    .line 9
    return-object v0
.end method
