.class public abstract LN8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v2, v3}, Lj3/e;-><init>(IZ)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, v0, Lj3/e;->s:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, v0, Lj3/e;->t:Ljava/lang/Object;

    .line 19
    .line 20
    sput-object v0, LN8/a;->a:Lj3/e;

    .line 21
    .line 22
    return-void
.end method
