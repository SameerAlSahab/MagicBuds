.class public abstract LF7/h;
.super LF7/a;
.source "SourceFile"


# instance fields
.field public s:I

.field public t:Landroid/widget/RadioButton;

.field public u:Landroid/widget/RadioButton;


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget v0, Li7/m;->activity_routine_config_onoff:I

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
    iget v0, p0, LF7/h;->s:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 18
    .line 19
    .line 20
    sget v0, Li7/k;->btn_on:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/RadioButton;

    .line 27
    .line 28
    iput-object v0, p0, LF7/h;->t:Landroid/widget/RadioButton;

    .line 29
    .line 30
    sget v0, Li7/k;->btn_off:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/RadioButton;

    .line 37
    .line 38
    iput-object v0, p0, LF7/h;->u:Landroid/widget/RadioButton;

    .line 39
    .line 40
    sget v0, Li7/k;->btn_ok:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    sget v1, Li7/k;->btn_cancel:I

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "intent_params"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const-string v3, "true"

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const/4 v4, 0x1

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, LF7/h;->t:Landroid/widget/RadioButton;

    .line 79
    .line 80
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const-string v3, "false"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    iget-object v2, p0, LF7/h;->u:Landroid/widget/RadioButton;

    .line 96
    .line 97
    invoke-static {v2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    new-instance v2, LF7/g;

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-direct {v2, p0, v3}, LF7/g;-><init>(LF7/h;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, LF7/g;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-direct {v0, p0, v2}, LF7/g;-><init>(LF7/h;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
