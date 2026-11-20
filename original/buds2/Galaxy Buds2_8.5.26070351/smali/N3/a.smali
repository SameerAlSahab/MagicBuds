.class public final LN3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LN3/a;


# instance fields
.field public a:Ljava/net/HttpURLConnection;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN3/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LN3/a;->b:Z

    .line 8
    .line 9
    sput-object v0, LN3/a;->c:LN3/a;

    .line 10
    .line 11
    return-void
.end method
