.class public final LA7/D;
.super Lob/k;
.source "SourceFile"

# interfaces
.implements Lnb/n;


# instance fields
.field public final synthetic A:J

.field public final synthetic B:F

.field public final synthetic C:I

.field public final synthetic s:I

.field public final synthetic t:LA7/p;

.field public final synthetic u:I

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:LC7/g;

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/Class;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(LA7/p;ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFII)V
    .locals 0

    .line 1
    iput p12, p0, LA7/D;->s:I

    iput-object p1, p0, LA7/D;->t:LA7/p;

    iput p2, p0, LA7/D;->u:I

    iput-object p3, p0, LA7/D;->v:Landroid/content/Context;

    iput-object p4, p0, LA7/D;->w:LC7/g;

    iput-boolean p5, p0, LA7/D;->x:Z

    iput-object p6, p0, LA7/D;->y:Ljava/lang/Class;

    iput-boolean p7, p0, LA7/D;->z:Z

    iput-wide p8, p0, LA7/D;->A:J

    iput p10, p0, LA7/D;->B:F

    iput p11, p0, LA7/D;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lob/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LA7/D;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v11, p1

    .line 7
    check-cast v11, LH/o;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget p1, p0, LA7/D;->C:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, LH/r;->E(I)I

    .line 19
    .line 20
    .line 21
    move-result v12

    .line 22
    iget-object v1, p0, LA7/D;->t:LA7/p;

    .line 23
    .line 24
    iget v2, p0, LA7/D;->u:I

    .line 25
    .line 26
    iget-object v3, p0, LA7/D;->v:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, p0, LA7/D;->w:LC7/g;

    .line 29
    .line 30
    iget-boolean v5, p0, LA7/D;->x:Z

    .line 31
    .line 32
    iget-object v6, p0, LA7/D;->y:Ljava/lang/Class;

    .line 33
    .line 34
    iget-boolean v7, p0, LA7/D;->z:Z

    .line 35
    .line 36
    iget-wide v8, p0, LA7/D;->A:J

    .line 37
    .line 38
    iget v10, p0, LA7/D;->B:F

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v12}, LA7/p;->j0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V

    .line 41
    .line 42
    .line 43
    sget-object p1, LZa/n;->a:LZa/n;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    move-object v10, p1

    .line 47
    check-cast v10, LH/o;

    .line 48
    .line 49
    check-cast p2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    iget p1, p0, LA7/D;->C:I

    .line 55
    .line 56
    or-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, LH/r;->E(I)I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    iget-object v0, p0, LA7/D;->t:LA7/p;

    .line 63
    .line 64
    iget v1, p0, LA7/D;->u:I

    .line 65
    .line 66
    iget-object v2, p0, LA7/D;->v:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v3, p0, LA7/D;->w:LC7/g;

    .line 69
    .line 70
    iget-boolean v4, p0, LA7/D;->x:Z

    .line 71
    .line 72
    iget-object v5, p0, LA7/D;->y:Ljava/lang/Class;

    .line 73
    .line 74
    iget-boolean v6, p0, LA7/D;->z:Z

    .line 75
    .line 76
    iget-wide v7, p0, LA7/D;->A:J

    .line 77
    .line 78
    iget v9, p0, LA7/D;->B:F

    .line 79
    .line 80
    invoke-virtual/range {v0 .. v11}, LA7/p;->i0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, LZa/n;->a:LZa/n;

    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_1
    move-object v10, p1

    .line 87
    check-cast v10, LH/o;

    .line 88
    .line 89
    check-cast p2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    iget p1, p0, LA7/D;->C:I

    .line 95
    .line 96
    or-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    invoke-static {p1}, LH/r;->E(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    iget-object v0, p0, LA7/D;->t:LA7/p;

    .line 103
    .line 104
    iget v1, p0, LA7/D;->u:I

    .line 105
    .line 106
    iget-object v2, p0, LA7/D;->v:Landroid/content/Context;

    .line 107
    .line 108
    iget-object v3, p0, LA7/D;->w:LC7/g;

    .line 109
    .line 110
    iget-boolean v4, p0, LA7/D;->x:Z

    .line 111
    .line 112
    iget-object v5, p0, LA7/D;->y:Ljava/lang/Class;

    .line 113
    .line 114
    iget-boolean v6, p0, LA7/D;->z:Z

    .line 115
    .line 116
    iget-wide v7, p0, LA7/D;->A:J

    .line 117
    .line 118
    iget v9, p0, LA7/D;->B:F

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v11}, LA7/p;->h0(ILandroid/content/Context;LC7/g;ZLjava/lang/Class;ZJFLH/o;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LZa/n;->a:LZa/n;

    .line 124
    .line 125
    return-object p1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
