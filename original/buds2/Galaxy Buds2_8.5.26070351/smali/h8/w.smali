.class public final Lh8/w;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const/16 v0, -0x70

    .line 1
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 2
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 3
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 4
    iget v1, v0, Lu7/a;->z:I

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 5
    iput-boolean p1, p0, Lh8/w;->e:Z

    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lh8/w;->e:Z

    .line 7
    iget-boolean v1, v0, Lu7/a;->g0:Z

    iput-boolean v1, p0, Lh8/w;->f:Z

    .line 8
    iget-boolean v1, v0, Lu7/a;->h0:Z

    iput-boolean v1, p0, Lh8/w;->g:Z

    .line 9
    iget-boolean v1, v0, Lu7/a;->i0:Z

    iput-boolean v1, p0, Lh8/w;->h:Z

    .line 10
    iget-boolean v0, v0, Lu7/a;->j0:Z

    iput-boolean v0, p0, Lh8/w;->i:Z

    .line 11
    sget-object v0, Li7/c;->u:Li7/c;

    invoke-static {v0}, Li7/d;->q(Li7/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 13
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 14
    iget-boolean v1, v0, Lu7/a;->t0:Z

    iput-boolean v1, p0, Lh8/w;->j:Z

    .line 15
    iget-boolean v0, v0, Lu7/a;->u0:Z

    iput-boolean v0, p0, Lh8/w;->k:Z

    .line 16
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 17
    iget-object v0, v0, Lf8/m;->e:Lu7/a;

    .line 18
    iget v0, v0, Lu7/a;->z:I

    if-ge v0, v2, :cond_3

    if-eqz p1, :cond_2

    .line 19
    const-string p1, "1"

    goto :goto_1

    :cond_2
    const-string p1, "0"

    :goto_1
    const-string v0, "2319"

    invoke-static {v0, p1}, LD7/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_3
    const-string p1, "SET0013"

    iget-boolean v0, p0, Lh8/w;->e:Z

    invoke-static {v0, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 21
    :goto_2
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 22
    const-string v0, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 23
    invoke-static {v0, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    return-void
.end method

.method public constructor <init>(ZZZZZZZ)V
    .locals 1

    const/16 v0, -0x70

    .line 27
    invoke-direct {p0, v0}, Lh8/a;-><init>(B)V

    .line 28
    iput-boolean p1, p0, Lh8/w;->e:Z

    .line 29
    iput-boolean p2, p0, Lh8/w;->f:Z

    .line 30
    iput-boolean p3, p0, Lh8/w;->g:Z

    .line 31
    iput-boolean p4, p0, Lh8/w;->h:Z

    .line 32
    iput-boolean p5, p0, Lh8/w;->i:Z

    .line 33
    iput-boolean p6, p0, Lh8/w;->j:Z

    .line 34
    iput-boolean p7, p0, Lh8/w;->k:Z

    .line 35
    const-string v0, "SET0013"

    invoke-static {p1, v0}, LD7/a;->l(ILjava/lang/String;)V

    .line 36
    const-string p1, "SET0008"

    invoke-static {p2, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 37
    const-string p1, "SET0009"

    invoke-static {p3, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 38
    const-string p1, "SET0010"

    invoke-static {p4, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 39
    const-string p1, "SET0011"

    invoke-static {p5, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 40
    sget-object p1, Li7/c;->u:Li7/c;

    invoke-static {p1}, Li7/d;->q(Li7/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 41
    const-string p1, "SET0016"

    invoke-static {p6, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 42
    const-string p1, "SET0017"

    invoke-static {p7, p1}, LD7/a;->l(ILjava/lang/String;)V

    .line 43
    :cond_0
    sget-object p1, Lcom/samsung/accessory/hearablemgr/Application;->v:Lcom/samsung/accessory/hearablemgr/Application;

    .line 44
    const-string p2, "com.samsung.accessory.hearablemgr.core.service.CoreService.ACTION_MSG_ID_LOCK_TOUCHPAD_UPDATED"

    .line 45
    invoke-static {p2, p1}, LB4/m;->r(Ljava/lang/String;Lcom/samsung/accessory/hearablemgr/Application;)V

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 4

    .line 1
    new-instance v0, Lj3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lcom/samsung/accessory/hearablemgr/Application;->x:Lf8/m;

    .line 8
    .line 9
    iget-object v1, v1, Lf8/m;->e:Lu7/a;

    .line 10
    .line 11
    iget v1, v1, Lu7/a;->z:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    iget-boolean v3, p0, Lh8/w;->e:Z

    .line 15
    .line 16
    if-ge v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lj3/l;->v(B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v3}, Lj3/l;->v(B)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lh8/w;->f:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, p0, Lh8/w;->g:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lh8/w;->h:Z

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 38
    .line 39
    .line 40
    iget-boolean v1, p0, Lh8/w;->i:Z

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Li7/c;->u:Li7/c;

    .line 46
    .line 47
    invoke-static {v1}, Li7/d;->q(Li7/c;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lh8/w;->j:Z

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lh8/w;->k:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
