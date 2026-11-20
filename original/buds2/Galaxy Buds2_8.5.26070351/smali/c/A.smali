.class public final Lc/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Lob/h;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LF0/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc/A;->d:I

    iput-object p1, p0, Lc/A;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lc/A;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lz1/H;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc/A;->d:I

    .line 5
    iput-object p1, p0, Lc/A;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc/A;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lc/A;->a:Z

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lc/A;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    iget v0, p0, Lc/A;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc/A;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lz1/H;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "FragmentManager"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    .line 23
    .line 24
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Lz1/H;->L(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "cancelBackStackTransition for transition "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lz1/H;->h:Lz1/a;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v1, v0, Lz1/H;->h:Lz1/a;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iput-boolean v2, v1, Lz1/a;->r:Z

    .line 68
    .line 69
    new-instance v3, Lz1/z;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-direct {v3, v4, v0}, Lz1/z;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Lz1/a;->p:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v4, :cond_2

    .line 78
    .line 79
    new-instance v4, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v4, v1, Lz1/a;->p:Ljava/util/ArrayList;

    .line 85
    .line 86
    :cond_2
    iget-object v1, v1, Lz1/a;->p:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lz1/H;->h:Lz1/a;

    .line 92
    .line 93
    invoke-virtual {v1}, Lz1/a;->d()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, v0, Lz1/H;->i:Z

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lz1/H;->A(Z)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lz1/H;->F()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, v0, Lz1/H;->i:Z

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-object v1, v0, Lz1/H;->h:Lz1/a;

    .line 109
    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
