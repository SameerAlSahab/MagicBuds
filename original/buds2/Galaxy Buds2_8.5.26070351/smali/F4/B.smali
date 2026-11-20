.class public final LF4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/v;
.implements LN4/a;


# instance fields
.field public final r:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF4/B;->r:Landroid/content/res/Resources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(LB4/H;Lz4/h;)LB4/H;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance p2, LI4/c;

    .line 6
    .line 7
    iget-object v0, p0, LF4/B;->r:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p2, v0, p1}, LI4/c;-><init>(Landroid/content/res/Resources;LB4/H;)V

    .line 10
    .line 11
    .line 12
    return-object p2
.end method

.method public p0(LF4/A;)LF4/u;
    .locals 3

    .line 1
    new-instance v0, LF4/b;

    .line 2
    .line 3
    const-class v1, Landroid/net/Uri;

    .line 4
    .line 5
    const-class v2, Landroid/content/res/AssetFileDescriptor;

    .line 6
    .line 7
    invoke-virtual {p1, v1, v2}, LF4/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LF4/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, LF4/B;->r:Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, LF4/b;-><init>(Landroid/content/res/Resources;LF4/u;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
