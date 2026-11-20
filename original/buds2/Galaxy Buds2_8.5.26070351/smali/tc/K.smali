.class public abstract Ltc/K;
.super Ltc/P;
.source "SourceFile"


# static fields
.field public static final b:Ltc/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltc/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltc/K;->b:Ltc/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ltc/v;)Ltc/M;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ltc/v;->A0()Ltc/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltc/K;->g(Ltc/J;)Ltc/M;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract g(Ltc/J;)Ltc/M;
.end method
