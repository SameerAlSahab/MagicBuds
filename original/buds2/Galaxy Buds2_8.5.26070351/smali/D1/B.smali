.class public abstract LD1/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH/J;

.field public static final b:LH/J;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LD1/A;->t:LD1/A;

    .line 2
    .line 3
    new-instance v1, LH/J;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LH/J;-><init>(Lnb/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LD1/B;->a:LH/J;

    .line 9
    .line 10
    sget-object v0, LD1/A;->u:LD1/A;

    .line 11
    .line 12
    new-instance v1, LH/J;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LH/J;-><init>(Lnb/a;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, LD1/B;->b:LH/J;

    .line 18
    .line 19
    return-void
.end method
