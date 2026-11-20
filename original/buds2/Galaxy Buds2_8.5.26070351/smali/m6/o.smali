.class public final Lm6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final synthetic r:Lm6/s;


# direct methods
.method public constructor <init>(Lm6/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm6/o;->r:Lm6/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy(Landroidx/lifecycle/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/o;->r:Lm6/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm6/s;->e()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/lifecycle/s;->s()Landroidx/lifecycle/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroidx/lifecycle/u;->f(Landroidx/lifecycle/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
