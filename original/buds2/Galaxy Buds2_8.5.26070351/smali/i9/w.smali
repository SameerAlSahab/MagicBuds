.class public final Li9/w;
.super Lz1/s;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Li9/w;",
        "Lz1/s;",
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


# instance fields
.field public o0:Landroid/widget/TextView;

.field public p0:Landroid/widget/TextView;

.field public q0:Landroid/widget/TextView;

.field public r0:Lj9/a;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/Button;

.field public u0:Landroid/view/View;

.field public v0:LD4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 3

    .line 1
    const-string v0, "onResume()"

    .line 2
    .line 3
    const-string v1, "Berry_UsePersonalInformationForActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lz1/s;->V:Z

    .line 10
    .line 11
    const-string v0, "updateUI()"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Li9/w;->o0:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget v1, Li7/r;->use_personal_information_for:I

    .line 22
    .line 23
    sget v2, Li7/r;->sending_of_diagnostic_data:I

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v1, v2}, Lz1/s;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Li9/w;->p0:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget v1, Li7/r;->use_personal_information_for:I

    .line 46
    .line 47
    sget v2, Li7/r;->sending_of_diagnostic_data:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0, v1, v2}, Lz1/s;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Li9/w;->q0:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget v1, Li7/r;->is_a_secondary_function:I

    .line 70
    .line 71
    sget v2, Li7/r;->sending_of_diagnostic_data:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lz1/s;->k(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v1, v2}, Lz1/s;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "\n"

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Li9/w;->r0:Lj9/a;

    .line 106
    .line 107
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Li9/w;->S()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final I(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p2, Li7/k;->text_title:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p2, p0, Li9/w;->o0:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p2, Li7/k;->text_title_popup:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p2, p0, Li9/w;->p0:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p2, Li7/k;->text_description:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p2, p0, Li9/w;->q0:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v0, Lj9/a;

    .line 37
    .line 38
    sget p2, Li7/k;->checkbox_item_personal_info:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v2, Li7/r;->diagnostic_for_china_description_2:I

    .line 45
    .line 46
    new-instance v5, LC8/j;

    .line 47
    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {v5, p2, p0}, LC8/j;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Li9/v;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v6, p0, p2}, Li9/v;-><init>(Li9/w;I)V

    .line 56
    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct/range {v0 .. v6}, Lj9/a;-><init>(Landroid/view/View;IZLB8/d;Landroid/widget/CompoundButton$OnCheckedChangeListener;Lq7/g;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Li9/w;->r0:Lj9/a;

    .line 64
    .line 65
    sget p2, Li7/k;->text_cancel:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object p2, p0, Li9/w;->s0:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Li9/v;

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-direct {v0, p0, v1}, Li9/v;-><init>(Li9/w;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    sget p2, Li7/k;->button_continue:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object p2, p0, Li9/w;->t0:Landroid/widget/Button;

    .line 96
    .line 97
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Li9/v;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-direct {v0, p0, v1}, Li9/v;-><init>(Li9/w;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    const-string p2, "preference_setup_wizard.report_diagnostic_info"

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-static {p2, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iget-object v0, p0, Li9/w;->r0:Lj9/a;

    .line 117
    .line 118
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lj9/a;->b(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Li9/w;->s0:Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget v1, Li7/h;->gray_scale_text_color1:I

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Li9/w;->t0:Landroid/widget/Button;

    .line 143
    .line 144
    invoke-static {p2}, Lob/i;->b(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Li7/h;->gray_scale_text_color1:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget v0, Li7/k;->background_layout:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "findViewById(...)"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, p1}, Lq7/v;->h(Landroid/content/Context;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final R(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "_continue() : "

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
    const-string v1, "Berry_UsePersonalInformationForActivity"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "YouAreAllSetFragment"

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    new-instance v0, LP8/r;

    .line 26
    .line 27
    invoke-direct {v0}, LP8/r;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lz1/s;->L()Li/h;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Li/h;->D()Lz1/H;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lz1/a;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lz1/a;-><init>(Lz1/H;)V

    .line 44
    .line 45
    .line 46
    sget v1, Li7/k;->fm_terms_and_conditions:I

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v2, v1, v0, v4, v3}, Lz1/a;->g(ILz1/s;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lz1/a;->d()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LD7/a;->k(Z)V

    .line 59
    .line 60
    .line 61
    const-string v0, "553"

    .line 62
    .line 63
    invoke-static {v0}, LD7/a;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    const-string p1, "1"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const-string p1, "0"

    .line 72
    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    const-string v2, "5310"

    .line 75
    .line 76
    invoke-static {v2, v0, v1, p1}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "Must use non-zero containerViewId"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public final S()V
    .locals 3

    .line 1
    iget-object v0, p0, Li9/w;->t0:Landroid/widget/Button;

    .line 2
    .line 3
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li9/w;->r0:Lj9/a;

    .line 7
    .line 8
    invoke-static {v1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Li9/w;->r0:Lj9/a;

    .line 21
    .line 22
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Li9/w;->t0:Landroid/widget/Button;

    .line 34
    .line 35
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget v2, Li7/h;->gray_scale_text_color1:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget-object v0, p0, Li9/w;->t0:Landroid/widget/Button;

    .line 53
    .line 54
    invoke-static {v0}, Lob/i;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lz1/s;->M()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Li7/h;->about_galaxy_wearable_gray_button_background:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li7/m;->popup_use_personal_information_for:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Li9/w;->u0:Landroid/view/View;

    .line 14
    .line 15
    return-object p1
.end method
