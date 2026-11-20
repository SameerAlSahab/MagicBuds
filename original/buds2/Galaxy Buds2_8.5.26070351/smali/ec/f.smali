.class public final Lec/f;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# static fields
.field public static final t:Lec/f;

.field public static final u:Lec/f;

.field public static final v:Lec/f;

.field public static final w:Lec/f;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lec/f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lec/f;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lec/f;->t:Lec/f;

    .line 9
    .line 10
    new-instance v0, Lec/f;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lec/f;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lec/f;->u:Lec/f;

    .line 17
    .line 18
    new-instance v0, Lec/f;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lec/f;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lec/f;->v:Lec/f;

    .line 25
    .line 26
    new-instance v0, Lec/f;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lec/f;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lec/f;->w:Lec/f;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lec/f;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lec/f;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltc/v;

    .line 7
    .line 8
    const-string v0, "it"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, LGb/U;

    .line 15
    .line 16
    const-string v0, "it"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p1, "..."

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Ltc/v;

    .line 25
    .line 26
    const-string v0, "it"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, LGb/U;

    .line 33
    .line 34
    const-string p1, ""

    .line 35
    .line 36
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
