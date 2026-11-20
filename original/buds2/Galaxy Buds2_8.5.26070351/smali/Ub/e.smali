.class public final LUb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LUb/e;


# instance fields
.field public final a:LUb/h;

.field public final b:LUb/f;

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LUb/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LUb/e;-><init>(LUb/h;Z)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LUb/e;->e:LUb/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LUb/h;LUb/f;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUb/e;->a:LUb/h;

    .line 3
    iput-object p2, p0, LUb/e;->b:LUb/f;

    .line 4
    iput-boolean p3, p0, LUb/e;->c:Z

    .line 5
    iput-boolean p4, p0, LUb/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(LUb/h;Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, v1}, LUb/e;-><init>(LUb/h;LUb/f;ZZ)V

    return-void
.end method
