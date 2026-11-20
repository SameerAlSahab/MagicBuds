.class public final LS8/h;
.super LG4/b;
.source "SourceFile"


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
    const-string v1, "en"

    .line 7
    .line 8
    const-string v2, "[P07] Galaxy Wearable Privacy Notice P07.03.00 English.txt"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "tr"

    .line 14
    .line 15
    const-string v2, "[P07] Galaxy Wearable Privacy Notice P07.03.00 Turkish.txt"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "[P07] Galaxy Wearable Privacy Notice P07.03.00 English.txt"

    .line 2
    .line 3
    return-object v0
.end method
