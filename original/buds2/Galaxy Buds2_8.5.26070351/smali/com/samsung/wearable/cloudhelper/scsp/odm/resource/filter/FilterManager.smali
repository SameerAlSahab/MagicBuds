.class public final Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R$\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0012j\u0008\u0012\u0004\u0012\u00020\t`\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;",
        "",
        "<init>",
        "()V",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;",
        "resource",
        "",
        "isSatisfyFilters",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;)Z",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;",
        "filter",
        "LZa/n;",
        "add",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;)V",
        "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;",
        "contentInfo",
        "apply",
        "(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "filters",
        "Ljava/util/ArrayList;",
        "Companion",
        "cloudhelper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager$Companion;-><init>(Lob/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->Companion:Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager$Companion;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "CloudHelper_"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;

    .line 17
    .line 18
    sget-object v2, Lob/u;->a:Lob/v;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lub/c;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->filters:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final isSatisfyFilters(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->filters:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;->describe(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method


# virtual methods
.method public final add(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/ResourceFilter;)V
    .locals 1

    .line 1
    const-string v0, "filter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->filters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final apply(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;)V
    .locals 4

    .line 1
    const-string v0, "contentInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->filters:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "apply() : "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->filters:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->getResources()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;

    .line 64
    .line 65
    const-string v3, "resource"

    .line 66
    .line 67
    invoke-static {v2, v3}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/filter/FilterManager;->isSatisfyFilters(Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceFile;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {p1, v0}, Lcom/samsung/wearable/cloudhelper/scsp/odm/resource/ResourceInfo;->setResources(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
