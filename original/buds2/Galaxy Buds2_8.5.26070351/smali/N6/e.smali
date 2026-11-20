.class public final synthetic LN6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE6/d;
.implements LI5/a;


# static fields
.field public static final s:LN6/e;

.field public static final t:LN6/e;

.field public static final u:LN6/e;


# instance fields
.field public final synthetic r:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN6/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN6/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LN6/e;->s:LN6/e;

    .line 8
    .line 9
    new-instance v0, LN6/e;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LN6/e;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LN6/e;->t:LN6/e;

    .line 16
    .line 17
    new-instance v0, LN6/e;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LN6/e;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LN6/e;->u:LN6/e;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LN6/e;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LE6/r;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LN6/e;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$1$Registrar(LE6/b;)LO6/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p1}, Lcom/google/firebase/iid/Registrar;->lambda$getComponents$0$Registrar(LE6/b;)Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LI5/o;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, LI5/o;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LN6/c;

    .line 6
    .line 7
    iget-object p1, p1, LN6/c;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method
