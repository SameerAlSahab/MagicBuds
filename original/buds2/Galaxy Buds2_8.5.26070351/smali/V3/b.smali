.class public final LV3/b;
.super LM8/b;
.source "SourceFile"


# static fields
.field public static final c:LV3/b;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LV3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LV3/b;->b:Z

    .line 8
    .line 9
    sput-object v0, LV3/b;->c:LV3/b;

    .line 10
    .line 11
    return-void
.end method
