.class public final LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd/j;


# static fields
.field public static final s:LQc/r;


# instance fields
.field public final r:Lba/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "application/xml; charset=UTF-8"

    .line 2
    .line 3
    sget-object v1, LQc/r;->d:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0}, LC6/a;->C(Ljava/lang/String;)LQc/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, LLa/b;->s:LQc/r;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lba/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLa/b;->r:Lba/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Led/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LKa/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LKa/g;-><init>(Led/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LLa/b;->r:Lba/a;

    .line 12
    .line 13
    iget-object v2, v2, Lba/a;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LKa/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v2, LKa/a;->b:Lj3/f;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lj3/f;->h(Ljava/lang/Class;)LMa/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-boolean v4, v2, LKa/a;->c:Z

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    sget-object v4, LKa/g;->z:Led/i;

    .line 33
    .line 34
    iget-boolean v6, v1, LKa/g;->s:Z

    .line 35
    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LKa/g;->f()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Led/f;->U(Led/i;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    iput-boolean v4, v1, LKa/g;->s:Z

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Xml Declatraion "

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Led/i;->h()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, " can only be written at the beginning of a xml document! You are not at the beginning of a xml document: current xml scope is "

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v0, v1, LKa/g;->u:I

    .line 71
    .line 72
    iget-object v2, v1, LKa/g;->t:[I

    .line 73
    .line 74
    invoke-static {v0, v2}, LKa/e;->e(I[I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, LKa/g;->n(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v5

    .line 89
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v1, "Xml declaration "

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Led/i;->h()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, " has already been written in this xml document. Xml declaration can only be written once at the beginning of the document."

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_2
    :goto_0
    invoke-interface {v3, v1, v2, p1, v5}, LMa/b;->toXml(LKa/g;LKa/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-wide v1, v0, Led/f;->s:J

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Led/f;->h(J)Led/i;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v0, LLa/b;->s:LQc/r;

    .line 128
    .line 129
    invoke-static {v0, p1}, LQc/C;->create(LQc/r;Led/i;)LQc/C;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1
.end method
