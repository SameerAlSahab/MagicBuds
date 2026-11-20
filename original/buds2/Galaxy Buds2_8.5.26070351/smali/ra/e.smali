.class public final Lra/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/UUID;


# instance fields
.field public a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/media/audiofx/SemDolbyAudioEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/media/audiofx/SemDolbyAudioEffect;->EFFECT_TYPE_DOLBY_AUDIO_PROCESSING:Ljava/util/UUID;

    .line 2
    .line 3
    sput-object v0, Lra/e;->d:Ljava/util/UUID;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lra/e;->d:Ljava/util/UUID;

    .line 3
    .line 4
    invoke-static {v1}, Landroid/media/audiofx/SemDolbyAudioEffect;->isSupported(Ljava/util/UUID;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x3

    .line 14
    invoke-direct {v2, v1, v3, v4}, Landroid/media/audiofx/SemDolbyAudioEffect;-><init>(Ljava/util/UUID;II)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lra/e;->c:Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 18
    .line 19
    const-string v1, "Dolby ATMOS instance created"

    .line 20
    .line 21
    invoke-static {v1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object v0, p0, Lra/e;->c:Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 28
    .line 29
    const-string v1, "Dolby ATMOS not supported"

    .line 30
    .line 31
    invoke-static {v1}, Ls0/l;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iput-object v0, p0, Lra/e;->c:Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Exception) Couldn\'t create Dolby instance :"

    .line 40
    .line 41
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    const-string v0, "Dolby profile mismatch : profile set to "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "DolbyAtmosHelperImpl.recoverFromProfileMismatch:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ls0/l;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lra/e;->c:Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string p1, "recoverFromProfileMismatch) Dolby instance null"

    .line 25
    .line 26
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/media/audiofx/SemDolbyAudioEffect;->isProfileEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lra/e;->c:Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/media/audiofx/SemDolbyAudioEffect;->getProfile()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string p1, "Dolby profile mismatch : profile set to 8"

    .line 49
    .line 50
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Lra/e;->c(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    if-ne v2, v3, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lra/e;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {p1}, Lra/g;->a(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ls0/l;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lra/e;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :catch_0
    const-string p1, "Exception occurs while reading Dolby profile"

    .line 89
    .line 90
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    const-string v0, "setDolbyProfile) Profile updated to "

    .line 2
    .line 3
    iget-object v1, p0, Lra/e;->c:Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string p1, "setDolbyProfile() Dolby instance null"

    .line 8
    .line 9
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/media/audiofx/SemDolbyAudioEffect;->setProfileEnabled(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lra/e;->c:Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/media/audiofx/SemDolbyAudioEffect;->setProfile(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lra/e;->c:Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/audiofx/SemDolbyAudioEffect;->setProfileEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ls0/l;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "setDolbyProfile) Exception occured while updating Dolby profile :"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DolbyAtmosHelperImpl.setHeadTrackingEnabled:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ls0/l;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lra/e;->c:Landroid/media/audiofx/SemDolbyAudioEffect;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "setHeadTrackingEnabled) Dolby instance null"

    .line 23
    .line 24
    invoke-static {p1}, Ls0/l;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lra/e;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Lra/g;->a(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lra/e;->a:I

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lra/e;->c(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget p1, p0, Lra/e;->a:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lra/e;->c(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
