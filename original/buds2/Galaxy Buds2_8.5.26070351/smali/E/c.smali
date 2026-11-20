.class public final LE/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/b;


# virtual methods
.method public final b(LC0/b;I[ILC0/j;[I)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "layoutDirection"

    .line 7
    .line 8
    invoke-static {p4, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, LC0/j;->r:LC0/j;

    .line 12
    .line 13
    if-ne p4, p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p3, p5, p1}, LE/f;->b([I[IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    invoke-static {p2, p3, p5, p1}, LE/f;->c(I[I[IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#Start"

    .line 2
    .line 3
    return-object v0
.end method
