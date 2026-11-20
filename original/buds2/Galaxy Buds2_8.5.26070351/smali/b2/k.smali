.class public final Lb2/k;
.super Lfb/c;
.source "SourceFile"


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lb2/p;

.field public C:I

.field public u:Lb2/p;

.field public v:Landroid/content/Context;

.field public w:Ljava/util/LinkedHashMap;

.field public x:Ljava/util/Iterator;

.field public y:Ljava/util/LinkedHashMap;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb2/p;Lfb/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb2/k;->B:Lb2/p;

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
    iput-object p1, p0, Lb2/k;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lb2/k;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lb2/k;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lb2/k;->B:Lb2/p;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lb2/p;->p(Landroid/content/Context;Lfb/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
