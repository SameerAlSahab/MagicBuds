.class public final Lp1/w;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:Lp1/z;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lp1/z;

.field public z:I


# direct methods
.method public constructor <init>(Lp1/z;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/w;->y:Lp1/z;

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
    .locals 1

    .line 1
    iput-object p1, p0, Lp1/w;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp1/w;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp1/w;->z:I

    .line 9
    .line 10
    iget-object p1, p0, Lp1/w;->y:Lp1/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0, v0}, Lp1/z;->i(Ldb/i;Lfb/c;Lnb/n;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
