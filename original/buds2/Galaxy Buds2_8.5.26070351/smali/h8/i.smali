.class public final Lh8/i;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x29

    .line 1
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 2
    const-string v0, "None"

    iput-object v0, p0, Lh8/i;->e:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lh8/i;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 8

    .line 4
    invoke-direct {p0, p1}, Lh8/a;-><init>([B)V

    .line 5
    const-string p1, "None"

    iput-object p1, p0, Lh8/i;->e:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lh8/i;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    const/16 v0, 0xb

    .line 8
    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    aput-byte v6, v1, v3

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 11
    :goto_1
    new-array v1, v0, [B

    move v6, v2

    :goto_2
    if-ge v2, v0, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    aput-byte v7, v1, v2

    if-eqz v7, :cond_3

    move v6, v5

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-eqz v6, :cond_5

    .line 13
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 14
    :cond_5
    sget-boolean p1, Lcom/samsung/accessory/hearablemgr/Application;->t:Z

    if-eqz p1, :cond_6

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "spp_serialnumber_res - Left : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Right : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Berry_MsgDebugSerialNumber"

    invoke-static {v0, p1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    iput-object v4, p0, Lh8/i;->e:Ljava/lang/String;

    .line 17
    iput-object v3, p0, Lh8/i;->f:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 18
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 19
    const-string v0, "preference_device_info_left.serial_number"

    invoke-static {v0, v4, p1, v5}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_7
    if-eqz v3, :cond_8

    .line 20
    invoke-static {}, LFa/c;->H()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 21
    const-string v0, "preference_device_info_right.serial_number"

    invoke-static {v0, v3, p1, v5}, LFa/c;->k0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_8
    return-void
.end method
