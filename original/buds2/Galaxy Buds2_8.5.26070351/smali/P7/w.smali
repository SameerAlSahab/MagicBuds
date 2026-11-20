.class public final LP7/w;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$CallStateListener;


# instance fields
.field public final a:Lba/a;


# direct methods
.method public constructor <init>(Lba/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP7/w;->a:Lba/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCallStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LP7/w;->a:Lba/a;

    .line 2
    .line 3
    iget-object v0, v0, Lba/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LP7/m;

    .line 6
    .line 7
    iget-object v1, v0, LP7/m;->a:Lcom/samsung/accessory/hearablemgr/Application;

    .line 8
    .line 9
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 10
    .line 11
    invoke-static {v1, v2}, LR0/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, v0, LP7/m;->f:Landroid/telephony/TelephonyManager;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    :goto_0
    invoke-static {v0, p1, v1}, LP7/m;->a(LP7/m;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
