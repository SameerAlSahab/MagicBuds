.class public final LD1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lub/u;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lob/o;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    sget-object v1, Lob/a;->r:Lob/a;

    .line 5
    .line 6
    const-class v2, LD1/U;

    .line 7
    .line 8
    const-string v3, "appManagerDataStore"

    .line 9
    .line 10
    const-string v4, "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lob/p;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lob/u;->a:Lob/v;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lob/v;->g(Lob/o;)Lub/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lub/u;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, LD1/U;->a:[Lub/u;

    .line 28
    .line 29
    return-void
.end method
