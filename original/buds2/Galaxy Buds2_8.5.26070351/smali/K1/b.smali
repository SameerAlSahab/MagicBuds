.class public final LK1/b;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:LK1/c;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LK1/c;

.field public x:I


# direct methods
.method public constructor <init>(LK1/c;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK1/b;->w:LK1/c;

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
    iput-object p1, p0, LK1/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LK1/b;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LK1/b;->x:I

    .line 9
    .line 10
    iget-object p1, p0, LK1/b;->w:LK1/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LK1/c;->b(LH/p0;Ldb/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
