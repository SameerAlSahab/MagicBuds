.class public final synthetic Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic r:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/a;->r:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    iput p2, p0, Lo9/a;->s:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    sget-object p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->j0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string p1, "show mindfulnessDialog: open app"

    .line 4
    .line 5
    const-string p2, "Berry_TouchAndHoldActivity"

    .line 6
    .line 7
    invoke-static {p2, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lo9/a;->r:Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;

    .line 11
    .line 12
    iget v0, p0, Lo9/a;->s:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->f0:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->d0:Lo9/f;

    .line 20
    .line 21
    invoke-static {v2, v3, v1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0(Ljava/util/ArrayList;Lo9/f;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Y(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->g0:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v3, p1, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0:Lo9/f;

    .line 31
    .line 32
    invoke-static {v2, v3, v1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->e0(Ljava/util/ArrayList;Lo9/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/samsung/accessory/hearablemgr/module/touchcontrols/TouchAndHoldActivity;->Z(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    :try_start_0
    const-string v0, "2317"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "2318"

    .line 46
    .line 47
    :goto_1
    const-string v1, "268"

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v0, v1, v2, v2}, LD7/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v1, "android.intent.action.VIEW"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "https://shealth.samsung.com/deepLink?sc_id=mindfulness&action=view&destination=player&recent_contents=true"

    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string v1, "com.sec.android.app.shealth"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/high16 v1, 0x10000000

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_2
    const-string v0, "showMindfulnessDialog: Exception : e"

    .line 84
    .line 85
    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    return-void
.end method
