.class public final LD1/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LZa/g;

    .line 2
    .line 3
    iget-object p1, p1, LZa/g;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroid/util/SizeF;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/SizeF;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p2, LZa/g;

    .line 16
    .line 17
    iget-object p2, p2, LZa/g;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Landroid/util/SizeF;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, p2}, La3/B;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
