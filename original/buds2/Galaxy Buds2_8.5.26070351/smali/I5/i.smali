.class public abstract LI5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LI5/n;

.field public static final b:LI5/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LI5/n;

    .line 2
    .line 3
    invoke-direct {v0}, LI5/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LI5/i;->a:LI5/n;

    .line 7
    .line 8
    new-instance v0, LI5/m;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, LI5/m;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LI5/i;->b:LI5/m;

    .line 15
    .line 16
    return-void
.end method
