.class public final Li8/c;
.super Lh8/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li8/c;->e:I

    invoke-direct {p0, p1}, Lh8/a;-><init>(B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Li8/c;->e:I

    const-string v0, "buf"

    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lh8/a;-><init>([B)V

    .line 3
    invoke-virtual {p0}, Lh8/a;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-string v0, "getRecvDataByteBuffer(...)"

    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li8/c;->f:Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li8/c;->g:Ljava/lang/Integer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li8/c;->h:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Li8/c;->i:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 2

    .line 1
    iget v0, p0, Li8/c;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj3/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Li8/c;->f:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-byte v1, v1

    .line 21
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Li8/c;->g:Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-byte v1, v1

    .line 33
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Li8/c;->h:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-byte v1, v1

    .line 45
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Li8/c;->i:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-short v1, v1

    .line 57
    invoke-virtual {v0, v1}, Lj3/l;->y(S)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Li8/c;->j:Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-byte v1, v1

    .line 69
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    new-instance v0, Lj3/l;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, v1}, Lj3/l;-><init>(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Li8/c;->f:Ljava/lang/Integer;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-byte v1, v1

    .line 92
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-object v1, p0, Li8/c;->g:Ljava/lang/Integer;

    .line 96
    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    int-to-byte v1, v1

    .line 104
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Li8/c;->h:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    int-to-byte v1, v1

    .line 116
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 117
    .line 118
    .line 119
    :cond_7
    iget-object v1, p0, Li8/c;->i:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v1, :cond_8

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    int-to-short v1, v1

    .line 128
    invoke-virtual {v0, v1}, Lj3/l;->y(S)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v1, p0, Li8/c;->j:Ljava/lang/Integer;

    .line 132
    .line 133
    if-eqz v1, :cond_9

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-byte v1, v1

    .line 140
    invoke-virtual {v0, v1}, Lj3/l;->v(B)V

    .line 141
    .line 142
    .line 143
    :cond_9
    invoke-virtual {v0}, Lj3/l;->j()[B

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
