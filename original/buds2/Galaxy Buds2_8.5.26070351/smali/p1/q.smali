.class public final Lp1/q;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:Lp1/r;

.field public B:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:Lob/t;

.field public y:Lp1/z;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1/r;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp1/q;->A:Lp1/r;

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
    iput-object p1, p0, Lp1/q;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp1/q;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp1/q;->B:I

    .line 9
    .line 10
    iget-object p1, p0, Lp1/q;->A:Lp1/r;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lp1/r;->a(LF1/k;Lfb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
