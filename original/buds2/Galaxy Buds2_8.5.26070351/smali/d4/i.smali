.class public interface abstract Ld4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lp5/g;

.field public static final n:Lqc/d;

.field public static final o:Ls5/g;

.field public static final p:Lt6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp5/g;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp5/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld4/i;->m:Lp5/g;

    .line 9
    .line 10
    new-instance v0, Lqc/d;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld4/i;->n:Lqc/d;

    .line 16
    .line 17
    new-instance v0, Ls5/g;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ls5/g;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ld4/i;->o:Ls5/g;

    .line 23
    .line 24
    new-instance v0, Lt6/f;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lt6/f;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Ld4/i;->p:Lt6/f;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract f()Ld4/h;
.end method

.method public abstract n()Z
.end method
