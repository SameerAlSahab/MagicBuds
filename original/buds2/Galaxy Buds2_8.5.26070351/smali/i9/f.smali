.class public final synthetic Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li9/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li9/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnb/k;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Li9/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lob/k;

    iput-object p1, p0, Li9/f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Li9/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li9/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lob/k;

    .line 9
    .line 10
    check-cast p1, LH8/e;

    .line 11
    .line 12
    iget-object p1, p1, LH8/e;->c:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "OOB:VerifyAgeManager"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1}, Le7/b;->k(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v3, "isAgeVerificationNeeded invoked "

    .line 32
    .line 33
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    const-string p1, "isAgeVerificationNeeded invoked age data invalid"

    .line 55
    .line 56
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-interface {v0, p1}, Lnb/k;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, Li9/f;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Li9/i;

    .line 67
    .line 68
    check-cast p1, LH8/e;

    .line 69
    .line 70
    iget-object p1, p1, LH8/e;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Le7/b;->k(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    if-ge p1, v1, :cond_2

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_2
    iput-boolean v1, v0, Li9/i;->k:Z

    .line 84
    .line 85
    const-string v1, "Age: "

    .line 86
    .line 87
    const-string v2, " showCheckBox: "

    .line 88
    .line 89
    invoke-static {v1, v2, p1}, Lr7/k;->k(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-boolean v1, v0, Li9/i;->k:Z

    .line 94
    .line 95
    const-string v2, "Berry_TermsAndConditionsActivityImplChina"

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, LH/q;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Li9/d;->a:Li/h;

    .line 101
    .line 102
    new-instance v1, Lh4/A;

    .line 103
    .line 104
    const/4 v2, 0x4

    .line 105
    invoke-direct {v1, v2, v0}, Lh4/A;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
