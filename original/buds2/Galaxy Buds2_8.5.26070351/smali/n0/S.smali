.class public final Ln0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/W;


# instance fields
.field public final r:LW/g;


# direct methods
.method public constructor <init>(LW/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/S;->r:LW/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/S;->r:LW/g;

    .line 2
    .line 3
    check-cast v0, LS/k;

    .line 4
    .line 5
    iget-object v0, v0, LS/k;->r:LS/k;

    .line 6
    .line 7
    iget-boolean v0, v0, LS/k;->D:Z

    .line 8
    .line 9
    return v0
.end method
