.class public final enum LR3/a;
.super LR3/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DM_ACCESSORY_CONNECTION_FAILED"

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LS3/f;
    .locals 3

    .line 1
    new-instance v0, LS3/b;

    .line 2
    .line 3
    sget-object v1, LL9/b;->a:LC4/a;

    .line 4
    .line 5
    iget-object v1, v1, LC4/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LM9/a;

    .line 8
    .line 9
    invoke-interface {v1}, LM9/a;->D()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, LR3/w;->b(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v2, v1}, LS3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
