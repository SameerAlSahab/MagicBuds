.class public abstract LL9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LC4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, LL9/b;->a()LC4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LL9/b;->a:LC4/a;

    .line 6
    .line 7
    return-void
.end method

.method public static a()LC4/a;
    .locals 3

    .line 1
    sget-object v0, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 2
    .line 3
    invoke-static {v0}, Le7/b;->u(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lo/a;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LL9/a;

    .line 18
    .line 19
    new-instance v1, LW9/a;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, LL9/a;-><init>(LM9/a;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, LL9/a;

    .line 30
    .line 31
    new-instance v1, Lp5/g;

    .line 32
    .line 33
    const/4 v2, 0x7

    .line 34
    invoke-direct {v1, v2}, Lp5/g;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-direct {v0, v1, v2}, LL9/a;-><init>(LM9/a;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, LL9/a;

    .line 43
    .line 44
    new-instance v1, LM6/e;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, v2}, LM6/e;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, v2}, LL9/a;-><init>(LM9/a;I)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
