.class public final Ll0/g;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/o;


# instance fields
.field public final synthetic s:LS/l;


# direct methods
.method public constructor <init>(LS/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/g;->s:LS/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, LH/x0;

    .line 2
    .line 3
    iget-object p1, p1, LH/x0;->a:LH/o;

    .line 4
    .line 5
    check-cast p2, LH/o;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    iget p3, p2, LH/o;->P:I

    .line 13
    .line 14
    sget-object v0, LS/i;->a:LS/i;

    .line 15
    .line 16
    iget-object v1, p0, Ll0/g;->s:LS/l;

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Landroidx/compose/ui/CompositionLocalMapInjectionElement;

    .line 22
    .line 23
    invoke-virtual {p2}, LH/o;->m()LH/i0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, Landroidx/compose/ui/CompositionLocalMapInjectionElement;-><init>(LH/i0;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LS/l;->d(LS/l;)LS/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p2, v0}, La/a;->W(LH/o;LS/l;)LS/l;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    const p2, 0x1e65194f

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, LH/o;->O(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Ln0/e;->q:Ln0/d;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object p2, Ln0/d;->c:Ln0/c;

    .line 50
    .line 51
    invoke-static {p1, v1, p2}, LH/r;->D(LH/o;Ljava/lang/Object;Lnb/n;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Ln0/d;->i:Ln0/c;

    .line 55
    .line 56
    iget-boolean v0, p1, LH/o;->O:Z

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, LH/o;->F()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Lob/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, LH/o;->Z(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p1, p3, p2}, LH/o;->b(Ljava/lang/Object;Lnb/n;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 p2, 0x0

    .line 89
    invoke-virtual {p1, p2}, LH/o;->q(Z)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LZa/n;->a:LZa/n;

    .line 93
    .line 94
    return-object p1
.end method
