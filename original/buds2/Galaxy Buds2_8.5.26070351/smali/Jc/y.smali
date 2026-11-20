.class public final LJc/y;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public u:LKc/z;

.field public v:LJc/i;

.field public w:LJc/A;

.field public x:LGc/e0;

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LKc/z;


# direct methods
.method public constructor <init>(LKc/z;Ldb/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJc/y;->z:LKc/z;

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
    iput-object p1, p0, LJc/y;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJc/y;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJc/y;->A:I

    .line 9
    .line 10
    iget-object p1, p0, LJc/y;->z:LKc/z;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, LKc/z;->k(LKc/z;LJc/i;Ldb/d;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Leb/a;->r:Leb/a;

    .line 17
    .line 18
    return-object p1
.end method
