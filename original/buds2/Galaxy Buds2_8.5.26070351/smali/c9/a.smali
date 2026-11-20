.class public final Lc9/a;
.super Lfb/i;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/Integer;

.field public final synthetic x:Lc9/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lc9/c;Ldb/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc9/a;->v:I

    iput-object p1, p0, Lc9/a;->w:Ljava/lang/Integer;

    iput-object p2, p0, Lc9/a;->x:Lc9/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lfb/i;-><init>(ILdb/d;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lc9/a;->v:I

    .line 2
    .line 3
    check-cast p1, LGc/A;

    .line 4
    .line 5
    check-cast p2, Ldb/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lc9/a;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lc9/a;

    .line 15
    .line 16
    sget-object p2, LZa/n;->a:LZa/n;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lc9/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lc9/a;->o(Ldb/d;Ljava/lang/Object;)Ldb/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lc9/a;

    .line 27
    .line 28
    sget-object p2, LZa/n;->a:LZa/n;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lc9/a;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ldb/d;Ljava/lang/Object;)Ldb/d;
    .locals 3

    .line 1
    iget p2, p0, Lc9/a;->v:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p2, Lc9/a;

    .line 7
    .line 8
    iget-object v0, p0, Lc9/a;->x:Lc9/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lc9/a;->w:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-direct {p2, v2, v0, p1, v1}, Lc9/a;-><init>(Ljava/lang/Integer;Lc9/c;Ldb/d;I)V

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :pswitch_0
    new-instance p2, Lc9/a;

    .line 18
    .line 19
    iget-object v0, p0, Lc9/a;->x:Lc9/c;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lc9/a;->w:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-direct {p2, v2, v0, p1, v1}, Lc9/a;-><init>(Ljava/lang/Integer;Lc9/c;Ldb/d;I)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lc9/a;->v:I

    .line 2
    .line 3
    sget-object v1, LZa/n;->a:LZa/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const-string v4, "mVerifyAgeListener, current age : "

    .line 9
    .line 10
    iget-object v5, p0, Lc9/a;->w:Ljava/lang/Integer;

    .line 11
    .line 12
    const-string v6, "Berry_AskParentController"

    .line 13
    .line 14
    iget-object v7, p0, Lc9/a;->x:Lc9/c;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v7, Lc9/c;->b:LU8/a;

    .line 21
    .line 22
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    iget-object p1, v0, LU8/a;->k:Landroidx/lifecycle/A;

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ltb/d;

    .line 51
    .line 52
    invoke-direct {p1, v8, v3, v2}, Ltb/b;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v2}, Ltb/d;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v0, v0, LU8/a;->k:Landroidx/lifecycle/A;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "isNeedToCheckAgeSelf: "

    .line 75
    .line 76
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    :goto_0
    return-object v1

    .line 90
    :pswitch_0
    iget-object v0, v7, Lc9/c;->b:LU8/a;

    .line 91
    .line 92
    invoke-static {p1}, Lub/E;->k0(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    sget-object p1, LU8/G;->a:Ljava/util/LinkedList;

    .line 113
    .line 114
    invoke-static {v0}, LU8/G;->c(LU8/a;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance p1, Ltb/d;

    .line 119
    .line 120
    invoke-direct {p1, v8, v3, v2}, Ltb/b;-><init>(III)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v2}, Ltb/d;->i(I)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v2, v0, LU8/a;->k:Landroidx/lifecycle/A;

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v2, v3}, Landroidx/lifecycle/A;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    sget-object p1, LU8/o;->a:LU8/o;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, LU8/a;->e(LU8/C;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    sget-object p1, LU8/G;->a:Ljava/util/LinkedList;

    .line 149
    .line 150
    invoke-static {v0}, LU8/G;->c(LU8/a;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
