.class public abstract Ls0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ls0/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ls0/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ls0/n;->A:Ls0/n;

    .line 5
    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Ls0/r;-><init>(Ljava/lang/String;ZLnb/n;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Ls0/p;->a:Ls0/r;

    .line 12
    .line 13
    return-void
.end method
