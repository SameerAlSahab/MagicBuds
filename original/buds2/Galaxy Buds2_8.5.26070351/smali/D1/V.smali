.class public final LD1/V;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LD1/a0;

.field public w:I


# direct methods
.method public constructor <init>(LD1/a0;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/V;->v:LD1/a0;

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
    iput-object p1, p0, LD1/V;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD1/V;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD1/V;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LD1/V;->v:LD1/a0;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, LD1/a0;->a(Lfb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
