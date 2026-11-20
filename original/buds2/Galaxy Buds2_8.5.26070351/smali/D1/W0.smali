.class public final LD1/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD1/W0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD1/W0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD1/W0;->a:LD1/W0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lh2/h;)LH1/b;
    .locals 1

    .line 1
    const-string v0, "dimension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lh2/d;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LH1/b;->v:LH1/b;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    sget-object p1, LH1/b;->t:LH1/b;

    .line 14
    .line 15
    return-object p1
.end method
