.class public final Lh0/c;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Lh0/d;

.field public w:I


# direct methods
.method public constructor <init>(Lh0/d;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/c;->v:Lh0/d;

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
    iput-object p1, p0, Lh0/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh0/c;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh0/c;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lh0/c;->v:Lh0/d;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lh0/d;->b(JLfb/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
