.class public final Lmc/k;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# static fields
.field public static final t:Lmc/k;

.field public static final u:Lmc/k;

.field public static final v:Lmc/k;

.field public static final w:Lmc/k;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmc/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmc/k;->t:Lmc/k;

    .line 9
    .line 10
    new-instance v0, Lmc/k;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lmc/k;->u:Lmc/k;

    .line 17
    .line 18
    new-instance v0, Lmc/k;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmc/k;->v:Lmc/k;

    .line 25
    .line 26
    new-instance v0, Lmc/k;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lmc/k;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lmc/k;->w:Lmc/k;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lmc/k;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmc/k;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDb/L;

    .line 7
    .line 8
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LGb/N;

    .line 15
    .line 16
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LDb/b;

    .line 23
    .line 24
    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, Lcc/f;

    .line 31
    .line 32
    const-string v0, "it"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
