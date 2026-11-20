.class public abstract enum Ld4/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum r:Ld4/e;

.field public static final enum s:Ld4/f;

.field public static final enum t:Ld4/g;

.field public static final synthetic u:[Ld4/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ld4/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ld4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld4/h;->r:Ld4/e;

    .line 7
    .line 8
    new-instance v1, Ld4/f;

    .line 9
    .line 10
    invoke-direct {v1}, Ld4/f;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Ld4/h;->s:Ld4/f;

    .line 14
    .line 15
    new-instance v2, Ld4/g;

    .line 16
    .line 17
    invoke-direct {v2}, Ld4/g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Ld4/h;->t:Ld4/g;

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ld4/h;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v3, v0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    aput-object v2, v3, v0

    .line 33
    .line 34
    sput-object v3, Ld4/h;->u:[Ld4/h;

    .line 35
    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld4/h;
    .locals 1

    .line 1
    const-class v0, Ld4/h;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld4/h;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ld4/h;
    .locals 1

    .line 1
    sget-object v0, Ld4/h;->u:[Ld4/h;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ld4/h;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ld4/h;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-object v1, LYc/d;->b:Lcom/samsung/accessory/hearablemgr/Application;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    return v1
.end method

.method public b()Ld4/B;
    .locals 1

    .line 1
    sget-object v0, Ld4/d;->b:Ld4/d;

    .line 2
    .line 3
    iget-object v0, v0, Ld4/d;->a:Ld4/c;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld4/B;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract c()Ljava/lang/Class;
.end method

.method public abstract d()Ld4/B;
.end method
