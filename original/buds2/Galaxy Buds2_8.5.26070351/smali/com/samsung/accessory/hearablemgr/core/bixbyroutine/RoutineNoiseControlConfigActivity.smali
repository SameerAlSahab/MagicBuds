.class public Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic s:I


# instance fields
.field public r:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "valid_state"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const-string v0, "validState  : "

    .line 16
    .line 17
    const-string v2, "Berry_RoutineNoiseControlConfigActivity"

    .line 18
    .line 19
    invoke-static {v0, v2, p1}, Lg0/a;->o(Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    invoke-static {p0, p1}, Le7/b;->u0(Landroid/app/Activity;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget p1, Li7/m;->activity_routine_config_noise_controls:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x50

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    sget p1, Li7/r;->noise_controls:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 45
    .line 46
    .line 47
    sget p1, Li7/k;->radio_group:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/RadioGroup;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;->r:Landroid/widget/RadioGroup;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "intent_params"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    const-string p1, "preference_noise_controls.noise_control_state"

    .line 70
    .line 71
    invoke-static {v1, p1}, LFa/c;->E(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;->r:Landroid/widget/RadioGroup;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/RadioButton;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    sget p1, Li7/k;->btn_ok:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, LF7/f;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, p0, v1}, LF7/f;-><init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    .line 122
    .line 123
    sget p1, Li7/k;->btn_cancel:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, LF7/f;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    invoke-direct {v0, p0, v1}, LF7/f;-><init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineNoiseControlConfigActivity;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
