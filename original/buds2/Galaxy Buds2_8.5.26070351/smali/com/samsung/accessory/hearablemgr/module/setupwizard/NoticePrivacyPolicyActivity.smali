.class public Lcom/samsung/accessory/hearablemgr/module/setupwizard/NoticePrivacyPolicyActivity;
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
    sget-object v0, Lj9/d;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lj9/d;->c(Landroid/content/Context;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Li7/r;->privacy_policy:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final P()Ljava/lang/Integer;
    .locals 1

    .line 1
    sget v0, Li7/j;->privacy_blue:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Berry_NoticePrivacyPolicyActivity"

    .line 2
    .line 3
    return-object v0
.end method
