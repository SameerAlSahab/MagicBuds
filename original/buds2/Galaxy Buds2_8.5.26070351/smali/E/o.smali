.class public interface abstract LE/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LS/l;)LS/l;
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    float-to-double v1, v0

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpl-double v1, v1, v3

    .line 12
    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LE/s;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LE/s;-><init>(F)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, v1}, LS/l;->d(LS/l;)LS/l;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "invalid weight 1.0; must be greater than zero"

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
