.class public final LD/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/l;


# static fields
.field public static final a:LD/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD/c;->a:LD/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln0/E;Ljava/util/List;J)LB3/i;
    .locals 0

    .line 1
    invoke-static {p3, p4}, LC0/a;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p3, p4}, LC0/a;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object p4, LD/b;->s:LD/b;

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4}, Ln0/E;->T(Ln0/E;IILnb/k;)LB3/i;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
