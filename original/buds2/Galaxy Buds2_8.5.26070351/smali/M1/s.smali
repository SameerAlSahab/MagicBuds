.class public final LM1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LM1/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LM1/s;->a:LM1/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LB1/q;)LB1/q;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LM1/u;

    .line 7
    .line 8
    sget-object v1, Lh2/d;->a:Lh2/d;

    .line 9
    .line 10
    invoke-direct {v0, v1}, LM1/u;-><init>(Lh2/h;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LB1/q;->d(LB1/q;)LB1/q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
