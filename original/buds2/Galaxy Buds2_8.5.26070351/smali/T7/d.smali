.class public abstract LT7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    sget-object v0, LT7/f;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tag_table"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LT7/d;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v13, "controlstate"

    .line 20
    .line 21
    const-string v14, "ctrl"

    .line 22
    .line 23
    const-string v1, "tagvalue"

    .line 24
    .line 25
    const-string v2, "title"

    .line 26
    .line 27
    const-string v3, "subtext"

    .line 28
    .line 29
    const-string v4, "path"

    .line 30
    .line 31
    const-string v5, "icon"

    .line 32
    .line 33
    const-string v6, "fragment"

    .line 34
    .line 35
    const-string v7, "depth"

    .line 36
    .line 37
    const-string v8, "valid"

    .line 38
    .line 39
    const-string v9, "menutype"

    .line 40
    .line 41
    const-string v10, "menuid"

    .line 42
    .line 43
    const-string v11, "state"

    .line 44
    .line 45
    const-string v12, "clickid"

    .line 46
    .line 47
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LT7/d;->b:[Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method
