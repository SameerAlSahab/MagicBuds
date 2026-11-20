.class public final LQ0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:Landroid/app/PendingIntent;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:I

.field public k:I

.field public l:Z

.field public m:LC4/a;

.field public n:Ljava/lang/CharSequence;

.field public o:I

.field public p:I

.field public q:Z

.field public r:Landroid/os/Bundle;

.field public s:I

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public final w:Z

.field public final x:Landroid/app/Notification;

.field public y:Z

.field public final z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LQ0/x;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ0/x;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ0/x;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, LQ0/x;->l:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, LQ0/x;->q:Z

    .line 30
    .line 31
    iput v1, p0, LQ0/x;->s:I

    .line 32
    .line 33
    iput v1, p0, LQ0/x;->t:I

    .line 34
    .line 35
    iput v1, p0, LQ0/x;->v:I

    .line 36
    .line 37
    new-instance v2, Landroid/app/Notification;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/app/Notification;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LQ0/x;->x:Landroid/app/Notification;

    .line 43
    .line 44
    iput-object p1, p0, LQ0/x;->a:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LQ0/x;->u:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iput-wide p1, v2, Landroid/app/Notification;->when:J

    .line 53
    .line 54
    const/4 p1, -0x1

    .line 55
    iput p1, v2, Landroid/app/Notification;->audioStreamType:I

    .line 56
    .line 57
    iput v1, p0, LQ0/x;->k:I

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LQ0/x;->z:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-boolean v0, p0, LQ0/x;->w:Z

    .line 67
    .line 68
    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 9
    .line 10
    if-le v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 6

    .line 1
    new-instance v0, LPb/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LPb/e;-><init>(LQ0/x;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LPb/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LQ0/x;

    .line 9
    .line 10
    iget-object v2, v1, LQ0/x;->m:LC4/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2, v0}, LC4/a;->J0(LPb/e;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, LPb/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/app/Notification$Builder;

    .line 20
    .line 21
    iget v0, v0, LPb/e;->b:I

    .line 22
    .line 23
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v5, 0x1a

    .line 26
    .line 27
    if-lt v4, v5, :cond_1

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 48
    .line 49
    and-int/lit16 v4, v4, 0x200

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    if-ne v0, v4, :cond_2

    .line 55
    .line 56
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 57
    .line 58
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 59
    .line 60
    iget v4, v3, Landroid/app/Notification;->defaults:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, -0x4

    .line 63
    .line 64
    iput v4, v3, Landroid/app/Notification;->defaults:I

    .line 65
    .line 66
    :cond_2
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget v4, v3, Landroid/app/Notification;->flags:I

    .line 73
    .line 74
    and-int/lit16 v4, v4, 0x200

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v0, v4, :cond_3

    .line 80
    .line 81
    iput-object v5, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 82
    .line 83
    iput-object v5, v3, Landroid/app/Notification;->vibrate:[J

    .line 84
    .line 85
    iget v0, v3, Landroid/app/Notification;->defaults:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, -0x4

    .line 88
    .line 89
    iput v0, v3, Landroid/app/Notification;->defaults:I

    .line 90
    .line 91
    :cond_3
    move-object v0, v3

    .line 92
    :goto_0
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v1, v1, LQ0/x;->m:LC4/a;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_4
    if-eqz v2, :cond_5

    .line 100
    .line 101
    iget-object v1, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v2}, LC4/a;->L0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v3, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, LQ0/x;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQ0/x;->f:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-void
.end method

.method public final d(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/x;->x:Landroid/app/Notification;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    or-int/2addr p1, p2

    .line 8
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget p2, v0, Landroid/app/Notification;->flags:I

    .line 12
    .line 13
    not-int p1, p1

    .line 14
    and-int/2addr p1, p2

    .line 15
    iput p1, v0, Landroid/app/Notification;->flags:I

    .line 16
    .line 17
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_1

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1b

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, LQ0/x;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, LP0/b;->compat_notification_large_icon_max_width:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget v3, LP0/b;->compat_notification_large_icon_max_height:I

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-gt v3, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, v0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    int-to-double v3, v1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-double v5, v1

    .line 54
    div-double/2addr v3, v5

    .line 55
    int-to-double v0, v0

    .line 56
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-double v5, v5

    .line 65
    div-double/2addr v0, v5

    .line 66
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-double v3, v3

    .line 75
    mul-double/2addr v3, v0

    .line 76
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    double-to-int v3, v3

    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-double v4, v4

    .line 86
    mul-double/2addr v4, v0

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    double-to-int v0, v0

    .line 92
    invoke-static {p1, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/graphics/PorterDuff$Mode;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 107
    .line 108
    move-object p1, v0

    .line 109
    :goto_1
    iput-object p1, p0, LQ0/x;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 110
    .line 111
    return-void
.end method

.method public final f(LC4/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ0/x;->m:LC4/a;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LQ0/x;->m:LC4/a;

    .line 6
    .line 7
    iget-object v0, p1, LC4/a;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQ0/x;

    .line 10
    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    iput-object p0, p1, LC4/a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LQ0/x;->f(LC4/a;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
