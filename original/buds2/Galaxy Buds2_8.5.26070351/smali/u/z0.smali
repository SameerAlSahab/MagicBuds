.class public final enum Lu/z0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum v:Lu/z0;

.field public static final enum w:Lu/z0;

.field public static final enum x:Lu/z0;

.field public static final enum y:Lu/z0;

.field public static final synthetic z:[Lu/z0;


# instance fields
.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lu/z0;

    .line 2
    .line 3
    sget v2, Lg/d;->sesl_search_view_background_text_color_light:I

    .line 4
    .line 5
    sget v3, Lg/d;->sesl_search_view_background_hint_text_color_light:I

    .line 6
    .line 7
    sget v4, Lg/d;->sesl_search_view_background_icon_color_light:I

    .line 8
    .line 9
    sget v5, Lg/e;->sesl_search_view_search_text_size_with_background:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v6, "LIGHT_WITH_BACKGROUND"

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lu/z0;-><init>(IIIIILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lu/z0;->v:Lu/z0;

    .line 18
    .line 19
    new-instance v6, Lu/z0;

    .line 20
    .line 21
    sget v8, Lg/d;->sesl_search_view_text_color:I

    .line 22
    .line 23
    sget v9, Lg/d;->sesl_search_view_hint_text_color:I

    .line 24
    .line 25
    sget v10, Lg/d;->sesl_search_view_icon_color:I

    .line 26
    .line 27
    sget v16, Lg/e;->sesl_search_view_search_text_size:I

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v12, "LIGHT_WITHOUT_BACKGROUND"

    .line 31
    .line 32
    move/from16 v11, v16

    .line 33
    .line 34
    invoke-direct/range {v6 .. v12}, Lu/z0;-><init>(IIIIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v1, v6

    .line 38
    sput-object v1, Lu/z0;->w:Lu/z0;

    .line 39
    .line 40
    move v10, v5

    .line 41
    new-instance v5, Lu/z0;

    .line 42
    .line 43
    sget v7, Lg/d;->sesl_search_view_background_text_color_dark:I

    .line 44
    .line 45
    sget v8, Lg/d;->sesl_search_view_background_hint_text_color_dark:I

    .line 46
    .line 47
    sget v9, Lg/d;->sesl_search_view_background_icon_color_dark:I

    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    const-string v11, "DARK_WITH_BACKGROUND"

    .line 51
    .line 52
    invoke-direct/range {v5 .. v11}, Lu/z0;-><init>(IIIIILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lu/z0;->x:Lu/z0;

    .line 56
    .line 57
    new-instance v11, Lu/z0;

    .line 58
    .line 59
    sget v13, Lg/d;->sesl_search_view_text_color_dark:I

    .line 60
    .line 61
    sget v14, Lg/d;->sesl_search_view_hint_text_color_dark:I

    .line 62
    .line 63
    sget v15, Lg/d;->sesl_search_view_icon_color_dark:I

    .line 64
    .line 65
    const/4 v12, 0x3

    .line 66
    const-string v17, "DARK_WITHOUT_BACKGROUND"

    .line 67
    .line 68
    invoke-direct/range {v11 .. v17}, Lu/z0;-><init>(IIIIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lu/z0;->y:Lu/z0;

    .line 72
    .line 73
    filled-new-array {v0, v1, v5, v11}, [Lu/z0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lu/z0;->z:[Lu/z0;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(IIIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lu/z0;->r:I

    .line 5
    .line 6
    iput p3, p0, Lu/z0;->s:I

    .line 7
    .line 8
    iput p4, p0, Lu/z0;->t:I

    .line 9
    .line 10
    iput p5, p0, Lu/z0;->u:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Z)Lu/z0;
    .locals 3

    .line 1
    invoke-static {p0}, LM8/b;->J(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-array p0, v1, [Lu/z0;

    .line 11
    .line 12
    sget-object v1, Lu/z0;->v:Lu/z0;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    .line 16
    sget-object v0, Lu/z0;->w:Lu/z0;

    .line 17
    .line 18
    aput-object v0, p0, v2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array p0, v1, [Lu/z0;

    .line 22
    .line 23
    sget-object v1, Lu/z0;->x:Lu/z0;

    .line 24
    .line 25
    aput-object v1, p0, v0

    .line 26
    .line 27
    sget-object v0, Lu/z0;->y:Lu/z0;

    .line 28
    .line 29
    aput-object v0, p0, v2

    .line 30
    .line 31
    :goto_0
    xor-int/2addr p1, v2

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lu/z0;
    .locals 1

    .line 1
    const-class v0, Lu/z0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu/z0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lu/z0;
    .locals 1

    .line 1
    sget-object v0, Lu/z0;->z:[Lu/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lu/z0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lu/z0;

    .line 8
    .line 9
    return-object v0
.end method
