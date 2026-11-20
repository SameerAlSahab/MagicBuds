.class public final Lzc/u;
.super Lzc/v;
.source "SourceFile"


# static fields
.field public static final c:Lzc/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzc/u;

    .line 2
    .line 3
    const-string v1, "Unit"

    .line 4
    .line 5
    sget-object v2, Lzc/h;->B:Lzc/h;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzc/v;-><init>(Ljava/lang/String;Lnb/k;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzc/u;->c:Lzc/u;

    .line 11
    .line 12
    return-void
.end method
