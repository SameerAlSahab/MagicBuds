.class public final Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lj9/a;


# direct methods
.method public synthetic constructor <init>(Lj9/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw8/d;->r:I

    iput-object p1, p0, Lw8/d;->s:Lj9/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lw8/d;->r:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lw8/d;->s:Lj9/a;

    .line 7
    .line 8
    iget-object p1, p1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    const-string v0, "preference_fota_process.auto_update_state"

    .line 16
    .line 17
    const-string v1, "Berry_HomeActivityModel"

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "onClickContinueAutomaticUpdates() : setAutoUpdateState(AutoUpdateState.WIFI_ONLY)"

    .line 22
    .line 23
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    invoke-static {p1}, Le7/b;->o0(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p1, "onClickContinueAutomaticUpdates() : setAutoUpdateState(AutoUpdateState.NEVER)"

    .line 39
    .line 40
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Le7/b;->o0(I)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    iget-object p1, p0, Lw8/d;->s:Lj9/a;

    .line 56
    .line 57
    iget-object p1, p1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, 0x1

    .line 64
    const-string v0, "preference_fota_process.auto_update_state"

    .line 65
    .line 66
    const-string v1, "Berry_HomeActivityModel"

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string p1, "onClickContinueAutomaticUpdates() : setAutoUpdateState(AutoUpdateState.WIFI_ONLY)"

    .line 71
    .line 72
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x2

    .line 76
    invoke-static {p1}, Le7/b;->o0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const-string p1, "onClickContinueAutomaticUpdates() : setAutoUpdateState(AutoUpdateState.NEVER)"

    .line 88
    .line 89
    invoke-static {v1, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p2}, Le7/b;->o0(I)V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, LFa/c;->i0(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
