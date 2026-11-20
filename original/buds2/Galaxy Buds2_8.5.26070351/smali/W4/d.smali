.class public abstract LW4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt6/f;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lt6/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LW4/d;->a:Lt6/f;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILW4/a;)Lj3/t;
    .locals 3

    .line 1
    new-instance v0, Lf1/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lf1/e;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lj3/t;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    sget-object v2, LW4/d;->a:Lt6/f;

    .line 10
    .line 11
    invoke-direct {p0, v0, p1, v2, v1}, Lj3/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
