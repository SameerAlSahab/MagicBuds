.class public final Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "http://org-fota-dn.ospserver.net/firmware/"

    .line 5
    .line 6
    iput-object v0, p0, Lw9/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "http://fota-cloud-dn.ospserver.net/firmware/"

    .line 9
    .line 10
    iput-object v0, p0, Lw9/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "day"

    .line 13
    .line 14
    iput-object v0, p0, Lw9/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x7

    .line 17
    iput v0, p0, Lw9/a;->d:I

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    iput v0, p0, Lw9/a;->e:I

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lw9/a;->f:I

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    iput-wide v0, p0, Lw9/a;->g:J

    .line 29
    .line 30
    const-string v2, "version.xml"

    .line 31
    .line 32
    iput-object v2, p0, Lw9/a;->h:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "/device/fumo/deviceheartbeat"

    .line 35
    .line 36
    iput-object v2, p0, Lw9/a;->i:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lw9/a;->j:I

    .line 40
    .line 41
    iput-wide v0, p0, Lw9/a;->k:J

    .line 42
    .line 43
    return-void
.end method
