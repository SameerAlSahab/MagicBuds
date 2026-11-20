.class public final LH/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH/J0;


# instance fields
.field public final r:LZa/k;


# direct methods
.method public constructor <init>(Lnb/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lab/A;->F(Lnb/a;)LZa/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LH/S;->r:LZa/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH/S;->r:LZa/k;

    .line 2
    .line 3
    invoke-virtual {v0}, LZa/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
