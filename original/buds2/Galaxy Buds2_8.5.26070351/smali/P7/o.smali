.class public final LP7/o;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final r:Landroid/content/Context;

.field public final synthetic s:LP7/p;


# direct methods
.method public constructor <init>(LP7/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP7/o;->s:LP7/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LP7/o;->r:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LP7/o;->s:LP7/p;

    .line 2
    .line 3
    iget-object v1, p0, LP7/o;->r:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LP7/p;->j(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Berry_NotificationManager"

    .line 9
    .line 10
    const-string v1, "send update activity list Intent3"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
