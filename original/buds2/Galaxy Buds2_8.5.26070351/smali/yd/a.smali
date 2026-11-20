.class public final Lyd/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lyd/a;


# instance fields
.field public a:Lcom/samsung/android/feature/SemCscFeature;


# direct methods
.method public static b()Lyd/a;
    .locals 2

    .line 1
    sget-object v0, Lyd/a;->b:Lyd/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lyd/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-boolean v1, Lqd/b;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lyd/a;->a:Lcom/samsung/android/feature/SemCscFeature;

    .line 19
    .line 20
    :cond_0
    sput-object v0, Lyd/a;->b:Lyd/a;

    .line 21
    .line 22
    :cond_1
    sget-object v0, Lyd/a;->b:Lyd/a;

    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-boolean v0, Lqd/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyd/a;->a:Lcom/samsung/android/feature/SemCscFeature;

    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/feature/SemCscFeature;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    return v1
.end method
