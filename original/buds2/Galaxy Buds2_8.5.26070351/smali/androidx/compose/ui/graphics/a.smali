.class public abstract Landroidx/compose/ui/graphics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS/l;FFLY/F;I)LS/l;
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v4, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move/from16 v4, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move v5, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v5, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_2
    move v6, v2

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    goto :goto_2

    .line 29
    :goto_3
    sget-wide v7, LY/I;->a:J

    .line 30
    .line 31
    and-int/lit16 v1, v0, 0x800

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    sget-object v1, LY/C;->a:Lt6/f;

    .line 36
    .line 37
    move-object v9, v1

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    move-object/from16 v9, p3

    .line 40
    .line 41
    :goto_4
    and-int/lit16 v1, v0, 0x1000

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    move v10, v3

    .line 48
    goto :goto_5

    .line 49
    :cond_4
    move v10, v2

    .line 50
    :goto_5
    sget-wide v11, LY/x;->a:J

    .line 51
    .line 52
    const/high16 v1, 0x10000

    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    move v15, v3

    .line 58
    goto :goto_6

    .line 59
    :cond_5
    move v15, v2

    .line 60
    :goto_6
    new-instance v3, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    .line 61
    .line 62
    move-wide v13, v11

    .line 63
    invoke-direct/range {v3 .. v15}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFJLY/F;ZJJI)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v0, p0

    .line 67
    .line 68
    invoke-interface {v0, v3}, LS/l;->d(LS/l;)LS/l;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
