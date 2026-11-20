.class public final LNb/f;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# static fields
.field public static final s:LNb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LNb/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lob/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LNb/f;->s:LNb/f;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LNb/c;->a:Lcc/f;

    .line 2
    .line 3
    new-instance v1, Lhc/w;

    .line 4
    .line 5
    const-string v2, "Deprecated in Java"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lhc/g;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, LZa/g;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, LZa/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lab/A;->I(LZa/g;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
