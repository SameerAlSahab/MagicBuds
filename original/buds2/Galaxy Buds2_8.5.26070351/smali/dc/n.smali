.class public abstract Ldc/n;
.super Ldc/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static g(Ldc/a;Ldc/a;ILdc/L;Ljava/lang/Class;)Ldc/m;
    .locals 6

    .line 1
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ldc/m;

    .line 4
    .line 5
    new-instance v4, Ldc/l;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v4, p2, p3, v1}, Ldc/l;-><init>(ILdc/L;Z)V

    .line 9
    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Ldc/m;-><init>(Ldc/a;Ljava/lang/Object;Ldc/a;Ldc/l;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static h(Ldc/a;Ljava/lang/Object;Ldc/a;ILdc/L;Ljava/lang/Class;)Ldc/m;
    .locals 3

    .line 1
    move v0, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Ldc/m;

    .line 6
    .line 7
    move-object v1, p4

    .line 8
    new-instance p4, Ldc/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p4, v0, v1, v2}, Ldc/l;-><init>(ILdc/L;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct/range {p0 .. p5}, Ldc/m;-><init>(Ldc/a;Ljava/lang/Object;Ldc/a;Ldc/l;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
