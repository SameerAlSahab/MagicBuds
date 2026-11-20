.class public final LGb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic r:Lsc/p;

.field public final synthetic s:LDb/O;

.field public final synthetic t:LGb/i;


# direct methods
.method public constructor <init>(LGb/i;Lsc/p;LDb/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/e;->t:LGb/i;

    .line 5
    .line 6
    iput-object p2, p0, LGb/e;->r:Lsc/p;

    .line 7
    .line 8
    iput-object p3, p0, LGb/e;->s:LDb/O;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LGb/h;

    .line 2
    .line 3
    iget-object v1, p0, LGb/e;->r:Lsc/p;

    .line 4
    .line 5
    iget-object v2, p0, LGb/e;->s:LDb/O;

    .line 6
    .line 7
    iget-object v3, p0, LGb/e;->t:LGb/i;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, LGb/h;-><init>(LGb/i;Lsc/p;LDb/O;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
