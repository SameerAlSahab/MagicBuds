.class public final enum LR3/b;
.super LR3/w;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "DM_ACCESSORY_LOW_BATTERY_WATCH"

    .line 2
    .line 3
    const/16 v1, 0xa

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
    .locals 4

    .line 1
    new-instance v0, LS3/b;

    .line 2
    .line 3
    sget v1, LJa/f;->STR_ACCESSORY_LOW_BATTERY_TITLE:I

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
    invoke-interface {v2}, LM9/a;->A()I

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
    sget-object v3, LH/v;->w:LH/v;

    .line 24
    .line 25
    iget-object v3, v3, LH/v;->t:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, LM7/b;

    .line 28
    .line 29
    invoke-virtual {v3}, LM7/b;->c()V

    .line 30
    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, v1, v2}, LS3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
