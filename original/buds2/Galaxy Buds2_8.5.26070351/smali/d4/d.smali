.class public final Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ld4/d;


# instance fields
.field public final a:Ld4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/d;->b:Ld4/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ld4/c;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ld4/h;->s:Ld4/f;

    .line 10
    .line 11
    sget-object v2, Ld4/B;->u:Ld4/t;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ld4/h;->t:Ld4/g;

    .line 17
    .line 18
    sget-object v2, Ld4/B;->I:Ld4/p;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ld4/d;->a:Ld4/c;

    .line 24
    .line 25
    return-void
.end method
