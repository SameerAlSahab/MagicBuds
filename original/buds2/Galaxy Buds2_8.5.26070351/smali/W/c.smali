.class public final LW/c;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# static fields
.field public static final t:LW/c;

.field public static final u:LW/c;


# instance fields
.field public final synthetic s:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LW/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LW/c;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW/c;->t:LW/c;

    .line 9
    .line 10
    new-instance v0, LW/c;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LW/c;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, LW/c;->u:LW/c;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LW/c;->s:I

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LW/c;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LW/a;

    .line 7
    .line 8
    iget p1, p1, LW/a;->a:I

    .line 9
    .line 10
    sget-object p1, LW/e;->b:LW/e;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LW/a;

    .line 14
    .line 15
    iget p1, p1, LW/a;->a:I

    .line 16
    .line 17
    sget-object p1, LW/e;->b:LW/e;

    .line 18
    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
