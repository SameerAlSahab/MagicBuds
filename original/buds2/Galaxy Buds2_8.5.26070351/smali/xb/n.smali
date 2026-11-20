.class public final Lxb/n;
.super Lxb/r0;
.source "SourceFile"


# instance fields
.field public final s:Lxb/j;

.field public final t:Lxb/j;


# direct methods
.method public constructor <init>(Lxb/j;Lxb/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxb/n;->s:Lxb/j;

    .line 5
    .line 6
    iput-object p2, p0, Lxb/n;->t:Lxb/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb/n;->s:Lxb/j;

    .line 2
    .line 3
    iget-object v0, v0, Lxb/j;->t:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
