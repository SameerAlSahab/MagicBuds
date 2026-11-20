.class public Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;
.super Lu8/b;
.source "SourceFile"


# static fields
.field public static final synthetic V:I


# instance fields
.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/TextView;

.field public S:Lj9/a;

.field public T:Landroid/widget/Button;

.field public U:LD4/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget v0, Li7/g;->activity_fade_in:I

    .line 5
    .line 6
    sget v1, Li7/g;->activity_fade_out:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v0, "onActivityResult() : requestCode="

    .line 7
    .line 8
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", resultCode="

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p3, "Berry_UsePersonalInformationForActivity"

    .line 27
    .line 28
    invoke-static {p3, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    if-ne p2, p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->finish()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "Berry_UsePersonalInformationForActivity"

    .line 2
    .line 3
    const-string v1, "onCreate()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lu8/b;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    sget p1, Li7/m;->activity_use_personal_information_for:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 14
    .line 15
    .line 16
    sget p1, Li7/k;->text_title:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->Q:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Li7/k;->text_description:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->R:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v0, Lj9/a;

    .line 37
    .line 38
    sget p1, Li7/k;->checkbox_item_personal_info:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

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
    const/4 p1, 0x5

    .line 49
    invoke-direct {v5, p1, p0}, LC8/j;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Li9/u;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-direct {v6, p0, p1}, Li9/u;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;I)V

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
    iput-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->S:Lj9/a;

    .line 64
    .line 65
    sget p1, Li7/k;->text_cancel:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    new-instance v0, Li9/u;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Li9/u;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    sget p1, Li7/k;->button_continue:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Landroid/widget/Button;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->T:Landroid/widget/Button;

    .line 91
    .line 92
    new-instance v0, Li9/u;

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    invoke-direct {v0, p0, v1}, Li9/u;-><init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const-string p1, "preference_setup_wizard.report_diagnostic_info"

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {p1, v0}, LFa/c;->A(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->S:Lj9/a;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lj9/a;->b(Z)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final onResume()V
    .locals 4

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
    invoke-super {p0}, Li/h;->onResume()V

    .line 9
    .line 10
    .line 11
    const-string v0, "updateUI()"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->Q:Landroid/widget/TextView;

    .line 17
    .line 18
    sget v1, Li7/r;->use_personal_information_for:I

    .line 19
    .line 20
    sget v2, Li7/r;->sending_of_diagnostic_data:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->R:Landroid/widget/TextView;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    sget v2, Li7/r;->is_a_secondary_function:I

    .line 45
    .line 46
    sget v3, Li7/r;->sending_of_diagnostic_data:I

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, "\n"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->S:Lj9/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lj9/a;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->T:Landroid/widget/Button;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/termsandconditions/UsePersonalInformationForActivity;->S:Lj9/a;

    .line 83
    .line 84
    iget-object v1, v1, Lj9/a;->b:Landroid/widget/CheckBox;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
