.class public final Lcom/tencent/bugly/webank/proguard/aj;
.super Lcom/tencent/bugly/webank/proguard/j;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static d:[B


# instance fields
.field private a:B

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/webank/proguard/j;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->a:B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->c:[B

    return-void
.end method

.method public constructor <init>(BLjava/lang/String;[B)V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/bugly/webank/proguard/j;-><init>()V

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->a:B

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->c:[B

    iput-byte p1, p0, Lcom/tencent/bugly/webank/proguard/aj;->a:B

    iput-object p2, p0, Lcom/tencent/bugly/webank/proguard/aj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/bugly/webank/proguard/aj;->c:[B

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/webank/proguard/h;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-byte v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->a:B

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/webank/proguard/h;->a(BIZ)B

    move-result v0

    iput-byte v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->a:B

    invoke-virtual {p1, v2, v2}, Lcom/tencent/bugly/webank/proguard/h;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->b:Ljava/lang/String;

    sget-object v0, Lcom/tencent/bugly/webank/proguard/aj;->d:[B

    if-nez v0, :cond_0

    new-array v0, v2, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/bugly/webank/proguard/aj;->d:[B

    check-cast v0, [B

    aput-byte v1, v0, v1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/webank/proguard/h;->c(IZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->c:[B

    return-void
.end method

.method public final a(Lcom/tencent/bugly/webank/proguard/i;)V
    .locals 2

    iget-byte v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->a:B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/webank/proguard/i;->a(BI)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/webank/proguard/i;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->c:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/bugly/webank/proguard/aj;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/webank/proguard/i;->a([BI)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .locals 0

    return-void
.end method
