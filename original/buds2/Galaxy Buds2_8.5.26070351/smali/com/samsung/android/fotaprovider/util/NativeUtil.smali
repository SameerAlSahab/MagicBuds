.class public abstract Lcom/samsung/android/fotaprovider/util/NativeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "FotaServiceInfo"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {v0}, LD9/b;->g(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static native getDataLogKey()Ljava/lang/String;
.end method

.method public static native getOspServerUrl()Ljava/lang/String;
.end method

.method public static native getOspServerValue()Ljava/lang/String;
.end method

.method public static native getRegiKey()Ljava/lang/String;
.end method

.method public static native getRegiValue()Ljava/lang/String;
.end method

.method public static native getTimeKey()Ljava/lang/String;
.end method

.method public static native getTimeServerUrl()Ljava/lang/String;
.end method

.method public static native getTimeValue()Ljava/lang/String;
.end method

.method public static native getUrlPostfix()Ljava/lang/String;
.end method

.method public static native getUrlPrefix()Ljava/lang/String;
.end method

.method public static native mealyMachine(II)Ljava/lang/String;
.end method
