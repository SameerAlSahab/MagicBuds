.class public abstract Lb0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo5/j;

.field public b:LY/l;

.field public c:F

.field public d:LC0/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lb0/b;->c:F

    .line 7
    .line 8
    sget-object v0, LC0/j;->r:LC0/j;

    .line 9
    .line 10
    iput-object v0, p0, Lb0/b;->d:LC0/j;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(LY/l;)V
.end method

.method public abstract c()J
.end method

.method public abstract d(Ln0/x;)V
.end method
