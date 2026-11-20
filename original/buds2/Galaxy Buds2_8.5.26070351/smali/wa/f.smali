.class public final Lwa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public d:I

.field public e:I

.field public f:F

.field public final g:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwa/f;->g:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    iput v1, p0, Lwa/f;->a:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x3f4ccccd    # 0.8f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v2, v1

    .line 20
    float-to-int v1, v2

    .line 21
    iput v1, p0, Lwa/f;->b:I

    .line 22
    .line 23
    const v1, 0x3d4ccccd    # 0.05f

    .line 24
    .line 25
    .line 26
    iput v1, p0, Lwa/f;->c:F

    .line 27
    .line 28
    const/high16 v1, 0x43c80000    # 400.0f

    .line 29
    .line 30
    iput v1, p0, Lwa/f;->f:F

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Lwa/f;->d:I

    .line 34
    .line 35
    iput v1, p0, Lwa/f;->e:I

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
