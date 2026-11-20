.class public Lba/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF4/v;
.implements LF4/a;
.implements LF4/h;
.implements LF4/F;
.implements LI4/k;
.implements Lh1/o;
.implements LW8/a;
.implements Le/b;
.implements Lf1/f;
.implements Lq7/r;
.implements Lq6/a;
.implements Lt/t;
.implements Lu/m1;


# static fields
.field public static t:Lba/a;

.field public static u:Lba/a;


# instance fields
.field public final synthetic r:I

.field public s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lba/a;->r:I

    sparse-switch p1, :sswitch_data_0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lba/a;->s:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, LB/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LB/j;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lba/a;->s:Ljava/lang/Object;

    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_0

    .line 27
    new-instance p1, Lh1/g;

    .line 28
    invoke-direct {p1, p0}, Lh1/f;-><init>(Lba/a;)V

    .line 29
    iput-object p1, p0, Lba/a;->s:Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lh1/f;

    invoke-direct {p1, p0}, Lh1/f;-><init>(Lba/a;)V

    iput-object p1, p0, Lba/a;->s:Ljava/lang/Object;

    :goto_0
    return-void

    .line 31
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Lq4/c;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Lq4/c;-><init>(I)V

    iput-object p1, p0, Lba/a;->s:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lba/a;->r:I

    iput-object p2, p0, Lba/a;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lba/a;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX8/d;Le9/b;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lba/a;->r:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lba/a;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/accessory/hearablemgr/Application;LUb/c;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lba/a;->r:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 7
    const-string p1, "context cannot be null"

    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 8
    const-string p1, "Configuration cannot be null"

    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    const-string v1, "4F6-395-509997"

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    const-string p1, "TrackingId is empty, set TrackingId"

    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-boolean v1, p2, LUb/c;->a:Z

    if-nez v1, :cond_3

    .line 14
    const-string p1, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    const-string p1, "This mode is not allowed to set device Id"

    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_4
    const-string v0, "5.2"

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 19
    const-string p1, "you should set the UI version"

    invoke-static {p1}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_5
    new-instance v0, Lca/b;

    invoke-direct {v0, p1, p2}, Lca/b;-><init>(Landroid/app/Application;LUb/c;)V

    iput-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static w()Lba/a;
    .locals 3

    .line 1
    sget-object v0, Lba/a;->t:Lba/a;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-string v0, "call after setConfiguration() method"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/d;->U(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "user"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-class v0, Lba/a;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lba/a;->t:Lba/a;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lba/a;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, v2, v2}, Lba/a;-><init>(Lcom/samsung/accessory/hearablemgr/Application;LUb/c;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lba/a;->t:Lba/a;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_2
    sget-object v0, Lba/a;->t:Lba/a;

    .line 43
    .line 44
    return-object v0
.end method

.method public static x(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "-"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public A(Lj3/l;Lo0/q;)LO4/r;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lba/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LB/j;

    .line 8
    .line 9
    new-instance v3, LB/j;

    .line 10
    .line 11
    iget-object v4, v0, Lj3/l;->r:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-direct {v3, v5}, LB/j;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v5, :cond_2

    .line 28
    .line 29
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Li0/k;

    .line 34
    .line 35
    iget-wide v9, v8, Li0/k;->a:J

    .line 36
    .line 37
    invoke-virtual {v2, v9, v10}, LB/j;->b(J)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    check-cast v11, Li0/j;

    .line 42
    .line 43
    if-nez v11, :cond_0

    .line 44
    .line 45
    iget-wide v11, v8, Li0/k;->b:J

    .line 46
    .line 47
    iget-wide v13, v8, Li0/k;->d:J

    .line 48
    .line 49
    move/from16 v16, v7

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    move-wide/from16 v28, v13

    .line 54
    .line 55
    const/16 v30, 0x0

    .line 56
    .line 57
    move-object/from16 v11, p2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-wide v12, v11, Li0/j;->a:J

    .line 61
    .line 62
    iget-boolean v14, v11, Li0/j;->c:Z

    .line 63
    .line 64
    move/from16 v16, v7

    .line 65
    .line 66
    iget-wide v6, v11, Li0/j;->b:J

    .line 67
    .line 68
    move-object/from16 v11, p2

    .line 69
    .line 70
    invoke-virtual {v11, v6, v7}, Lo0/q;->x(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    move-wide/from16 v28, v6

    .line 75
    .line 76
    move-wide/from16 v26, v12

    .line 77
    .line 78
    move/from16 v30, v14

    .line 79
    .line 80
    :goto_1
    iget-wide v6, v8, Li0/k;->a:J

    .line 81
    .line 82
    new-instance v17, Li0/i;

    .line 83
    .line 84
    iget-wide v12, v8, Li0/k;->b:J

    .line 85
    .line 86
    move-object v14, v4

    .line 87
    move/from16 v37, v5

    .line 88
    .line 89
    iget-wide v4, v8, Li0/k;->d:J

    .line 90
    .line 91
    iget-boolean v15, v8, Li0/k;->e:Z

    .line 92
    .line 93
    iget v1, v8, Li0/k;->f:F

    .line 94
    .line 95
    move/from16 v25, v1

    .line 96
    .line 97
    iget v1, v8, Li0/k;->g:I

    .line 98
    .line 99
    move/from16 v31, v1

    .line 100
    .line 101
    iget-object v1, v8, Li0/k;->i:Ljava/util/ArrayList;

    .line 102
    .line 103
    move-wide/from16 v22, v4

    .line 104
    .line 105
    iget-wide v4, v8, Li0/k;->j:J

    .line 106
    .line 107
    move-wide/from16 v33, v4

    .line 108
    .line 109
    iget-wide v4, v8, Li0/k;->k:J

    .line 110
    .line 111
    move-object/from16 v32, v1

    .line 112
    .line 113
    move-wide/from16 v35, v4

    .line 114
    .line 115
    move-wide/from16 v18, v6

    .line 116
    .line 117
    move-wide/from16 v20, v12

    .line 118
    .line 119
    move/from16 v24, v15

    .line 120
    .line 121
    invoke-direct/range {v17 .. v36}, Li0/i;-><init>(JJJZFJJZILjava/util/ArrayList;JJ)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v1, v17

    .line 125
    .line 126
    move-wide/from16 v4, v18

    .line 127
    .line 128
    invoke-virtual {v3, v4, v5, v1}, LB/j;->f(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, v8, Li0/k;->e:Z

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    new-instance v17, Li0/j;

    .line 136
    .line 137
    iget-wide v4, v8, Li0/k;->b:J

    .line 138
    .line 139
    iget-wide v6, v8, Li0/k;->c:J

    .line 140
    .line 141
    move/from16 v22, v1

    .line 142
    .line 143
    move-wide/from16 v18, v4

    .line 144
    .line 145
    move-wide/from16 v20, v6

    .line 146
    .line 147
    invoke-direct/range {v17 .. v22}, Li0/j;-><init>(JJZ)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v17

    .line 151
    .line 152
    invoke-virtual {v2, v9, v10, v1}, LB/j;->f(JLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_1
    invoke-virtual {v2, v9, v10}, LB/j;->g(J)V

    .line 157
    .line 158
    .line 159
    :goto_2
    add-int/lit8 v7, v16, 0x1

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    move-object v4, v14

    .line 164
    move/from16 v5, v37

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_2
    new-instance v1, LO4/r;

    .line 169
    .line 170
    invoke-direct {v1, v3, v0}, LO4/r;-><init>(LB/j;Lj3/l;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public B(LP7/e;)V
    .locals 8

    .line 1
    const-string v0, "updateTitleCount(mNotificationTitle)"

    .line 2
    .line 3
    const-string v1, "Berry_NotificationActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;

    .line 11
    .line 12
    sget v2, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->v0:I

    .line 13
    .line 14
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, LP7/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v3, p1, LP7/e;->a:Z

    .line 20
    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v5, "refreshSelectAllCheckBox()  "

    .line 24
    .line 25
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v5, " "

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    iget-boolean v3, p1, LP7/e;->a:Z

    .line 47
    .line 48
    iput-boolean v3, p1, LP7/e;->a:Z

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    iput-boolean v3, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->X:Z

    .line 52
    .line 53
    iget-object v4, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->b0:LF8/z;

    .line 54
    .line 55
    invoke-static {v4}, Lob/i;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, LF8/z;->n()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iget v5, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->i0:I

    .line 63
    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v7, "checkedCount: "

    .line 67
    .line 68
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v7, " mCountAppCanCheck: "

    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v1, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    iget v1, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->i0:I

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-ne v4, v1, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v3, v5

    .line 96
    :goto_0
    invoke-virtual {v0, v3}, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->S(Z)V

    .line 97
    .line 98
    .line 99
    iget-boolean p1, p1, LP7/e;->a:Z

    .line 100
    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    sget-object p1, LP7/f;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string p1, "on"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    sget-object p1, LP7/f;->a:Ljava/lang/String;

    .line 109
    .line 110
    const-string p1, "off"

    .line 111
    .line 112
    :goto_1
    invoke-static {v2, p1}, LP7/x;->A0(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v5, v0, Lcom/samsung/accessory/hearablemgr/module/notification/NewNotificationActivity;->X:Z

    .line 116
    .line 117
    return-void
.end method

.method public C(LB3/a;)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LB3/a;->b(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {v2}, LB3/a;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    return v4

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    const/4 v5, -0x1

    .line 28
    move v6, v0

    .line 29
    move v7, v5

    .line 30
    :cond_3
    :try_start_0
    invoke-virtual {v2}, LB3/a;->d()I

    .line 31
    .line 32
    .line 33
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const/4 v8, 0x1

    .line 44
    if-ne v7, v8, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, LB3/a;->h()I

    .line 47
    .line 48
    .line 49
    return v4

    .line 50
    :cond_4
    if-eqz v7, :cond_14

    .line 51
    .line 52
    const/16 v0, 0xb

    .line 53
    .line 54
    if-eq v7, v0, :cond_13

    .line 55
    .line 56
    const/16 v0, 0xe

    .line 57
    .line 58
    if-eq v7, v0, :cond_12

    .line 59
    .line 60
    const/16 v9, 0x27

    .line 61
    .line 62
    if-eq v7, v9, :cond_11

    .line 63
    .line 64
    const/16 v10, 0x2e

    .line 65
    .line 66
    if-eq v7, v10, :cond_10

    .line 67
    .line 68
    const/4 v11, 0x2

    .line 69
    const/16 v12, 0x19

    .line 70
    .line 71
    if-eq v7, v12, :cond_6

    .line 72
    .line 73
    const/16 v0, 0x1a

    .line 74
    .line 75
    if-eq v7, v0, :cond_5

    .line 76
    .line 77
    move v6, v11

    .line 78
    goto/16 :goto_b

    .line 79
    .line 80
    :cond_5
    new-instance v0, LB3/h;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, LB3/h;->a(LB3/a;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    move v6, v0

    .line 90
    goto/16 :goto_b

    .line 91
    .line 92
    :cond_6
    iget-object v0, v1, Lba/a;->s:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Li7/d;

    .line 95
    .line 96
    move-object v13, v0

    .line 97
    move v14, v5

    .line 98
    :goto_2
    :try_start_1
    invoke-virtual {v2}, LB3/a;->d()I

    .line 99
    .line 100
    .line 101
    move-result v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_3
    if-eq v14, v12, :cond_7

    .line 112
    .line 113
    goto :goto_a

    .line 114
    :cond_7
    new-instance v0, LW9/a;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, LB3/a;->g:LW9/a;

    .line 120
    .line 121
    invoke-virtual {v2, v12}, LB3/a;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    goto :goto_9

    .line 128
    :cond_8
    invoke-virtual {v2}, LB3/a;->n()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v3, :cond_9

    .line 133
    .line 134
    move v0, v4

    .line 135
    goto :goto_9

    .line 136
    :cond_9
    if-eqz v0, :cond_a

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_a
    move v15, v0

    .line 140
    move/from16 v16, v5

    .line 141
    .line 142
    :goto_4
    :try_start_2
    invoke-virtual {v2}, LB3/a;->d()I

    .line 143
    .line 144
    .line 145
    move-result v16
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 146
    :goto_5
    move/from16 v0, v16

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :catch_2
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LD9/b;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_6
    if-ne v0, v8, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2}, LB3/a;->h()I

    .line 161
    .line 162
    .line 163
    :goto_7
    move v0, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    if-eq v0, v9, :cond_d

    .line 166
    .line 167
    if-eq v0, v10, :cond_c

    .line 168
    .line 169
    move v15, v11

    .line 170
    goto :goto_8

    .line 171
    :cond_c
    invoke-virtual {v2}, LB3/a;->m()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    goto :goto_8

    .line 176
    :cond_d
    invoke-virtual {v2}, LB3/a;->k()I

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    :goto_8
    if-eqz v15, :cond_f

    .line 181
    .line 182
    goto :goto_7

    .line 183
    :goto_9
    if-eqz v0, :cond_e

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_a
    iput-object v13, v1, Lba/a;->s:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_e
    iget-object v0, v2, LB3/a;->g:LW9/a;

    .line 190
    .line 191
    invoke-static {v13, v0}, Li7/d;->y(Li7/d;Ljava/lang/Object;)Li7/d;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    goto :goto_2

    .line 196
    :cond_f
    move/from16 v16, v0

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_10
    invoke-virtual {v2}, LB3/a;->m()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_1

    .line 204
    :cond_11
    invoke-virtual {v2}, LB3/a;->m()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    goto :goto_1

    .line 209
    :cond_12
    new-instance v0, Li7/d;

    .line 210
    .line 211
    const/4 v6, 0x2

    .line 212
    const/4 v8, 0x0

    .line 213
    invoke-direct {v0, v6, v8}, Li7/d;-><init>(IZ)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Li7/d;->A(LB3/a;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_13
    invoke-virtual {v2, v7}, LB3/a;->f(I)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iget-object v6, v2, LB3/a;->i:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_14
    invoke-virtual {v2}, LB3/a;->h()I

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LB3/a;->h()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v6, :cond_15

    .line 241
    .line 242
    return v6

    .line 243
    :cond_15
    iput v0, v2, LB3/a;->d:I

    .line 244
    .line 245
    move v7, v0

    .line 246
    :goto_b
    if-eqz v6, :cond_3

    .line 247
    .line 248
    return v6
.end method

.method public J()S
    .locals 2

    .line 1
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    int-to-short v0, v0

    .line 13
    return v0

    .line 14
    :cond_0
    new-instance v0, LI4/j;

    .line 15
    .line 16
    invoke-direct {v0}, LI4/j;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public Q(I[B)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, -0x1

    .line 4
    if-ge v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lba/a;->s:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    sub-int v3, p1, v0

    .line 11
    .line 12
    invoke-virtual {v1, p2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v0, :cond_2

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, LI4/j;

    .line 26
    .line 27
    invoke-direct {p1}, LI4/j;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_2
    :goto_1
    return v0
.end method

.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public e(Lt/j;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lt/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt/A;

    .line 7
    .line 8
    iget-object v0, v0, Lt/A;->Q:Lt/j;

    .line 9
    .line 10
    invoke-virtual {v0}, Lt/j;->l()Lt/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lt/j;->d(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lg6/h;

    .line 21
    .line 22
    iget-object v0, v0, Lt/d;->v:Lt/t;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lt/t;->e(Lt/j;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public f(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LV6/r;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    sub-int/2addr p1, v1

    .line 13
    iget-object v0, v0, LV6/r;->u:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->I:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->e(IZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lba/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lb9/e;

    .line 4
    .line 5
    iget-object v0, p1, Lb9/e;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "onTransitionFinish"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lt6/i;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lb9/e;->b:Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;

    .line 13
    .line 14
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;->setOnParagraphTransitionListener(Lq7/r;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public j(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld6/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ld6/b;->m(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Ld6/b;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Le/a;

    .line 2
    .line 3
    iget-object v0, p1, Le/a;->s:Landroid/content/Intent;

    .line 4
    .line 5
    iget v1, p1, Le/a;->r:I

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "getResultCode : "

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "SearchResultActivity"

    .line 24
    .line 25
    invoke-static {v2, v0}, LYc/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Le/a;->s:Landroid/content/Intent;

    .line 29
    .line 30
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;

    .line 33
    .line 34
    const-string v2, "query"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/samsung/accessory/hearablemgr/core/searchable/view/SearchResultActivity;->V(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Li7/m;->image_text_card:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lob/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public n(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/bumptech/glide/load/data/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lcom/bumptech/glide/load/data/j;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public o(Landroid/net/Uri;)Lcom/bumptech/glide/load/data/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/data/a;

    .line 2
    .line 3
    iget-object v1, p0, Lba/a;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/ContentResolver;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lcom/bumptech/glide/load/data/a;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public p(Lcom/samsung/accessory/hearablemgr/common/ui/ParagraphTransitionTextView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0(LF4/A;)LF4/u;
    .locals 4

    .line 1
    iget v0, p0, Lba/a;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LG4/a;

    .line 7
    .line 8
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lq4/c;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LG4/a;-><init>(Lq4/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, LF4/G;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LF4/G;-><init>(LF4/F;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance v0, LF4/b;

    .line 23
    .line 24
    iget-object v1, p0, Lba/a;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/res/Resources;

    .line 27
    .line 28
    const-class v2, Landroid/net/Uri;

    .line 29
    .line 30
    const-class v3, Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, LF4/A;->a(Ljava/lang/Class;Ljava/lang/Class;)LF4/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, v1, p1}, LF4/b;-><init>(Landroid/content/res/Resources;LF4/u;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance p1, LF4/b;

    .line 41
    .line 42
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v0, p0}, LF4/b;-><init>(Landroid/content/Context;LF4/h;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_3
    new-instance p1, LF4/b;

    .line 51
    .line 52
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/content/res/AssetManager;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v0, v1, p0}, LF4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public r(I)Lh1/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public s(I)Lh1/e;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public skip(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/InputStream;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    if-gez v3, :cond_0

    .line 10
    .line 11
    return-wide v1

    .line 12
    :cond_0
    move-wide v3, p1

    .line 13
    :goto_0
    cmp-long v5, v3, v1

    .line 14
    .line 15
    if-lez v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    cmp-long v7, v5, v1

    .line 22
    .line 23
    if-lez v7, :cond_1

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, -0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const-wide/16 v5, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_2
    sub-long/2addr p1, v3

    .line 39
    return-wide p1
.end method

.method public t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lba/a;->J()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    shl-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-virtual {p0}, Lba/a;->J()S

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public u(Landroid/view/View;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lob/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget v0, Li7/k;->image_text_title:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v0, LU8/G;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-static {p1}, Lob/i;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LX8/d;

    .line 22
    .line 23
    iget-object v1, v0, LX8/d;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v0, LX8/d;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {p1, v1, v0}, LU8/G;->d(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lba/a;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 4
    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 6
    .line 7
    const-class v2, Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    const-string v4, "semGetAlias"

    .line 11
    .line 12
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v4, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v4

    .line 27
    invoke-static {v4}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object v4, v3

    .line 31
    :goto_0
    if-nez v4, :cond_0

    .line 32
    .line 33
    :try_start_1
    const-string v4, "getAlias"

    .line 34
    .line 35
    invoke-virtual {v2, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2, v1}, Lob/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    move-object v4, v2

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v1

    .line 51
    invoke-static {v1}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v3

    .line 55
    :cond_0
    :goto_1
    if-nez v4, :cond_1

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 61
    goto :goto_2

    .line 62
    :catchall_2
    move-exception v0

    .line 63
    invoke-static {v0}, Lr7/d;->n(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-object v3

    .line 67
    :cond_1
    return-object v4
.end method

.method public y(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public z(Lt/j;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lba/a;->s:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lg6/h;

    .line 8
    .line 9
    iget-object v1, v1, Lt/d;->v:Lt/t;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lt/t;->z(Lt/j;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_1
    return v0
.end method
