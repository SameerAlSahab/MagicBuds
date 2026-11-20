.class public final LZ3/c;
.super LM8/b;
.source "SourceFile"


# static fields
.field public static final c:LZ3/c;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZ3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LZ3/c;->b:Z

    .line 8
    .line 9
    sput-object v0, LZ3/c;->c:LZ3/c;

    .line 10
    .line 11
    return-void
.end method

.method public static a0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lv3/e;->G()Lv3/h;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v1, v1, Lv3/h;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, LD9/b;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move v1, v0

    .line 18
    :goto_0
    const-string v2, "get forceInstall: "

    .line 19
    .line 20
    invoke-static {v2, v1}, Lg0/a;->n(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    move v0, v2

    .line 27
    :cond_0
    return v0
.end method
