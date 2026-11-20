.class public final Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:I

.field public E:Lv3/l;

.field public final F:Lv3/n;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I

.field public r:Ljava/lang/String;

.field public s:I

.field public t:I

.field public final u:[Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:I

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lv3/j;->r:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lv3/j;->s:I

    .line 10
    .line 11
    iput v1, p0, Lv3/j;->t:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p0, Lv3/j;->u:[Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean v1, p0, Lv3/j;->C:Z

    .line 19
    .line 20
    new-instance v2, Lv3/l;

    .line 21
    .line 22
    invoke-direct {v2}, Lv3/l;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lv3/j;->E:Lv3/l;

    .line 26
    .line 27
    new-instance v2, Lv3/n;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v2, Lv3/n;->w:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, Lv3/j;->F:Lv3/n;

    .line 35
    .line 36
    iput v1, p0, Lv3/j;->B:I

    .line 37
    .line 38
    iput-boolean v1, p0, Lv3/j;->G:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lv3/j;->H:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lv3/j;->I:Z

    .line 43
    .line 44
    iput v1, p0, Lv3/j;->J:I

    .line 45
    .line 46
    iput v1, p0, Lv3/j;->K:I

    .line 47
    .line 48
    return-void
.end method
