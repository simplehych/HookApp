.class public final Lcom/webank/facelight/tools/j;
.super Ljava/lang/Object;


# static fields
.field private static z:Lcom/webank/facelight/tools/j;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Ljava/lang/String;

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/webank/facelight/tools/j;
    .locals 1

    sget-object v0, Lcom/webank/facelight/tools/j;->z:Lcom/webank/facelight/tools/j;

    if-nez v0, :cond_0

    new-instance v0, Lcom/webank/facelight/tools/j;

    invoke-direct {v0}, Lcom/webank/facelight/tools/j;-><init>()V

    sput-object v0, Lcom/webank/facelight/tools/j;->z:Lcom/webank/facelight/tools/j;

    :cond_0
    sget-object v0, Lcom/webank/facelight/tools/j;->z:Lcom/webank/facelight/tools/j;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 4

    iget-wide v0, p0, Lcom/webank/facelight/tools/j;->h:J

    iget-wide v2, p0, Lcom/webank/facelight/tools/j;->i:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lcom/webank/facelight/tools/j;->f:J

    iget-wide v2, p0, Lcom/webank/facelight/tools/j;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final d()J
    .locals 4

    iget-wide v0, p0, Lcom/webank/facelight/tools/j;->c:J

    iget-wide v2, p0, Lcom/webank/facelight/tools/j;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()J
    .locals 4

    iget-wide v0, p0, Lcom/webank/facelight/tools/j;->k:J

    iget-wide v2, p0, Lcom/webank/facelight/tools/j;->j:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()V
    .locals 1

    iget v0, p0, Lcom/webank/facelight/tools/j;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/webank/facelight/tools/j;->u:I

    return-void
.end method
