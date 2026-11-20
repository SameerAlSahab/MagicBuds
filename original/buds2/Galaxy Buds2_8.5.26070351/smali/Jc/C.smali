.class public final LJc/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJc/D;

.field public static final b:LJc/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJc/D;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJc/D;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJc/C;->a:LJc/D;

    .line 8
    .line 9
    new-instance v0, LJc/D;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJc/D;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJc/C;->b:LJc/D;

    .line 16
    .line 17
    return-void
.end method
