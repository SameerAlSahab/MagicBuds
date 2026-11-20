.class public final Lf0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/b;


# instance fields
.field public final a:LH/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    sget-object v1, LH/U;->v:LH/U;

    .line 3
    invoke-static {v0, v1}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lf0/c;->a:LH/e0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lf0/a;

    invoke-direct {v0, p1}, Lf0/a;-><init>(I)V

    .line 7
    sget-object p1, LH/U;->v:LH/U;

    .line 8
    invoke-static {v0, p1}, LH/r;->x(Ljava/lang/Object;LH/G0;)LH/e0;

    move-result-object p1

    .line 9
    iput-object p1, p0, Lf0/c;->a:LH/e0;

    return-void
.end method
