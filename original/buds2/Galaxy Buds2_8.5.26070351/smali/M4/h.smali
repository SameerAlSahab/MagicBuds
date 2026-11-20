.class public abstract LM4/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz4/g;

.field public static final b:Lz4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    .line 3
    sget-object v1, Lz4/a;->t:Lz4/a;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lz4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lz4/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LM4/h;->a:Lz4/g;

    .line 10
    .line 11
    const-string v0, "com.bumptech.glide.load.resource.gif.GifOptions.DisableAnimation"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lz4/g;->a(Ljava/lang/Object;Ljava/lang/String;)Lz4/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LM4/h;->b:Lz4/g;

    .line 20
    .line 21
    return-void
.end method
