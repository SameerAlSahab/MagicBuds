.class public final synthetic Lwb/a;
.super Lob/g;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# static fields
.field public static final z:Lwb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwb/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lob/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwb/a;->z:Lwb/a;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadFunction"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lub/e;
    .locals 2

    .line 1
    const-class v0, Lpc/q;

    .line 2
    .line 3
    sget-object v1, Lob/u;->a:Lob/v;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lob/v;->b(Ljava/lang/Class;)Lub/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lpc/q;

    .line 2
    .line 3
    check-cast p2, LXb/y;

    .line 4
    .line 5
    const-string v0, "p0"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "p1"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lpc/q;->e(LXb/y;)Lrc/q;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;"

    return-object v0
.end method
