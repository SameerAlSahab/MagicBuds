.class public abstract Lfb/i;
.super Lfb/c;
.source "SourceFile"

# interfaces
.implements Lob/f;


# instance fields
.field public final u:I


# direct methods
.method public constructor <init>(ILdb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lfb/c;-><init>(Ldb/d;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfb/i;->u:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lfb/i;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/a;->r:Ldb/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lob/u;->a:Lob/v;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lob/v;->h(Lob/f;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "renderLambdaToString(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-super {p0}, Lfb/a;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
