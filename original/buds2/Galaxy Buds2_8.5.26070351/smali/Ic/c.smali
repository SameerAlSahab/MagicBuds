.class public final LIc/c;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LIc/e;

.field public w:I


# direct methods
.method public constructor <init>(LIc/e;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LIc/c;->v:LIc/e;

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
    iput-object p1, p0, LIc/c;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LIc/c;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LIc/c;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LIc/c;->v:LIc/e;

    .line 11
    .line 12
    invoke-static {p1, p0}, LIc/e;->A(LIc/e;Lfb/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Leb/a;->r:Leb/a;

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, LIc/l;

    .line 22
    .line 23
    invoke-direct {v0, p1}, LIc/l;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
