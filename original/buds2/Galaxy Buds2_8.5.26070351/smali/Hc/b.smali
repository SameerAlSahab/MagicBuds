.class public final synthetic LHc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic r:LHc/c;

.field public final synthetic s:LE4/c;


# direct methods
.method public synthetic constructor <init>(LHc/c;LE4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHc/b;->r:LHc/c;

    iput-object p2, p0, LHc/b;->s:LE4/c;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, LHc/b;->r:LHc/c;

    .line 4
    .line 5
    iget-object p1, p1, LHc/c;->t:Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v0, p0, LHc/b;->s:LE4/c;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LZa/n;->a:LZa/n;

    .line 13
    .line 14
    return-object p1
.end method
