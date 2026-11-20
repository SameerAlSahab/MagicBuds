.class public final LAb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LAb/b;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LAb/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LAb/b;->a:LAb/b;

    .line 7
    .line 8
    sget-object v0, LZa/f;->r:LZa/f;

    .line 9
    .line 10
    sget-object v1, LAb/a;->s:LAb/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lab/A;->E(LZa/f;Lnb/a;)LZa/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LAb/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
