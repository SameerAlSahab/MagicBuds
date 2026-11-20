.class public final LU8/s;
.super LU8/C;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Z

.field public final m:LV8/a;

.field public final n:Z


# direct methods
.method public constructor <init>(ZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLV8/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LU8/s;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LU8/s;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LU8/s;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LU8/s;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, LU8/s;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LU8/s;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, LU8/s;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, LU8/s;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LU8/s;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, LU8/s;->j:Ljava/lang/String;

    .line 23
    .line 24
    iput-boolean p11, p0, LU8/s;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LU8/s;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, LU8/s;->m:LV8/a;

    .line 29
    .line 30
    iput-boolean p14, p0, LU8/s;->n:Z

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LU8/s;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LU8/s;

    .line 12
    .line 13
    iget-boolean v0, p0, LU8/s;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p1, LU8/s;->a:Z

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-boolean v0, p0, LU8/s;->b:Z

    .line 22
    .line 23
    iget-boolean v1, p1, LU8/s;->b:Z

    .line 24
    .line 25
    if-eq v0, v1, :cond_3

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_3
    iget-boolean v0, p0, LU8/s;->c:Z

    .line 30
    .line 31
    iget-boolean v1, p1, LU8/s;->c:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-boolean v0, p0, LU8/s;->d:Z

    .line 37
    .line 38
    iget-boolean v1, p1, LU8/s;->d:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-boolean v0, p0, LU8/s;->e:Z

    .line 44
    .line 45
    iget-boolean v1, p1, LU8/s;->e:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_6

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_6
    iget-boolean v0, p0, LU8/s;->f:Z

    .line 51
    .line 52
    iget-boolean v1, p1, LU8/s;->f:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_7

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_7
    iget-boolean v0, p0, LU8/s;->g:Z

    .line 58
    .line 59
    iget-boolean v1, p1, LU8/s;->g:Z

    .line 60
    .line 61
    if-eq v0, v1, :cond_8

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_8
    iget-object v0, p0, LU8/s;->h:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p1, LU8/s;->h:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_9

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_9
    iget-object v0, p0, LU8/s;->i:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v1, p1, LU8/s;->i:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-object v0, p0, LU8/s;->j:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p1, LU8/s;->j:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_b

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_b
    iget-boolean v0, p0, LU8/s;->k:Z

    .line 98
    .line 99
    iget-boolean v1, p1, LU8/s;->k:Z

    .line 100
    .line 101
    if-eq v0, v1, :cond_c

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_c
    iget-boolean v0, p0, LU8/s;->l:Z

    .line 105
    .line 106
    iget-boolean v1, p1, LU8/s;->l:Z

    .line 107
    .line 108
    if-eq v0, v1, :cond_d

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_d
    iget-object v0, p0, LU8/s;->m:LV8/a;

    .line 112
    .line 113
    iget-object v1, p1, LU8/s;->m:LV8/a;

    .line 114
    .line 115
    if-eq v0, v1, :cond_e

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_e
    iget-boolean v0, p0, LU8/s;->n:Z

    .line 119
    .line 120
    iget-boolean p1, p1, LU8/s;->n:Z

    .line 121
    .line 122
    if-eq v0, p1, :cond_f

    .line 123
    .line 124
    :goto_0
    const/4 p1, 0x0

    .line 125
    return p1

    .line 126
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 127
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, LU8/s;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, LU8/s;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, LU8/s;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean v2, p0, LU8/s;->d:Z

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, LU8/s;->e:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-boolean v2, p0, LU8/s;->f:Z

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, LU8/s;->g:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LU8/s;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, LH/q;->l(Ljava/lang/String;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LU8/s;->i:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LH/q;->l(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, LU8/s;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, LH/q;->l(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget-boolean v2, p0, LU8/s;->k:Z

    .line 70
    .line 71
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-boolean v2, p0, LU8/s;->l:Z

    .line 76
    .line 77
    invoke-static {v0, v1, v2}, LB4/m;->g(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v2, p0, LU8/s;->m:LV8/a;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr v2, v0

    .line 88
    mul-int/2addr v2, v1

    .line 89
    iget-boolean v0, p0, LU8/s;->n:Z

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v2

    .line 96
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", atLeast14YearsOld="

    .line 2
    .line 3
    const-string v1, ", privacyNotice="

    .line 4
    .line 5
    const-string v2, "EndUserLicenseAgreement(collectionAndUseOfPersonalInfo="

    .line 6
    .line 7
    iget-boolean v3, p0, LU8/s;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, LU8/s;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, LH/q;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", diagnosticData="

    .line 16
    .line 17
    const-string v2, ", endUserLicenseAgreement="

    .line 18
    .line 19
    iget-boolean v3, p0, LU8/s;->c:Z

    .line 20
    .line 21
    iget-boolean v4, p0, LU8/s;->d:Z

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, LB4/m;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", autoUpdateBuds="

    .line 27
    .line 28
    const-string v2, ", autoUpdatePlugin="

    .line 29
    .line 30
    iget-boolean v3, p0, LU8/s;->e:Z

    .line 31
    .line 32
    iget-boolean v4, p0, LU8/s;->f:Z

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, LB4/m;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, LU8/s;->g:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", modelName="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LU8/s;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", deviceName="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", deviceAddress="

    .line 58
    .line 59
    const-string v2, ", showAllowNotificationAccessPopupCustom=false, isNeedToCheckAgeSelf="

    .line 60
    .line 61
    iget-object v3, p0, LU8/s;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, p0, LU8/s;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, LH/q;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", agreeAll="

    .line 69
    .line 70
    const-string v2, ", country="

    .line 71
    .line 72
    iget-boolean v3, p0, LU8/s;->k:Z

    .line 73
    .line 74
    iget-boolean v4, p0, LU8/s;->l:Z

    .line 75
    .line 76
    invoke-static {v0, v3, v1, v4, v2}, LB4/m;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LU8/s;->m:LV8/a;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", rightButton="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, LU8/s;->n:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ")"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method
