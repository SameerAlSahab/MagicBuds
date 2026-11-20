.class public final LCb/b;
.super LAb/i;
.source "SourceFile"


# static fields
.field public static final f:LCb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LCb/b;

    .line 2
    .line 3
    new-instance v1, Lsc/l;

    .line 4
    .line 5
    const-string v2, "FallbackBuiltIns"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lsc/l;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LAb/i;-><init>(Lsc/l;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LAb/i;->c()V

    .line 14
    .line 15
    .line 16
    sput-object v0, LCb/b;->f:LCb/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LFb/d;
    .locals 1

    .line 1
    sget-object v0, LFb/a;->c:LFb/a;

    .line 2
    .line 3
    return-object v0
.end method
