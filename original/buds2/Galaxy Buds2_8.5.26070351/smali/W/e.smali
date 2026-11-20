.class public final LW/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LW/e;

.field public static final c:LW/e;


# instance fields
.field public final a:LJ/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW/e;

    .line 2
    .line 3
    invoke-direct {v0}, LW/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW/e;->b:LW/e;

    .line 7
    .line 8
    new-instance v0, LW/e;

    .line 9
    .line 10
    invoke-direct {v0}, LW/e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LW/e;->c:LW/e;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LJ/g;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Ln0/b;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LJ/g;-><init>([Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LW/e;->a:LJ/g;

    .line 14
    .line 15
    return-void
.end method
