.class public final LH/x;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LH/x;->s:I

    iput-object p1, p0, LH/x;->u:Ljava/lang/Object;

    iput-object p2, p0, LH/x;->v:Ljava/lang/Object;

    iput p3, p0, LH/x;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH/x;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LH/o;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, LH/x;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;

    .line 16
    .line 17
    iget-object v0, p0, LH/x;->v:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LC7/g;

    .line 20
    .line 21
    iget v1, p0, LH/x;->t:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    invoke-static {v1}, LH/r;->E(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p2, v0, p1, v1}, Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;->P(Lcom/samsung/accessory/hearablemgr/core/appwidget/base/WidgetSettingActivityUI85;LC7/g;LH/o;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LZa/n;->a:LZa/n;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, LH/o;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, LH/x;->u:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lc2/c;

    .line 45
    .line 46
    iget-object v0, p0, LH/x;->v:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LO/b;

    .line 49
    .line 50
    iget v1, p0, LH/x;->t:I

    .line 51
    .line 52
    or-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-static {v1}, LH/r;->E(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2, v0, p1, v1}, Lc2/c;->c(LO/b;LH/o;I)V

    .line 59
    .line 60
    .line 61
    sget-object p1, LZa/n;->a:LZa/n;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_1
    check-cast p1, LH/o;

    .line 65
    .line 66
    check-cast p2, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, LH/x;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, LO/b;

    .line 74
    .line 75
    iget v0, p0, LH/x;->t:I

    .line 76
    .line 77
    invoke-static {v0}, LH/r;->E(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    or-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    iget-object v1, p0, LH/x;->v:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p2, v1, p1, v0}, LO/b;->c(Ljava/lang/Object;LH/o;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget-object p1, LZa/n;->a:LZa/n;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_2
    check-cast p1, LH/o;

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, LH/x;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, LH/m0;

    .line 101
    .line 102
    iget-object v0, p0, LH/x;->v:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LO/b;

    .line 105
    .line 106
    iget v1, p0, LH/x;->t:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    invoke-static {v1}, LH/r;->E(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-static {p2, v0, p1, v1}, LH/r;->a(LH/m0;LO/b;LH/o;I)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LZa/n;->a:LZa/n;

    .line 118
    .line 119
    return-object p1

    .line 120
    :pswitch_3
    check-cast p1, LH/o;

    .line 121
    .line 122
    check-cast p2, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, LH/x;->u:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, [LH/m0;

    .line 130
    .line 131
    array-length v0, p2

    .line 132
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, [LH/m0;

    .line 137
    .line 138
    iget-object v0, p0, LH/x;->v:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lnb/n;

    .line 141
    .line 142
    iget v1, p0, LH/x;->t:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x1

    .line 145
    .line 146
    invoke-static {v1}, LH/r;->E(I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p2, v0, p1, v1}, LH/r;->b([LH/m0;Lnb/n;LH/o;I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LZa/n;->a:LZa/n;

    .line 154
    .line 155
    return-object p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
