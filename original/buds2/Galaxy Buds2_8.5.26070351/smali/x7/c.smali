.class public abstract Lx7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls1/e;

    .line 2
    .line 3
    const-string v1, "random_test"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls1/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx7/c;->a:Ls1/e;

    .line 9
    .line 10
    return-void
.end method
