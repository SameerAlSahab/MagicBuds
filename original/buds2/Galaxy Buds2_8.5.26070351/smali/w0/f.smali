.class public final Lw0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/X;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LGc/y;->r:LGc/y;

    .line 2
    .line 3
    new-instance v1, LD1/X;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, LD1/X;-><init>(Ldb/h;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lw0/f;->a:LD1/X;

    .line 10
    .line 11
    return-void
.end method
