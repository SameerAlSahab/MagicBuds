.class public final enum LR3/o;
.super LR3/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DL_CONNECTION_FAILED"

    .line 2
    .line 3
    const/4 v1, 0x1

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
    sget v1, LJa/f;->STR_ACCESSORY_DOWNLOAD_COULDNT_DOWNLOAD_UPDATE_TITLE:I

    .line 4
    .line 5
    invoke-static {v1}, LR3/w;->b(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LL9/b;->a:LC4/a;

    .line 10
    .line 11
    iget-object v2, v2, LC4/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LM9/a;

    .line 14
    .line 15
    invoke-interface {v2}, LM9/a;->y()I

    .line 16
    .line 17
    .line 18
    move-result v2

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
