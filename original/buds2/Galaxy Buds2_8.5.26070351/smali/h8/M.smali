.class public final Lh8/M;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public e:Lj3/l;

.field public f:I


# virtual methods
.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/M;->e:Lj3/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "fmmConfigData"

    .line 11
    .line 12
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
