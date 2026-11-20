.class public final LA3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj3/e;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj3/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lj3/e;-><init>(IZ)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 13
    .line 14
    const v1, 0xa000

    .line 15
    .line 16
    .line 17
    new-array v1, v1, [B

    .line 18
    .line 19
    iput-object v1, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v0, p0, LA3/k;->a:Lj3/e;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    iput-object v0, p0, LA3/k;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method
