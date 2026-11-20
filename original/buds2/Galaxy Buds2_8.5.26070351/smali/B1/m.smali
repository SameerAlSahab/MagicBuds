.class public LB1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/l;


# instance fields
.field public a:LB1/q;

.field public b:LB1/v;

.field public c:LB1/x;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB1/o;->a:LB1/o;

    .line 5
    .line 6
    iput-object v0, p0, LB1/m;->a:LB1/q;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, LB1/m;->d:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()LB1/l;
    .locals 2

    .line 1
    new-instance v0, LB1/m;

    .line 2
    .line 3
    invoke-direct {v0}, LB1/m;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LB1/m;->b()LB1/q;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, LB1/m;->c(LB1/q;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LB1/m;->b:LB1/v;

    .line 14
    .line 15
    iput-object v1, v0, LB1/m;->b:LB1/v;

    .line 16
    .line 17
    iget-object v1, p0, LB1/m;->c:LB1/x;

    .line 18
    .line 19
    iput-object v1, v0, LB1/m;->c:LB1/x;

    .line 20
    .line 21
    iget v1, p0, LB1/m;->d:I

    .line 22
    .line 23
    iput v1, v0, LB1/m;->d:I

    .line 24
    .line 25
    return-object v0
.end method

.method public b()LB1/q;
    .locals 1

    .line 1
    iget-object v0, p0, LB1/m;->a:LB1/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LB1/q;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LB1/m;->a:LB1/q;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, LB1/m;->b()LB1/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB1/m;->b:LB1/v;

    .line 6
    .line 7
    iget-object v2, p0, LB1/m;->c:LB1/x;

    .line 8
    .line 9
    iget v3, p0, LB1/m;->d:I

    .line 10
    .line 11
    invoke-static {v3}, LM1/i;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v5, "EmittableImage(modifier="

    .line 18
    .line 19
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", provider="

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", colorFilterParams="

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", contentScale="

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ")"

    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
