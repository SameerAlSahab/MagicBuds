.class public final Lva/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk3/l;

.field public final b:LC8/l;

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashSet;

.field public final h:Lcom/samsung/android/media/SemMediaResourceHelper;

.field public final i:Lva/a;

.field public final j:Lva/b;

.field public final k:Landroid/media/AudioManager;

.field public final l:Lva/c;


# direct methods
.method public constructor <init>(Lk3/l;Landroid/media/AudioManager;Landroid/os/Looper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lva/d;->a:Lk3/l;

    .line 6
    .line 7
    iput-object v0, p0, Lva/d;->b:LC8/l;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lva/d;->c:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lva/d;->d:Z

    .line 13
    .line 14
    iput-boolean v1, p0, Lva/d;->e:Z

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lva/d;->f:Ljava/util/HashSet;

    .line 22
    .line 23
    new-instance v1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lva/d;->g:Ljava/util/HashSet;

    .line 29
    .line 30
    new-instance v1, Lva/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lva/a;-><init>(Lva/d;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lva/d;->i:Lva/a;

    .line 36
    .line 37
    new-instance v1, Lva/b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lva/b;-><init>(Lva/d;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lva/d;->j:Lva/b;

    .line 43
    .line 44
    iput-object v0, p0, Lva/d;->k:Landroid/media/AudioManager;

    .line 45
    .line 46
    new-instance v0, Lva/c;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lva/c;-><init>(Lva/d;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lva/d;->l:Lva/c;

    .line 52
    .line 53
    iput-object p1, p0, Lva/d;->a:Lk3/l;

    .line 54
    .line 55
    iput-object p2, p0, Lva/d;->k:Landroid/media/AudioManager;

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-static {p1, p2}, Lcom/samsung/android/media/SemMediaResourceHelper;->createInstance(IZ)Lcom/samsung/android/media/SemMediaResourceHelper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lva/d;->h:Lcom/samsung/android/media/SemMediaResourceHelper;

    .line 64
    .line 65
    new-instance p1, LC8/l;

    .line 66
    .line 67
    const/16 p2, 0x10

    .line 68
    .line 69
    invoke-direct {p1, p0, p3, p2}, LC8/l;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lva/d;->b:LC8/l;

    .line 73
    .line 74
    return-void
.end method

.method public static a(Lva/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lva/d;->b:LC8/l;

    .line 2
    .line 3
    iget-boolean v1, p0, Lva/d;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string p0, "Start requested, but already running"

    .line 8
    .line 9
    invoke-static {p0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lva/d;->d:Z

    .line 15
    .line 16
    iput-boolean v1, p0, Lva/d;->e:Z

    .line 17
    .line 18
    iget-object v1, p0, Lva/d;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lva/d;->g:Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lva/d;->h:Lcom/samsung/android/media/SemMediaResourceHelper;

    .line 29
    .line 30
    iget-object v2, p0, Lva/d;->i:Lva/a;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaResourceHelper;->setResourceInfoChangedListener(Lcom/samsung/android/media/SemMediaResourceHelper$ResourceInfoChangedListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lva/d;->h:Lcom/samsung/android/media/SemMediaResourceHelper;

    .line 36
    .line 37
    iget-object v2, p0, Lva/d;->j:Lva/b;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaResourceHelper;->setCodecStateChangedListener(Lcom/samsung/android/media/SemMediaResourceHelper$CodecStateChangedListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lva/d;->k:Landroid/media/AudioManager;

    .line 43
    .line 44
    iget-object v2, p0, Lva/d;->l:Lva/c;

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Landroid/media/AudioManager;->registerAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;Landroid/os/Handler;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x6

    .line 50
    const-wide/16 v2, 0x1f4

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lva/d;->c:Z

    .line 57
    .line 58
    return-void
.end method

.method public static b(Lva/d;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lva/d;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Stop requested, but is not running"

    .line 6
    .line 7
    invoke-static {p0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lva/d;->e:Z

    .line 13
    .line 14
    iget-object v1, p0, Lva/d;->f:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lva/d;->g:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lva/d;->h:Lcom/samsung/android/media/SemMediaResourceHelper;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaResourceHelper;->setResourceInfoChangedListener(Lcom/samsung/android/media/SemMediaResourceHelper$ResourceInfoChangedListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lva/d;->h:Lcom/samsung/android/media/SemMediaResourceHelper;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/media/SemMediaResourceHelper;->setCodecStateChangedListener(Lcom/samsung/android/media/SemMediaResourceHelper$CodecStateChangedListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lva/d;->k:Landroid/media/AudioManager;

    .line 36
    .line 37
    iget-object v2, p0, Lva/d;->l:Lva/c;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->unregisterAudioPlaybackCallback(Landroid/media/AudioManager$AudioPlaybackCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lva/d;->b:LC8/l;

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    .line 47
    .line 48
    iput-boolean v0, p0, Lva/d;->c:Z

    .line 49
    .line 50
    return-void
.end method
