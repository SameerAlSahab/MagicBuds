.class public interface abstract LB1/q;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lnb/k;)Z
.end method

.method public d(LB1/q;)LB1/q;
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, LB1/o;->a:LB1/o;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, LB1/i;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, LB1/i;-><init>(LB1/q;LB1/q;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
