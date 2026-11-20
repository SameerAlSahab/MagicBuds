.class public final Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;",
        "Landroid/app/Activity;",
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
.field public static final synthetic u:I


# instance fields
.field public final r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Berry_SoundCraftEqualizerDetailActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->r:Ljava/lang/String;

    .line 7
    .line 8
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
    const-string p1, "onCreate()"

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->r:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_soundcraft_equalizer:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    sget p1, Li7/r;->equalizer:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "routine_id"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->s:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "routine_equalizer"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget v1, Li7/k;->radio_group:I

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/RadioGroup;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;->t:Landroid/widget/RadioGroup;

    .line 58
    .line 59
    :try_start_0
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "null cannot be cast to non-null type android.widget.RadioButton"

    .line 67
    .line 68
    invoke-static {p1, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Landroid/widget/RadioButton;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    sget p1, Li7/k;->btn_ok:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v0, Lm9/f;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, p0, v1}, Lm9/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    sget p1, Li7/k;->btn_cancel:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lm9/f;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-direct {v0, p0, v1}, Lm9/f;-><init>(Lcom/samsung/accessory/hearablemgr/module/soundeffect/SoundCraftEqualizerDetailActivity;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
