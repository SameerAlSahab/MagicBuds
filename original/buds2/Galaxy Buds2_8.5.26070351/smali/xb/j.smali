.class public final Lxb/j;
.super Lxb/r0;
.source "SourceFile"


# instance fields
.field public final s:Lbc/e;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/j;->s:Lbc/e;

    .line 5
    .line 6
    invoke-virtual {p1}, Lbc/e;->j()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lxb/j;->t:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/j;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
