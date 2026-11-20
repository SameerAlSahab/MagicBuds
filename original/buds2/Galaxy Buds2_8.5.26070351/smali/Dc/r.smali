.class public final synthetic LDc/r;
.super Lob/h;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# static fields
.field public static final z:LDc/r;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, LDc/r;

    .line 2
    .line 3
    const-string v4, "iterator()Ljava/util/Iterator;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, LDc/k;

    .line 8
    .line 9
    const-string v3, "iterator"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lob/h;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LDc/r;->z:LDc/r;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LDc/k;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LDc/k;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
