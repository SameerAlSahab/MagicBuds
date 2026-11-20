.class public final LD1/L0;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/a;


# instance fields
.field public final synthetic s:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD1/L0;->s:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LC0/f;

    .line 2
    .line 3
    iget-wide v1, p0, LD1/L0;->s:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, LC0/f;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
