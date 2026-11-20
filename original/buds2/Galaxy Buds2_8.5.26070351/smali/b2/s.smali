.class public final Lb2/s;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:Ljava/util/LinkedHashMap;

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lb2/s;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb2/s;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb2/s;->w:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, LF1/p;->f(LF1/i;Landroid/content/Context;Lfb/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
