.class public final Lo0/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/W;


# instance fields
.field public final r:I

.field public final s:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo0/n0;->r:I

    .line 5
    .line 6
    iput-object p2, p0, Lo0/n0;->s:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo0/n0;->s:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
