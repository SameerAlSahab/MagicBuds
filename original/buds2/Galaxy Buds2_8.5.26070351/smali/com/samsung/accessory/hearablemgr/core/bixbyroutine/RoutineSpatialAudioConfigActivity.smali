.class public final Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;
.super LF7/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;",
        "LF7/a;",
        "<init>",
        "()V",
        "HearableMgr_berrySamsungRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public s:Landroid/widget/RadioGroup;


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
.method public final a()V
    .locals 5

    .line 1
    sget v0, Li7/m;->activity_routine_config_spatial:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 13
    .line 14
    .line 15
    sget v0, Li7/r;->advanced_spatial_audio:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Li7/k;->radio_group:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;->s:Landroid/widget/RadioGroup;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "intent_params"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 45
    .line 46
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 47
    .line 48
    iget-boolean v3, v0, Lu7/a;->G:Z

    .line 49
    .line 50
    iget-boolean v0, v0, Lu7/a;->K:Z

    .line 51
    .line 52
    sget-object v4, LF7/e;->a:LZa/k;

    .line 53
    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move v0, v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    move v0, v2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x2

    .line 63
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v3, p0, Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;->s:Landroid/widget/RadioGroup;

    .line 72
    .line 73
    invoke-static {v3}, Lob/i;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 81
    .line 82
    invoke-static {v0, v3}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Landroid/widget/RadioButton;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string v3, "Berry_RoutineSpatialAudioConfigActivity"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    :goto_1
    sget v0, Li7/k;->btn_ok:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v3, LF7/l;

    .line 108
    .line 109
    invoke-direct {v3, p0, v1}, LF7/l;-><init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    sget v0, Li7/k;->btn_cancel:I

    .line 116
    .line 117
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, LF7/l;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, LF7/l;-><init>(Lcom/samsung/accessory/hearablemgr/core/bixbyroutine/RoutineSpatialAudioConfigActivity;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
