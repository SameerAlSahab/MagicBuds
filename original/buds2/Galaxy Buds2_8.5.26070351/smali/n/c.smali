.class public abstract Ln/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg1/t;

.field public static final b:Lg1/t;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lg1/t;

    .line 2
    .line 3
    const v5, 0x4330b333    # 176.7f

    .line 4
    .line 5
    .line 6
    const v6, 0x437d3333    # 253.2f

    .line 7
    .line 8
    .line 9
    const v1, 0x3ecccccd    # 0.4f

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x41700000    # 15.0f

    .line 13
    .line 14
    const/high16 v3, 0x41700000    # 15.0f

    .line 15
    .line 16
    const/high16 v4, 0x436b0000    # 235.0f

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lg1/t;-><init>(FFFFFF)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Ln/c;->a:Lg1/t;

    .line 22
    .line 23
    new-instance v1, Lg1/t;

    .line 24
    .line 25
    const v6, 0x42073333    # 33.8f

    .line 26
    .line 27
    .line 28
    const v7, 0x4319b333    # 153.7f

    .line 29
    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/high16 v3, -0x3e900000    # -15.0f

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/high16 v5, 0x437f0000    # 255.0f

    .line 37
    .line 38
    invoke-direct/range {v1 .. v7}, Lg1/t;-><init>(FFFFFF)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Ln/c;->b:Lg1/t;

    .line 42
    .line 43
    return-void
.end method
