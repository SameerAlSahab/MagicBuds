.class public abstract Ltc/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltc/O;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc/O;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc/P;->a:Ltc/O;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c(LEb/h;)LEb/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Ltc/v;)Ltc/M;
.end method

.method public e()Z
    .locals 1

    .line 1
    instance-of v0, p0, Ltc/O;

    .line 2
    .line 3
    return v0
.end method

.method public f(ILtc/v;)Ltc/v;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0}, Lg0/a;->i(ILjava/lang/String;)V

    return-object p2
.end method
