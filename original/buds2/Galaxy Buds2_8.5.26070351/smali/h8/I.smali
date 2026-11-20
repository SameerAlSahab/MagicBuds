.class public final Lh8/I;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x6f

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 7
    .line 8
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 9
    .line 10
    iput-boolean p1, v0, Lu7/a;->f0:Z

    .line 11
    .line 12
    iput-boolean p1, v0, Lu7/a;->l0:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lh8/I;->e:Z

    .line 15
    .line 16
    const-string v0, "SET0005"

    .line 17
    .line 18
    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-boolean v2, p0, Lh8/I;->e:Z

    .line 6
    .line 7
    aput-byte v2, v0, v1

    .line 8
    .line 9
    return-object v0
.end method
