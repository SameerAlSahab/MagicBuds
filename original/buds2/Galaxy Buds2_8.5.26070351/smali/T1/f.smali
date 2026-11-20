.class public final LT1/f;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LT1/k;

.field public w:I


# direct methods
.method public constructor <init>(LT1/k;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT1/f;->v:LT1/k;

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
    iput-object p1, p0, LT1/f;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LT1/f;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LT1/f;->w:I

    .line 9
    .line 10
    iget-object p1, p0, LT1/f;->v:LT1/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, LT1/k;->d(Landroid/content/Context;Lfb/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Leb/a;->r:Leb/a;

    .line 17
    .line 18
    return-object p1
.end method
