.class public final Lz8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/r;


# instance fields
.field public final synthetic r:LUc/e;


# direct methods
.method public constructor <init>(LUc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/f;->r:LUc/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAppBackgrounded()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/C;
        value = .enum Landroidx/lifecycle/m;->ON_STOP:Landroidx/lifecycle/m;
    .end annotation

    .line 1
    const-string v0, "Berry_OnResumeLauncher"

    .line 2
    .line 3
    const-string v1, "onAppBackgrounded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz8/f;->r:LUc/e;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LUc/e;->b:Z

    .line 12
    .line 13
    return-void
.end method
