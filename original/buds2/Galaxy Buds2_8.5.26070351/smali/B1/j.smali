.class public final LB1/j;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# static fields
.field public static final t:LB1/j;

.field public static final u:LB1/j;

.field public static final v:LB1/j;

.field public static final w:LB1/j;

.field public static final x:LB1/j;

.field public static final y:LB1/j;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LB1/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LB1/j;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LB1/j;->t:LB1/j;

    .line 9
    .line 10
    new-instance v0, LB1/j;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LB1/j;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LB1/j;->u:LB1/j;

    .line 17
    .line 18
    new-instance v0, LB1/j;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LB1/j;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LB1/j;->v:LB1/j;

    .line 25
    .line 26
    new-instance v0, LB1/j;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LB1/j;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LB1/j;->w:LB1/j;

    .line 33
    .line 34
    new-instance v0, LB1/j;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, LB1/j;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, LB1/j;->x:LB1/j;

    .line 41
    .line 42
    new-instance v0, LB1/j;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, LB1/j;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LB1/j;->y:LB1/j;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LB1/j;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LB1/j;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "No default size"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "No default glance id"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "No default context"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_4
    sget-object v0, LL1/d;->B:LL1/d;

    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
