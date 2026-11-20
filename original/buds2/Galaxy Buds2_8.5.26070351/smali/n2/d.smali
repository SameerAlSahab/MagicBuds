.class public Ln2/d;
.super Landroidx/lifecycle/S;
.source "SourceFile"


# static fields
.field public static final d:Ln2/c;


# instance fields
.field public final b:LB/v;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln2/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln2/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln2/d;->d:Ln2/c;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LB/v;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, LB/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ln2/d;->b:LB/v;

    .line 11
    .line 12
    iput-boolean v1, p0, Ln2/d;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Ln2/d;->b:LB/v;

    .line 2
    .line 3
    invoke-virtual {v0}, LB/v;->e()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, LB/v;->f(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ln2/a;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v4, v5}, Ln2/a;->k(Z)LX7/a;

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v1, v0, LB/v;->u:I

    .line 25
    .line 26
    iget-object v3, v0, LB/v;->t:[Ljava/lang/Object;

    .line 27
    .line 28
    move v4, v2

    .line 29
    :goto_1
    if-ge v4, v1, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v5, v3, v4

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iput v2, v0, LB/v;->u:I

    .line 38
    .line 39
    iput-boolean v2, v0, LB/v;->r:Z

    .line 40
    .line 41
    return-void
.end method
