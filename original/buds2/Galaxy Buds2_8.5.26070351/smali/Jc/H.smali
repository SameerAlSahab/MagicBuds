.class public final LJc/H;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public final synthetic A:LJc/I;

.field public B:I

.field public u:LJc/I;

.field public v:LJc/i;

.field public w:LJc/J;

.field public x:LGc/e0;

.field public y:Ljava/lang/Object;

.field public synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJc/I;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJc/H;->A:LJc/I;

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
    iput-object p1, p0, LJc/H;->z:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJc/H;->B:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJc/H;->B:I

    .line 9
    .line 10
    iget-object p1, p0, LJc/H;->A:LJc/I;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJc/I;->b(LJc/i;Ldb/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Leb/a;->r:Leb/a;

    .line 17
    .line 18
    return-object p1
.end method
