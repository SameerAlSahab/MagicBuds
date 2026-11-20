.class public abstract Lg8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v0, "HotCommand/mkwd_normal_enUS_gwapp.bin"

    .line 2
    .line 3
    const-string v1, "HotCommand/mkwd_normal_koKR_gwapp.bin"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lab/p;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lg8/d;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    const-string v0, "English (United States)"

    .line 16
    .line 17
    const-string v1, "\ud55c\uad6d\uc5b4 (\ub300\ud55c\ubbfc\uad6d)"

    .line 18
    .line 19
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lab/p;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lg8/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const-string v7, "Answer Call"

    .line 30
    .line 31
    const-string v8, "Reject Call"

    .line 32
    .line 33
    const-string v1, "Play Music"

    .line 34
    .line 35
    const-string v2, "Stop Music"

    .line 36
    .line 37
    const-string v3, "Next Song"

    .line 38
    .line 39
    const-string v4, "Previous Song"

    .line 40
    .line 41
    const-string v5, "Volume Up"

    .line 42
    .line 43
    const-string v6, "Volume Down"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lab/p;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v7, "\uc804\ud654 \uc218\uc2e0"

    .line 54
    .line 55
    const-string v8, "\uc804\ud654 \uac70\uc808"

    .line 56
    .line 57
    const-string v1, "\uc74c\uc545 \uc7ac\uc0dd"

    .line 58
    .line 59
    const-string v2, "\uc74c\uc545 \uc815\uc9c0"

    .line 60
    .line 61
    const-string v3, "\ub2e4\uc74c \ub178\ub798"

    .line 62
    .line 63
    const-string v4, "\uc774\uc804 \ub178\ub798"

    .line 64
    .line 65
    const-string v5, "\ubcfc\ub968 \uc62c\ub824"

    .line 66
    .line 67
    const-string v6, "\ubcfc\ub968 \ub0b4\ub824"

    .line 68
    .line 69
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lab/p;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    filled-new-array {v0, v1}, [Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lab/p;->F0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lg8/d;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    return-void
.end method
