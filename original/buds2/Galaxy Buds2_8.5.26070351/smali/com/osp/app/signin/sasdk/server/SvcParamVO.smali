.class public Lcom/osp/app/signin/sasdk/server/SvcParamVO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "clientId"
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "replaceableClientId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "state"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "scope"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "deviceType"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "deviceModelID"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "deviceUniqueID"
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "devicePhysicalAddressText"
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "replaceableDevicePhysicalAddressText"
    .end annotation
.end field

.field private j:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "deviceOSVersion"
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "competitorDeviceYNFlag"
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "svcIptLgnID"
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "birthDate"
    .end annotation
.end field

.field private n:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "firstName"
    .end annotation
.end field

.field private o:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "lastName"
    .end annotation
.end field

.field private p:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "redirect_uri"
    .end annotation
.end field

.field private q:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "countryCode"
    .end annotation
.end field

.field private r:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "responseEncryptionYNFlag"
    .end annotation
.end field

.field private s:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "responseEncryptionType"
    .end annotation
.end field

.field private t:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "code_challenge"
    .end annotation
.end field

.field private u:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "code_challenge_method"
    .end annotation
.end field

.field private v:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "replaceableClientConnectYN"
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "deviceInfo"
    .end annotation
.end field

.field private x:Ljava/lang/String;
    .annotation runtime LY6/b;
        value = "deviceName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const-string v0, "S256"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->u:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const-string v0, "APP"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->e:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->s:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const-string v0, "Y"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->r:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/osp/app/signin/sasdk/server/SvcParamVO;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
