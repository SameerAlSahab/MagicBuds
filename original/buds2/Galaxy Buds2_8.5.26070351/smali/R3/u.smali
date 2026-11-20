.class public final enum LR3/u;
.super LR3/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DM_ACCESSORY_SYSSCOPE_MODIFIED"

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
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
    invoke-interface {v1}, LM9/a;->j()I

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
    sget v2, LJa/f;->STR_ACCESSORY_MODIFIED:I

    .line 18
    .line 19
    invoke-static {v2}, LR3/w;->b(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, LS3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
