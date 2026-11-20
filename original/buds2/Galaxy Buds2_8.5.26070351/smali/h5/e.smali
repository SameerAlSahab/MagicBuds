.class public final synthetic Lh5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj5/b;


# instance fields
.field public final synthetic r:Lh5/h;

.field public final synthetic s:La5/i;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lh5/h;La5/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh5/e;->r:Lh5/h;

    iput-object p2, p0, Lh5/e;->s:La5/i;

    iput p3, p0, Lh5/e;->t:I

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lh5/e;->r:Lh5/h;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lj3/t;

    .line 6
    .line 7
    iget v1, p0, Lh5/e;->t:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lh5/e;->s:La5/i;

    .line 13
    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lj3/t;->F(La5/i;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method
