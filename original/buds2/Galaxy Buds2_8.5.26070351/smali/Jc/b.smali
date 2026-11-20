.class public final LJc/b;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public u:LIc/s;

.field public synthetic v:Ljava/lang/Object;

.field public final synthetic w:LJc/c;

.field public x:I


# direct methods
.method public constructor <init>(LJc/c;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJc/b;->w:LJc/c;

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
    iput-object p1, p0, LJc/b;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LJc/b;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LJc/b;->x:I

    .line 9
    .line 10
    iget-object p1, p0, LJc/b;->w:LJc/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LJc/c;->a(LIc/s;Ldb/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
