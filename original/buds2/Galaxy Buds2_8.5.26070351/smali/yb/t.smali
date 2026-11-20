.class public final Lyb/t;
.super Lyb/p;
.source "SourceFile"


# instance fields
.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/reflect/Method;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lyb/t;->g:I

    invoke-direct {p0, p3, p4, p1}, Lyb/p;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lyb/t;->g:I

    const-string v0, "method"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lyb/p;-><init>(Ljava/lang/reflect/Method;ZI)V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lyb/t;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lt5/c;->a(Lyb/f;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1}, Lyb/p;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    invoke-static {p0, p1}, Lt5/c;->a(Lyb/f;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    array-length v0, p1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    aget-object v0, p1, v1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Lyb/u;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    array-length v0, p1

    .line 31
    const/4 v3, 0x1

    .line 32
    if-gt v0, v3, :cond_1

    .line 33
    .line 34
    new-array p1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    array-length v0, p1

    .line 38
    invoke-static {v3, v0, p1}, Lab/m;->j0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_1
    invoke-virtual {p0, v2, p1}, Lyb/p;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :pswitch_1
    invoke-static {p0, p1}, Lt5/c;->a(Lyb/f;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    aget-object v1, p1, v0

    .line 52
    .line 53
    array-length v2, p1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-gt v2, v3, :cond_2

    .line 56
    .line 57
    new-array p1, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    array-length v0, p1

    .line 61
    invoke-static {v3, v0, p1}, Lab/m;->j0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    invoke-virtual {p0, v1, p1}, Lyb/p;->f(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
