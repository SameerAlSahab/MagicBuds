.class public final LD1/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/v;->a:LD1/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/RemoteViews;ILh2/h;)V
    .locals 2

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "radius"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x1f

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "setClipToOutline"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/RemoteViews;->setBoolean(ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p3, Lh2/c;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p3, Lh2/c;

    .line 28
    .line 29
    iget p3, p3, Lh2/c;->a:F

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadius(IFI)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p3, Lh2/f;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    check-cast p3, Lh2/f;

    .line 40
    .line 41
    const p3, 0x1050008

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Rounded corners should not be "

    .line 61
    .line 62
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p2, "setClipToOutline is only available on SDK 31 and higher"

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public final b(Landroid/widget/RemoteViews;ILh2/h;)V
    .locals 2

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "height"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, Lh2/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 p3, -0x40000000    # -2.0f

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p3, Lh2/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p3, Lh2/c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p3, Lh2/c;

    .line 36
    .line 37
    iget p3, p3, Lh2/c;->a:F

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p3, Lh2/f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p3, Lh2/f;

    .line 49
    .line 50
    const p3, 0x1050008

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutHeightDimen(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lh2/e;->a:Lh2/e;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/high16 p3, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutHeight(IFI)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, LD5/b;

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final c(Landroid/widget/RemoteViews;ILh2/h;)V
    .locals 2

    .line 1
    const-string v0, "rv"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "width"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p3, Lh2/g;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/high16 p3, -0x40000000    # -2.0f

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    instance-of v0, p3, Lh2/d;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v0, p3, Lh2/c;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p3, Lh2/c;

    .line 36
    .line 37
    iget p3, p3, Lh2/c;->a:F

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, p2, p3, v0}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    instance-of v0, p3, Lh2/f;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p3, Lh2/f;

    .line 49
    .line 50
    const p3, 0x1050008

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewLayoutWidthDimen(II)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    sget-object v0, Lh2/e;->a:Lh2/e;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    const/high16 p3, -0x40800000    # -1.0f

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3, v1}, Landroid/widget/RemoteViews;->setViewLayoutWidth(IFI)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    new-instance p1, LD5/b;

    .line 72
    .line 73
    const/4 p2, 0x7

    .line 74
    invoke-direct {p1, p2}, LD5/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
