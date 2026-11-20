.class public final Lh0/f;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:Lh0/g;

.field public v:J

.field public synthetic w:Ljava/lang/Object;

.field public final synthetic x:Lh0/g;

.field public y:I


# direct methods
.method public constructor <init>(Lh0/g;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/f;->x:Lh0/g;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lh0/f;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh0/f;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh0/f;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lh0/f;->x:Lh0/g;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lh0/g;->k(JLdb/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
