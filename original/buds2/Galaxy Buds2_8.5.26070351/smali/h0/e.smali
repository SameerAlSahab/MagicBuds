.class public final Lh0/e;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:Lh0/g;

.field public v:J

.field public w:J

.field public synthetic x:Ljava/lang/Object;

.field public final synthetic y:Lh0/g;

.field public z:I


# direct methods
.method public constructor <init>(Lh0/g;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/e;->y:Lh0/g;

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
    iput-object p1, p0, Lh0/e;->x:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh0/e;->z:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh0/e;->z:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v0, p0, Lh0/e;->y:Lh0/g;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lh0/g;->l(JJLdb/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
