.class public abstract Lr7/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr7/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lr7/n;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LO7/a;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2, v0}, LO7/a;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lr7/n;->d:LO7/a;

    .line 13
    .line 14
    sput-object v0, Lr7/j;->a:Lr7/n;

    .line 15
    .line 16
    return-void
.end method
