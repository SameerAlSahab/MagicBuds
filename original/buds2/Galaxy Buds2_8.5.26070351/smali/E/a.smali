.class public final LE/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/b;
.implements LE/e;


# instance fields
.field public final synthetic a:I

.field public b:F


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    int-to-float p1, p1

    .line 11
    iput p1, p0, LE/a;->b:F

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, LE/a;->b:F

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    int-to-float p1, p1

    .line 26
    iput p1, p0, LE/a;->b:F

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    int-to-float p1, p1

    .line 34
    iput p1, p0, LE/a;->b:F

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    int-to-float p1, p1

    .line 42
    iput p1, p0, LE/a;->b:F

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, LE/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LE/a;->b:F

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget v0, p0, LE/a;->b:F

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    iget v0, p0, LE/a;->b:F

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    iget v0, p0, LE/a;->b:F

    .line 16
    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LC0/b;I[ILC0/j;[I)V
    .locals 1

    .line 1
    iget v0, p0, LE/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "layoutDirection"

    .line 12
    .line 13
    invoke-static {p4, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LC0/j;->r:LC0/j;

    .line 17
    .line 18
    if-ne p4, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-static {p2, p3, p5, p1}, LE/f;->f(I[I[IZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    invoke-static {p2, p3, p5, p1}, LE/f;->f(I[I[IZ)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    const-string v0, "<this>"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "layoutDirection"

    .line 36
    .line 37
    invoke-static {p4, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p1, LC0/j;->r:LC0/j;

    .line 41
    .line 42
    if-ne p4, p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p2, p3, p5, p1}, LE/f;->e(I[I[IZ)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 p1, 0x1

    .line 50
    invoke-static {p2, p3, p5, p1}, LE/f;->e(I[I[IZ)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :pswitch_1
    const-string v0, "<this>"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "layoutDirection"

    .line 60
    .line 61
    invoke-static {p4, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, LC0/j;->r:LC0/j;

    .line 65
    .line 66
    if-ne p4, p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-static {p2, p3, p5, p1}, LE/f;->d(I[I[IZ)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p1, 0x1

    .line 74
    invoke-static {p2, p3, p5, p1}, LE/f;->d(I[I[IZ)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :pswitch_2
    const-string v0, "<this>"

    .line 79
    .line 80
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string p1, "layoutDirection"

    .line 84
    .line 85
    invoke-static {p4, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, LC0/j;->r:LC0/j;

    .line 89
    .line 90
    if-ne p4, p1, :cond_3

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-static {p2, p3, p5, p1}, LE/f;->a(I[I[IZ)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const/4 p1, 0x1

    .line 98
    invoke-static {p2, p3, p5, p1}, LE/f;->a(I[I[IZ)V

    .line 99
    .line 100
    .line 101
    :goto_3
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(LC0/b;I[I[I)V
    .locals 1

    .line 1
    iget v0, p0, LE/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "<this>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p2, p3, p4, p1}, LE/f;->f(I[I[IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const-string v0, "<this>"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {p2, p3, p4, p1}, LE/f;->e(I[I[IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    const-string v0, "<this>"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p2, p3, p4, p1}, LE/f;->d(I[I[IZ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    const-string v0, "<this>"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-static {p2, p3, p4, p1}, LE/f;->a(I[I[IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LE/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "Arrangement#SpaceEvenly"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, "Arrangement#SpaceBetween"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, "Arrangement#SpaceAround"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, "Arrangement#Center"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
