.class public final LDb/M;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:LDb/O;

.field public static final synthetic e:[Lub/u;


# instance fields
.field public final a:LGb/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lsc/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lob/n;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    const-class v2, LDb/M;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "scopeForOwnerModule"

    .line 12
    .line 13
    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4}, Lob/n;-><init>(Lub/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lob/v;->f(Lob/n;)Lub/r;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Lub/u;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object v0, v1, v2

    .line 27
    .line 28
    sput-object v1, LDb/M;->e:[Lub/u;

    .line 29
    .line 30
    new-instance v0, LDb/O;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    invoke-direct {v0, v1}, LDb/O;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LDb/M;->d:LDb/O;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LGb/b;Lsc/p;Lnb/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDb/M;->a:LGb/b;

    .line 5
    .line 6
    iput-object p3, p0, LDb/M;->b:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, LB1/r;

    .line 9
    .line 10
    const/4 p3, 0x4

    .line 11
    invoke-direct {p1, p3, p0}, LB1/r;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p2, Lsc/l;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p3, Lsc/i;

    .line 20
    .line 21
    invoke-direct {p3, p2, p1}, Lsc/h;-><init>(Lsc/l;Lnb/a;)V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LDb/M;->c:Lsc/i;

    .line 25
    .line 26
    return-void
.end method
