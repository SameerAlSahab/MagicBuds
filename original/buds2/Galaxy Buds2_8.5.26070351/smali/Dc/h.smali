.class public final LDc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDc/k;


# instance fields
.field public final a:LDc/k;

.field public final b:Lnb/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDc/k;Lnb/k;Lnb/k;)V
    .locals 1

    .line 1
    const-string v0, "transformer"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LDc/h;->a:LDc/k;

    .line 10
    .line 11
    iput-object p2, p0, LDc/h;->b:Lnb/k;

    .line 12
    .line 13
    iput-object p3, p0, LDc/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, LDc/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LDc/f;-><init>(LDc/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
