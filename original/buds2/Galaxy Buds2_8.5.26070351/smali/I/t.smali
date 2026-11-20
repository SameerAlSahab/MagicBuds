.class public final LI/t;
.super LI/y;
.source "SourceFile"


# static fields
.field public static final c:LI/t;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LI/t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, LI/y;-><init>(III)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LI/t;->c:LI/t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LI/z;LF2/n;LH/C0;LH/v;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, LH/C0;->z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
