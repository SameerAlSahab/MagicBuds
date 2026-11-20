.class public final LE6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/a;


# static fields
.field public static final c:LC6/h;

.field public static final d:LE6/f;


# instance fields
.field public a:LC6/h;

.field public volatile b:LP6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LC6/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LC6/h;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LE6/p;->c:LC6/h;

    .line 8
    .line 9
    new-instance v0, LE6/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LE6/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LE6/p;->d:LE6/f;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LE6/p;->b:LP6/a;

    .line 2
    .line 3
    invoke-interface {v0}, LP6/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
