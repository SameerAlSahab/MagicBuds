.class public final LJ1/a;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# static fields
.field public static final t:LJ1/a;

.field public static final u:LJ1/a;

.field public static final v:LJ1/a;

.field public static final w:LJ1/a;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LJ1/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LJ1/a;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LJ1/a;->t:LJ1/a;

    .line 9
    .line 10
    new-instance v0, LJ1/a;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LJ1/a;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LJ1/a;->u:LJ1/a;

    .line 17
    .line 18
    new-instance v0, LJ1/a;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, LJ1/a;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LJ1/a;->v:LJ1/a;

    .line 25
    .line 26
    new-instance v0, LJ1/a;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, LJ1/a;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LJ1/a;->w:LJ1/a;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LJ1/a;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LJ1/a;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, LB1/p;

    .line 7
    .line 8
    const-string v0, "cur"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of v0, p2, LM1/n;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_0
    return-object p1

    .line 19
    :pswitch_0
    check-cast p2, LB1/p;

    .line 20
    .line 21
    const-string v0, "cur"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    instance-of v0, p2, LM1/u;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object p1, p2

    .line 31
    :cond_1
    return-object p1

    .line 32
    :pswitch_1
    check-cast p2, LB1/p;

    .line 33
    .line 34
    const-string v0, "cur"

    .line 35
    .line 36
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, p2, LM1/n;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object p1, p2

    .line 44
    :cond_2
    return-object p1

    .line 45
    :pswitch_2
    check-cast p2, LB1/p;

    .line 46
    .line 47
    const-string v0, "cur"

    .line 48
    .line 49
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    instance-of v0, p2, LM1/u;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    move-object p1, p2

    .line 57
    :cond_3
    return-object p1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
