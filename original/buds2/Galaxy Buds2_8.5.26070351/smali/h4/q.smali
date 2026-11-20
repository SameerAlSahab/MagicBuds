.class public final synthetic Lh4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/u;


# instance fields
.field public final synthetic a:Lh4/v;

.field public final synthetic b:Lm4/e;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Li7/d;


# direct methods
.method public synthetic constructor <init>(Lh4/v;Lm4/e;Ljava/lang/Object;Li7/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/q;->a:Lh4/v;

    iput-object p2, p0, Lh4/q;->b:Lm4/e;

    iput-object p3, p0, Lh4/q;->c:Ljava/lang/Object;

    iput-object p4, p0, Lh4/q;->d:Li7/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh4/q;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lh4/q;->d:Li7/d;

    .line 4
    .line 5
    iget-object v2, p0, Lh4/q;->a:Lh4/v;

    .line 6
    .line 7
    iget-object v3, p0, Lh4/q;->b:Lm4/e;

    .line 8
    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lh4/v;->a(Lm4/e;Ljava/lang/Object;Li7/d;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
