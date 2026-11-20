.class public Lcom/accessorydm/ui/UserInitEntryActivity;
.super Li/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LO3/d;->b:LO3/d;

    .line 16
    .line 17
    invoke-virtual {p1, p0}, LO3/d;->c(Li/h;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Ls9/c;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-direct {p1, v0}, Ls9/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ls9/a;->k()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    sget-object v0, LO3/d;->b:LO3/d;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LO3/d;->d(Li/h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LD9/b;->d(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Li/h;->onDestroy()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
