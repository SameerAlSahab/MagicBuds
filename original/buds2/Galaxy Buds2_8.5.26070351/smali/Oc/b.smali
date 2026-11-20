.class public final synthetic LOc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/k;


# instance fields
.field public final synthetic r:LOc/d;


# direct methods
.method public synthetic constructor <init>(LOc/d;LOc/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOc/b;->r:LOc/d;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, LOc/b;->r:LOc/d;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LOc/d;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, LZa/n;->a:LZa/n;

    .line 10
    .line 11
    return-object p1
.end method
