.class public final Ls5/t;
.super Ls5/m;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ls5/d;


# direct methods
.method public constructor <init>(Ls5/d;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Ls5/t;->g:Ls5/d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Ls5/m;-><init>(Ls5/d;ILandroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lp5/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/t;->g:Ls5/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/d;->i:LG7/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LG7/d;->o(Lp5/a;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls5/t;->g:Ls5/d;

    .line 2
    .line 3
    iget-object v0, v0, Ls5/d;->i:LG7/d;

    .line 4
    .line 5
    sget-object v1, Lp5/a;->v:Lp5/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LG7/d;->o(Lp5/a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0
.end method
