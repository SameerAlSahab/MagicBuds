.class public Li1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/f;
.implements Lp1/b;
.implements Lv4/j;
.implements Lu2/g0;
.implements LDb/l;


# instance fields
.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    const-string v0, "mBluetoothDevice"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/g;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/g;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p2, p2, 0x2

    .line 4
    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_1

    .line 5
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    const-string v3, "<u>"

    goto :goto_1

    :cond_0
    const-string v3, "</u>"

    :goto_1
    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    new-instance p2, Landroid/text/SpannableString;

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object p2, p0, Li1/g;->r:Ljava/lang/Object;

    .line 7
    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result p1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    .line 9
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 10
    aget-object v2, p1, v1

    invoke-virtual {p2, v2}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    aget-object v3, p1, v1

    invoke-virtual {p2, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lnb/k;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    check-cast p1, Lob/k;

    iput-object p1, p0, Li1/g;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu2/G;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->J(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public B(LGb/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public H(Lrc/r;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public I(LDb/t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, LZa/n;

    .line 2
    .line 3
    new-instance p2, Lxb/E;

    .line 4
    .line 5
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxb/C;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, Lxb/E;-><init>(Lxb/C;LDb/t;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public J(Lp1/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lob/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(LGb/y;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public P(LGb/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public R(LGb/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public T(LGb/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li1/g;->I(LDb/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a(ILandroid/text/style/CharacterStyle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/text/SpannableString;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-class v2, Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    if-ge p1, v2, :cond_0

    .line 20
    .line 21
    aget-object p1, v1, p1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, p1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 v2, 0x21

    .line 32
    .line 33
    invoke-virtual {v0, p2, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public b(ILq7/g;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LF8/p;

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, LF8/p;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Li1/g;->a(ILandroid/text/style/CharacterStyle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lv4/l;)V
    .locals 3

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lv4/l;->r:Lv4/g;

    .line 7
    .line 8
    iget-object v0, p1, Lv4/g;->b:[B

    .line 9
    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/String;

    .line 16
    .line 17
    sget-object v2, LEc/a;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 20
    .line 21
    .line 22
    iget p1, p1, Lv4/g;->a:I

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Fail to send Message to parent, Status Code("

    .line 27
    .line 28
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "), Fault Code ("

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ")"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "Berry_SendLMSHelper"

    .line 52
    .line 53
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x193

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget p1, Lr7/n;->m:I

    .line 61
    .line 62
    const-string v0, "retryWithNewAccessToken() numberRetry: "

    .line 63
    .line 64
    invoke-static {v0, v1, p1}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    sget p1, Lr7/n;->m:I

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    if-lt p1, v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    add-int/2addr p1, v0

    .line 74
    sput p1, Lr7/n;->m:I

    .line 75
    .line 76
    iget-object p1, p0, Li1/g;->r:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lr7/n;

    .line 79
    .line 80
    invoke-virtual {p1}, Lr7/n;->b()V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lu2/G;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/recyclerview/widget/a;->P(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 12
    .line 13
    sub-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    sget-object v0, Lp3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lab/A;->o0([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp3/f;

    .line 10
    .line 11
    invoke-static {}, La3/q;->d()La3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Landroidx/work/multiprocess/RemoteListenableWorker;->y:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Cleaning up"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, La3/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/work/multiprocess/RemoteListenableWorker;

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/work/multiprocess/RemoteListenableWorker;->w:Lo3/i;

    .line 27
    .line 28
    iget-object v1, v0, Lo3/i;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    iget-object v2, v0, Lo3/i;->d:Lo3/h;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lo3/i;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput-object v2, v0, Lo3/i;->d:Lo3/h;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object p1, p1, Lp3/f;->r:La3/o;

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method

.method public f()I
    .locals 4

    .line 1
    const-string v0, "Berry_BluetoothDeviceApi"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "invokeConnectAllProfile"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-class v1, Landroid/bluetooth/BluetoothDevice;

    .line 9
    .line 10
    const-string v2, "semConnect"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Li1/g;->r:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v1

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "invokeConnectAllProfile error: "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    return v0
.end method

.method public g([FZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/e;

    .line 4
    .line 5
    iget-boolean v1, v0, Lqa/e;->A:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget p1, v0, Lqa/e;->M:I

    .line 12
    .line 13
    add-int/2addr p1, v2

    .line 14
    iput p1, v0, Lqa/e;->M:I

    .line 15
    .line 16
    const/16 p2, 0x3e8

    .line 17
    .line 18
    if-le p1, p2, :cond_4

    .line 19
    .line 20
    iput v3, v0, Lqa/e;->M:I

    .line 21
    .line 22
    iget-object p1, v0, Lqa/e;->d0:Lf8/y;

    .line 23
    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, v0, Lqa/e;->s:LC8/l;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    new-instance p2, Lh4/A;

    .line 31
    .line 32
    const/16 v0, 0xf

    .line 33
    .line 34
    invoke-direct {p2, v0, p0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, v0, Lqa/e;->S:J

    .line 46
    .line 47
    iget-object v1, v0, Lqa/e;->Y:Lcom/samsung/sht/sensor/RelativeQuat;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    aget v1, p1, v3

    .line 53
    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v1, v1, v5

    .line 57
    .line 58
    if-lez v1, :cond_1

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v5, "Test quaternion arrived:"

    .line 63
    .line 64
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v5, "ShtCoreLatency"

    .line 79
    .line 80
    invoke-static {v5, v1}, Ls0/l;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v1, v0, Lqa/e;->Y:Lcom/samsung/sht/sensor/RelativeQuat;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/samsung/sht/sensor/RelativeQuat;->c:LC8/l;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v1, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    iget-wide v5, v0, Lqa/e;->K:J

    .line 98
    .line 99
    const-wide/16 v7, 0x0

    .line 100
    .line 101
    cmp-long v1, v5, v7

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    iget-wide v5, v0, Lqa/e;->L:J

    .line 106
    .line 107
    const-wide/16 v9, 0x1

    .line 108
    .line 109
    add-long/2addr v5, v9

    .line 110
    iput-wide v5, v0, Lqa/e;->L:J

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-wide v9, v0, Lqa/e;->K:J

    .line 117
    .line 118
    sub-long v9, v5, v9

    .line 119
    .line 120
    const-wide/16 v11, 0x1388

    .line 121
    .line 122
    cmp-long v1, v9, v11

    .line 123
    .line 124
    if-ltz v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v9, "For last interval("

    .line 129
    .line 130
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-wide v9, v0, Lqa/e;->K:J

    .line 134
    .line 135
    sub-long v9, v5, v9

    .line 136
    .line 137
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v9, "ms), "

    .line 141
    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-wide v9, v0, Lqa/e;->L:J

    .line 146
    .line 147
    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v9, " grv received"

    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iput-wide v5, v0, Lqa/e;->K:J

    .line 163
    .line 164
    iput-wide v7, v0, Lqa/e;->L:J

    .line 165
    .line 166
    :cond_3
    iget-boolean v1, v0, Lqa/e;->f0:Z

    .line 167
    .line 168
    if-eqz v1, :cond_4

    .line 169
    .line 170
    invoke-static {p1}, Lt3/a;->c([F)[F

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    new-instance v5, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v6, "Buds Info (not Relative Quat)\n"

    .line 177
    .line 178
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    aget v6, p1, v3

    .line 182
    .line 183
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    const-string v7, "%8.3f"

    .line 192
    .line 193
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v6, ","

    .line 201
    .line 202
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    aget v8, p1, v2

    .line 206
    .line 207
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x2

    .line 226
    aget v9, p1, v8

    .line 227
    .line 228
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const/4 v9, 0x3

    .line 247
    aget p1, p1, v9

    .line 248
    .line 249
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string p1, "\n"

    .line 271
    .line 272
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    aget p1, v1, v3

    .line 276
    .line 277
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    aget p1, v1, v2

    .line 296
    .line 297
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    aget p1, v1, v8

    .line 316
    .line 317
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {v7, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    iget-object p1, v0, Lqa/e;->g0:Lta/c;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iget-object p1, p1, Lta/c;->m:LC8/l;

    .line 339
    .line 340
    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, v4, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 348
    .line 349
    .line 350
    :cond_4
    return-void
.end method

.method public h(LGb/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p2, LZa/n;

    .line 2
    .line 3
    iget-object p2, p0, Li1/g;->r:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lxb/C;

    .line 6
    .line 7
    const-string v0, "descriptor"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LGb/K;->L:LGb/w;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    iget-object v3, p1, LGb/K;->M:LGb/w;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    add-int/2addr v0, v1

    .line 27
    iget-boolean v1, p1, LGb/K;->x:Z

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    if-ne v0, v3, :cond_5

    .line 37
    .line 38
    new-instance v0, Lxb/K;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lxb/K;-><init>(Lxb/C;LDb/L;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lxb/I;

    .line 45
    .line 46
    invoke-direct {v0, p2, p1}, Lxb/I;-><init>(Lxb/C;LDb/L;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    new-instance v0, Lxb/G;

    .line 51
    .line 52
    invoke-direct {v0, p2, p1}, Lxb/G;-><init>(Lxb/C;LDb/L;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_4
    if-eqz v0, :cond_7

    .line 57
    .line 58
    if-eq v0, v2, :cond_6

    .line 59
    .line 60
    if-ne v0, v3, :cond_5

    .line 61
    .line 62
    new-instance v0, Lxb/c0;

    .line 63
    .line 64
    invoke-direct {v0, p2, p1}, Lxb/c0;-><init>(Lxb/C;LDb/L;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_5
    new-instance p2, LGc/C;

    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "Unsupported property: "

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 v0, 0x3

    .line 85
    invoke-direct {p2, p1, v0}, LGc/C;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_6
    new-instance v0, Lxb/Z;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1}, Lxb/Z;-><init>(Lxb/C;LDb/L;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_7
    new-instance v0, Lxb/W;

    .line 96
    .line 97
    invoke-direct {v0, p2, p1}, Lxb/W;-><init>(Lxb/C;LDb/L;)V

    .line 98
    .line 99
    .line 100
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public j(LGb/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqa/e;

    .line 4
    .line 5
    iget-object v1, v0, Lqa/e;->s:LC8/l;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lqa/e;->s:LC8/l;

    .line 14
    .line 15
    new-instance v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-boolean v2, v0, Lqa/e;->y:Z

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v0, Lqa/e;->s:LC8/l;

    .line 31
    .line 32
    const-wide/16 v2, 0xbb8

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p1, v0, Lqa/e;->s:LC8/l;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public l(Lw4/f;LF2/e;Lnd/p;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lw4/f;->v:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p1, Lw4/f;->A:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    const-string v0, "post-response"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lw4/f;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lc1/k;

    .line 16
    .line 17
    new-instance v1, LL5/j;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, p1, p2, p3, v2}, LL5/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lc1/k;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method public m(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onFailure(Lnd/c;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnd/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResponse(Lnd/c;Lnd/N;)V
    .locals 0

    .line 1
    iget-object p1, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnd/g;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(LGb/L;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li1/g;->I(LDb/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()I
    .locals 2

    .line 1
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/a;->F:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->getPaddingBottom()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    return v1
.end method

.method public s(LGb/U;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public w(LGb/M;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li1/g;->I(LDb/t;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Li1/g;->r:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->F(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public y(LGb/E;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
