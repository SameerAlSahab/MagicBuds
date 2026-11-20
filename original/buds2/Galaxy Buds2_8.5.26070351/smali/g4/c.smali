.class public final Lg4/c;
.super Lg4/a;
.source "SourceFile"


# instance fields
.field public final s:Lcom/accessorydm/ui/progress/XUIProgressActivity;


# direct methods
.method public constructor <init>(Lcom/accessorydm/ui/progress/XUIProgressActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lg4/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lg4/c;->s:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lf4/b;->a:Lf4/d;

    .line 2
    .line 3
    iget v0, v0, Lf4/d;->e:I

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x64

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LC8/f;

    .line 13
    .line 14
    const/16 v1, 0x1b

    .line 15
    .line 16
    invoke-direct {v0, v1, p0}, LC8/f;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lg4/c;->s:Lcom/accessorydm/ui/progress/XUIProgressActivity;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lf4/a;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const-string v0, "not in progress range"

    .line 26
    .line 27
    invoke-static {v0}, LD9/b;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
