.class public final Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;
.super Ljava/lang/Object;
.source "AnimojiManager.java"


# static fields
.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:I


# instance fields
.field public a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;

.field public b:[B

.field public final c:[B

.field public d:I

.field public e:I

.field public f:J

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    sput v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->b:[B

    .line 18
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->c:[B

    .line 19
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->d:I

    .line 20
    iput v2, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->e:I

    .line 21
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->f:J

    .line 22
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->g:J

    .line 42
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->h:Ljava/lang/String;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->i:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;

    invoke-direct {v0}, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->a:Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/b;

    .line 44
    return-void
.end method

.method public static a(I)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    sput v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->j:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/animoji1.mmux"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->h:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    sput-object p0, Lcom/yxcorp/plugin/magicemoji/mmuAnimoji/a;->i:Ljava/lang/String;

    .line 35
    return-void
.end method
