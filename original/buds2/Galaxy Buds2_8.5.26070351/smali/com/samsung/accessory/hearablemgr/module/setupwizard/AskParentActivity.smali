.class public final Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;
.super Li/h;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;",
        "Li/h;",
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
.field public static final V:[Ljava/lang/String;


# instance fields
.field public Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

.field public R:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

.field public S:J

.field public final T:J

.field public U:Li/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-string v7, "auth_server_url"

    .line 2
    .line 3
    const-string v8, "device_physical_address_text"

    .line 4
    .line 5
    const-string v0, "user_id"

    .line 6
    .line 7
    const-string v1, "birthday"

    .line 8
    .line 9
    const-string v2, "email_id"

    .line 10
    .line 11
    const-string v3, "mcc"

    .line 12
    .line 13
    const-string v4, "server_url"

    .line 14
    .line 15
    const-string v5, "cc"

    .line 16
    .line 17
    const-string v6, "api_server_url"

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->V:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Li/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->T:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 2
    .line 3
    new-instance v1, LD1/y0;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LD1/y0;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "isAgeVerificationNeeded invoked"

    .line 11
    .line 12
    const-string v3, "OOB:VerifyAgeManager"

    .line 13
    .line 14
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "context is null"

    .line 20
    .line 21
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v1, v0}, LD1/y0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 30
    .line 31
    new-instance v2, Li9/f;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Li9/f;-><init>(Lnb/k;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/c;->M(Landroid/content/Context;Ljava/lang/String;LH8/a;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Li/h;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget p3, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AdultVerifyWebViewActivity;->U:I

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const-string v1, "Berry_AskParentActivity"

    .line 8
    .line 9
    if-ne p1, p3, :cond_0

    .line 10
    .line 11
    const-string p1, "onActivityResult() REQUEST_CODE_VERIFY_AGE, resultCode : "

    .line 12
    .line 13
    invoke-static {p1, v1, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    if-ne v0, p2, :cond_4

    .line 17
    .line 18
    new-instance p1, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/16 p3, 0x3e8

    .line 31
    .line 32
    const-string v2, "result OK"

    .line 33
    .line 34
    if-ne p1, p3, :cond_2

    .line 35
    .line 36
    const-string p1, "onActivityResult() REQUEST_CODE_SA_CHILD, resultCode : "

    .line 37
    .line 38
    invoke-static {p1, v1, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    if-ne v0, p2, :cond_4

    .line 42
    .line 43
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 51
    .line 52
    sput-object p1, Lr7/n;->e:Landroid/content/Context;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    sput p1, Lr7/n;->m:I

    .line 56
    .line 57
    sget-object p1, Lr7/j;->a:Lr7/n;

    .line 58
    .line 59
    invoke-virtual {p1}, Lr7/n;->b()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string p1, "context is null"

    .line 64
    .line 65
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    const/16 p3, 0x3e9

    .line 81
    .line 82
    if-ne p1, p3, :cond_4

    .line 83
    .line 84
    const-string p1, "onActivityResult() REQUEST_ID_GET_ACCESSTOKEN, resultCode : "

    .line 85
    .line 86
    invoke-static {p1, v1, p2}, LV2/e;->r(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    if-ne v0, p2, :cond_3

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->N()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p1, "result FAIL"

    .line 99
    .line 100
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Li/h;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->Q:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 5
    .line 6
    iput-object p0, p0, Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;->R:Lcom/samsung/accessory/hearablemgr/module/setupwizard/AskParentActivity;

    .line 7
    .line 8
    sget p1, Li7/m;->activity_ask_parent:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Li/h;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    sget p1, Li7/k;->sa_ask_parent_button:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Li/h;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LB8/d;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1, p0}, LB8/d;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
