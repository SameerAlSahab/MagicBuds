.class public interface abstract LF4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF4/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LF4/l;

    .line 2
    .line 3
    sget-object v0, LF4/l;->a:Ljava/util/Map;

    .line 4
    .line 5
    new-instance v1, LF4/n;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LF4/n;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v1, LF4/k;->a:LF4/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method
