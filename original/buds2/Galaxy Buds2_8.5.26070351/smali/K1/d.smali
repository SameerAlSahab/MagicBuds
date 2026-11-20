.class public final LK1/d;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:LGc/A;

.field public v:LD1/e;

.field public synthetic w:Ljava/lang/Object;

.field public x:I


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, LK1/d;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK1/d;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK1/d;->x:I

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v6, p0

    .line 17
    invoke-static/range {v0 .. v6}, LF1/k;->u(LH/w;Le2/g;LGc/v0;LH/t0;LGc/A;LD1/e;Lfb/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
