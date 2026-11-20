.class public abstract Lcc/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LEc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEc/f;

    .line 2
    .line 3
    const-string v1, "[^\\p{L}\\p{Digit}]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEc/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcc/g;->a:LEc/f;

    .line 9
    .line 10
    return-void
.end method
