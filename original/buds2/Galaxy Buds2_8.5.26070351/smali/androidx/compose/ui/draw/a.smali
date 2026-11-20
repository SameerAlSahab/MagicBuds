.class public abstract Landroidx/compose/ui/draw/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LS/l;LE/t;)LS/l;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/DrawBehindElement;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(LE/t;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, LS/l;->d(LS/l;)LS/l;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(LS/l;Lb0/b;LS/d;Ll0/c;FLY/l;)LS/l;
    .locals 6

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/PainterElement;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/draw/PainterElement;-><init>(Lb0/b;LS/d;Ll0/c;FLY/l;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LS/l;->d(LS/l;)LS/l;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
