.class public abstract LT7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    const-string v1, "prefs_index"

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
    sput-object v0, LT7/a;->a:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v12, "controlstate"

    .line 20
    .line 21
    const-string v13, "ctrl"

    .line 22
    .line 23
    const-string v1, "title"

    .line 24
    .line 25
    const-string v2, "subtext"

    .line 26
    .line 27
    const-string v3, "path"

    .line 28
    .line 29
    const-string v4, "icon"

    .line 30
    .line 31
    const-string v5, "fragment"

    .line 32
    .line 33
    const-string v6, "depth"

    .line 34
    .line 35
    const-string v7, "valid"

    .line 36
    .line 37
    const-string v8, "menutype"

    .line 38
    .line 39
    const-string v9, "menuid"

    .line 40
    .line 41
    const-string v10, "state"

    .line 42
    .line 43
    const-string v11, "clickid"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, LT7/a;->b:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method
