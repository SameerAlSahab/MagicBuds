.class public final LGb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltc/J;


# instance fields
.field public final synthetic a:Lrc/r;


# direct methods
.method public constructor <init>(Lrc/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGb/d;->a:Lrc/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/d;->a:Lrc/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, LGb/d;->a:Lrc/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc/r;->f1()Ltc/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ltc/v;->A0()Ltc/J;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ltc/J;->b()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "declarationDescriptor.un\u2026pe.constructor.supertypes"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/d;->a:Lrc/r;

    .line 2
    .line 3
    iget-object v0, v0, Lrc/r;->H:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "typeConstructorParameters"

    .line 9
    .line 10
    invoke-static {v0}, Lob/i;->j(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()LAb/i;
    .locals 1

    .line 1
    iget-object v0, p0, LGb/d;->a:Lrc/r;

    .line 2
    .line 3
    invoke-static {v0}, Ljc/d;->e(LDb/j;)LAb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[typealias "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LGb/d;->a:Lrc/r;

    .line 9
    .line 10
    invoke-virtual {v1}, LGb/n;->getName()Lcc/f;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcc/f;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x5d

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
