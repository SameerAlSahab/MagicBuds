.class public interface abstract La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/b;


# direct methods
.method public static synthetic G(La0/d;LY/i;LY/C;FLa0/g;I)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p4, La0/f;->b:La0/f;

    .line 6
    .line 7
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, La0/d;->x(LY/B;LY/C;FLa0/c;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static p(La0/d;LY/f;JJJFLY/l;II)V
    .locals 16

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-wide v1, LC0/h;->b:J

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    sget-wide v9, LC0/h;->b:J

    .line 14
    .line 15
    and-int/lit8 v1, v0, 0x10

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-wide/from16 v11, p4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-wide/from16 v11, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v0, v0, 0x200

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move v15, v0

    .line 30
    :goto_2
    move-object/from16 v3, p0

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move-wide/from16 v7, p4

    .line 35
    .line 36
    move/from16 v13, p8

    .line 37
    .line 38
    move-object/from16 v14, p9

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    move/from16 v15, p10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_3
    invoke-interface/range {v3 .. v15}, La0/d;->E(LY/f;JJJJFLY/l;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static t(La0/d;JI)V
    .locals 9

    .line 1
    sget-wide v3, LX/c;->b:J

    .line 2
    .line 3
    invoke-interface {p0}, La0/d;->v()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, LX/f;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v3, v4}, LX/c;->b(J)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    sub-float/2addr v2, v5

    .line 16
    invoke-static {v0, v1}, LX/f;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v3, v4}, LX/c;->c(J)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-float/2addr v0, v1

    .line 25
    invoke-static {v2, v0}, Lcom/bumptech/glide/e;->b(FF)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    and-int/lit8 p3, p3, 0x40

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const/4 p3, 0x3

    .line 34
    :goto_0
    move v8, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 p3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object v7, La0/f;->b:La0/f;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-wide v1, p1

    .line 42
    invoke-interface/range {v0 .. v8}, La0/d;->n(JJJLa0/c;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public A()J
    .locals 4

    .line 1
    invoke-interface {p0}, La0/d;->u()Lj3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/c;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, LX/f;->c(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v2, v3

    .line 16
    invoke-static {v0, v1}, LX/f;->b(J)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr v0, v3

    .line 21
    invoke-static {v2, v0}, Lb3/s;->b(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public abstract E(LY/f;JJJJFLY/l;I)V
.end method

.method public abstract getLayoutDirection()LC0/j;
.end method

.method public abstract n(JJJLa0/c;I)V
.end method

.method public abstract u()Lj3/c;
.end method

.method public v()J
    .locals 2

    .line 1
    invoke-interface {p0}, La0/d;->u()Lj3/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj3/c;->Q()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public abstract x(LY/B;LY/C;FLa0/c;)V
.end method
