.class public interface abstract LS/l;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/lang/Object;Lnb/n;)Ljava/lang/Object;
.end method

.method public abstract c(Lnb/k;)Z
.end method

.method public d(LS/l;)LS/l;
    .locals 1

    .line 1
    sget-object v0, LS/i;->a:LS/i;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, LS/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LS/f;-><init>(LS/l;LS/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
