.class public final LS8/f;
.super LG4/b;
.source "SourceFile"


# static fields
.field public static final u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS8/f;->u:Ljava/util/HashMap;

    .line 7
    .line 8
    const-string v1, "en"

    .line 9
    .line 10
    const-string v2, "[P08][OneUI5_1] Galaxy Wearable Privacy Notice English_US.txt"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v1, "ja"

    .line 16
    .line 17
    const-string v2, "[P08][OneUI5_1] Galaxy Wearable Privacy Notice Japanese.txt"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v1, "ko"

    .line 23
    .line 24
    const-string v2, "[P08][OneUI5_1] Galaxy Wearable Privacy Notice Korean.txt"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LS8/f;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[P08][OneUI5_1] Galaxy Wearable Privacy Notice English_US.txt"

    .line 2
    .line 3
    return-object v0
.end method
