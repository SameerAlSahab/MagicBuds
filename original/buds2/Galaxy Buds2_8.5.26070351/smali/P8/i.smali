.class public final LP8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic r:Z

.field public final synthetic s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP8/i;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 5
    .line 6
    iput-boolean p2, p0, LP8/i;->r:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LP8/i;->s:Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;

    .line 14
    .line 15
    const-class v2, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    sget v1, Lr7/h;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-boolean p1, p0, LP8/i;->r:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget p1, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->d0:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/TermsAndConditionsActivity;->S()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method
