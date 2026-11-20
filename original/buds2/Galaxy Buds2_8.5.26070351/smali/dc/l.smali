.class public final Ldc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final r:I

.field public final s:Ldc/L;

.field public final t:Z


# direct methods
.method public constructor <init>(ILdc/L;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldc/l;->r:I

    .line 5
    .line 6
    iput-object p2, p0, Ldc/l;->s:Ldc/L;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldc/l;->t:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ldc/l;

    .line 2
    .line 3
    iget v0, p0, Ldc/l;->r:I

    .line 4
    .line 5
    iget p1, p1, Ldc/l;->r:I

    .line 6
    .line 7
    sub-int/2addr v0, p1

    .line 8
    return v0
.end method
