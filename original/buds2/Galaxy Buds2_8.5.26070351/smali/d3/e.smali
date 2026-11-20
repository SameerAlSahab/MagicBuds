.class public final Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:La3/r;

.field public final b:I

.field public final c:LGb/B;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, La3/q;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld3/e;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;La3/r;ILd3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld3/e;->a:La3/r;

    .line 5
    .line 6
    iput p3, p0, Ld3/e;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Ld3/i;->v:Lb3/q;

    .line 9
    .line 10
    iget-object p1, p1, Lb3/q;->n:Lj3/n;

    .line 11
    .line 12
    new-instance p2, LGb/B;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LGb/B;-><init>(Lj3/n;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ld3/e;->c:LGb/B;

    .line 18
    .line 19
    return-void
.end method
