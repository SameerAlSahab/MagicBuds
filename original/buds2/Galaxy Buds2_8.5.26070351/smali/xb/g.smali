.class public final Lxb/g;
.super Lxb/r0;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;)V
    .locals 1

    .line 1
    const-string v0, "constructor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lxb/g;->s:Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lxb/g;->s:Ljava/lang/reflect/Constructor;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "constructor.parameterTypes"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxb/b;->w:Lxb/b;

    .line 13
    .line 14
    const/16 v2, 0x18

    .line 15
    .line 16
    const-string v3, "<init>("

    .line 17
    .line 18
    const-string v4, ")V"

    .line 19
    .line 20
    invoke-static {v0, v3, v4, v1, v2}, Lab/m;->u0([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lnb/k;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
