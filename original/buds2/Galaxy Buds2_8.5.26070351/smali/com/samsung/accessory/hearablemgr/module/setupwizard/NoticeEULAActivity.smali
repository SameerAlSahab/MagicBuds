.class public Lcom/samsung/accessory/hearablemgr/module/setupwizard/NoticeEULAActivity;
.super LP8/e;
.source "SourceFile"


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
.method public final N()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Lp5/g;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lp5/g;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr7/p;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lr7/p;->S(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Li7/r;->terms_and_conditions:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    sget v0, Li7/r;->end_user_license_agreement:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Berry_NoticeEULAActivity"

    .line 2
    .line 3
    return-object v0
.end method
