.class public final Lb2/w;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public u:Landroid/content/Context;

.field public v:Lf2/g;

.field public w:Lnb/n;

.field public x:LT1/k;

.field public y:Ljava/util/Iterator;

.field public synthetic z:Ljava/lang/Object;


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lb2/w;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb2/w;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb2/w;->A:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v5, p0

    .line 16
    invoke-static/range {v0 .. v5}, Le7/b;->A0(Landroid/content/Context;Lf2/i;Ljava/lang/Class;ILD1/e0;Lfb/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
