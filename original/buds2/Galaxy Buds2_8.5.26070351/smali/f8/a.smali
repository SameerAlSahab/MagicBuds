.class public final Lf8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/h;


# virtual methods
.method public final a(Lh8/a;)V
    .locals 1

    .line 1
    iget-byte p1, p1, Lh8/a;->a:B

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x6d

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    const-string p1, "Berry_AmbientSoundDuringsCallNotiReceiver"

    .line 16
    .line 17
    const-string v0, "onSppMessage() : AMBIENT_DURING_CALL_NOTI"

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 23
    .line 24
    invoke-virtual {p1}, Lf8/m;->w()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 31
    .line 32
    iget-object p1, p1, Lf8/m;->e:Lu7/a;

    .line 33
    .line 34
    iget-boolean p1, p1, Lu7/a;->B:Z

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "preference_tipcards.ambient_sound_during_call_show_again"

    .line 40
    .line 41
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p1, v0}, LFa/c;->h0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 47
    .line 48
    const-string v0, "HomeActivity.ACTION_UPDATE_UI_TIPS"

    .line 49
    .line 50
    invoke-static {v0, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
