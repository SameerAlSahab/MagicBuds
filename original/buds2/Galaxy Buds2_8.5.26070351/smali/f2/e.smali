.class public final Lf2/e;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:Lf2/g;

.field public v:Ljava/lang/String;

.field public w:Lnb/n;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lf2/f;

.field public z:I


# direct methods
.method public constructor <init>(Lf2/f;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/e;->y:Lf2/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lfb/c;-><init>(Ldb/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lf2/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lf2/e;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lf2/e;->z:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lf2/e;->y:Lf2/f;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lf2/f;->d(Landroid/content/Context;Lf2/g;Ljava/lang/String;Lnb/n;Lfb/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
