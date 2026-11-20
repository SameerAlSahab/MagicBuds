.class public abstract Ll8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static b:Landroid/media/AudioManager;

.field public static final c:LF7/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, LF7/k;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, LF7/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ll8/b;->c:LF7/k;

    .line 16
    .line 17
    return-void
.end method
