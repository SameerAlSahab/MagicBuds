.class public final Li0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/j;


# instance fields
.field public a:LF0/e;

.field public b:LAb/g;

.field public c:Z

.field public final d:LA3/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA3/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LA3/e;-><init>(Li0/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li0/l;->d:LA3/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final e()Lnb/k;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/l;->a:LF0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
