.class public final LD1/N;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public A:I

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;

.field public x:I

.field public synthetic y:Ljava/lang/Object;

.field public final synthetic z:LT1/k;


# direct methods
.method public constructor <init>(LT1/k;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD1/N;->z:LT1/k;

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
    iput-object p1, p0, LD1/N;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LD1/N;->A:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LD1/N;->A:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LD1/N;->z:LT1/k;

    .line 13
    .line 14
    invoke-virtual {v1, p1, v0, p0}, LT1/k;->c(Landroid/content/Context;ILfb/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
