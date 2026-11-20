.class public abstract LXc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LXc/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LXc/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LXc/i;->a:LXc/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LXc/p;LXc/A;)V
    .locals 0

    .line 1
    const-string p1, "settings"

    invoke-static {p2, p1}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract b(LXc/w;)V
.end method
