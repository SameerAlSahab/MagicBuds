.class public final Lo0/o;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lo0/q;


# direct methods
.method public constructor <init>(ZLo0/q;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo0/o;->s:Z

    .line 2
    .line 3
    iput-object p2, p0, Lo0/o;->t:Lo0/q;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo0/o;->s:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo0/o;->t:Lo0/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    :goto_0
    sget-object v0, LZa/n;->a:LZa/n;

    .line 15
    .line 16
    return-object v0
.end method
