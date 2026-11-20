.class public final LWb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/m;


# static fields
.field public static final A:Ljava/util/HashMap;

.field public static final z:Z


# instance fields
.field public r:[I

.field public s:Ljava/lang/String;

.field public t:I

.field public u:[Ljava/lang/String;

.field public v:[Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:LWb/a;

.field public y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "kotlin.ignore.old.metadata"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, LWb/d;->z:Z

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LWb/d;->A:Ljava/util/HashMap;

    .line 21
    .line 22
    new-instance v1, Lcc/c;

    .line 23
    .line 24
    const-string v2, "kotlin.jvm.internal.KotlinClass"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LWb/a;->u:LWb/a;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcc/c;

    .line 39
    .line 40
    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, LWb/a;->v:LWb/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcc/c;

    .line 55
    .line 56
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v2, LWb/a;->x:LWb/a;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcc/c;

    .line 71
    .line 72
    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, LWb/a;->y:LWb/a;

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lcc/c;

    .line 87
    .line 88
    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    .line 89
    .line 90
    invoke-direct {v1, v2}, Lcc/c;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lcc/b;->j(Lcc/c;)Lcc/b;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, LWb/a;->w:LWb/a;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(Lcc/b;LIb/a;)LVb/k;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcc/b;->b()Lcc/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, LMb/x;->a:Lcc/c;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lq4/c;

    .line 14
    .line 15
    const/16 p2, 0x12

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lq4/c;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object v0, LMb/x;->o:Lcc/c;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcc/c;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    new-instance p1, Lq4/d;

    .line 30
    .line 31
    const/16 p2, 0x12

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lq4/d;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-boolean p2, LWb/d;->z:Z

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p2, p0, LWb/d;->x:LWb/a;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    sget-object p2, LWb/d;->A:Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, LWb/a;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iput-object p1, p0, LWb/d;->x:LWb/a;

    .line 58
    .line 59
    new-instance p1, LD4/h;

    .line 60
    .line 61
    const/16 p2, 0x11

    .line 62
    .line 63
    invoke-direct {p1, p2, p0}, LD4/h;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
