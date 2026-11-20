.class public final Le2/x;
.super Ldb/a;
.source "SourceFile"

# interfaces
.implements LGc/z;


# instance fields
.field public final synthetic s:Le2/F;

.field public final synthetic t:Le2/j;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Le2/F;Le2/j;Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, LGc/y;->r:LGc/y;

    .line 2
    .line 3
    iput-object p1, p0, Le2/x;->s:Le2/F;

    .line 4
    .line 5
    iput-object p2, p0, Le2/x;->t:Le2/j;

    .line 6
    .line 7
    iput-object p3, p0, Le2/x;->u:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ldb/a;-><init>(Ldb/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    new-instance v0, LD1/l;

    .line 2
    .line 3
    iget-object v2, p0, Le2/x;->u:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iget-object v1, p0, Le2/x;->t:Le2/j;

    .line 7
    .line 8
    iget-object v4, p0, Le2/x;->s:Le2/F;

    .line 9
    .line 10
    move-object v3, p1

    .line 11
    invoke-direct/range {v0 .. v5}, LD1/l;-><init>(Le2/j;Landroid/content/Context;Ljava/lang/Throwable;Le2/F;Ldb/d;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v4, v1, v0, p1}, LGc/D;->p(LGc/A;Ldb/i;Lnb/n;I)LGc/v0;

    .line 17
    .line 18
    .line 19
    return-void
.end method
