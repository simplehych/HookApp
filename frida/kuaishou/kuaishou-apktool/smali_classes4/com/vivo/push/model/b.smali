.class public final Lcom/vivo/push/model/b;
.super Ljava/lang/Object;
.source "PushPackageInfo.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/vivo/push/model/b;->b:J

    .line 8
    const/4 v0, -0x1

    iput v0, p0, Lcom/vivo/push/model/b;->c:I

    .line 10
    iput-boolean v2, p0, Lcom/vivo/push/model/b;->e:Z

    .line 11
    iput-boolean v2, p0, Lcom/vivo/push/model/b;->f:Z

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "PushPackageInfo need a non-null pkgName."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iput-object p1, p0, Lcom/vivo/push/model/b;->a:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/vivo/push/model/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/vivo/push/model/b;->c:I

    .line 64
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 33
    iput-wide p1, p0, Lcom/vivo/push/model/b;->b:J

    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/vivo/push/model/b;->d:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/vivo/push/model/b;->e:Z

    .line 44
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/vivo/push/model/b;->b:J

    return-wide v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/vivo/push/model/b;->f:Z

    .line 54
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/vivo/push/model/b;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/vivo/push/model/b;->f:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "PushPackageInfo{mPackageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vivo/push/model/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPushVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/vivo/push/model/b;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPackageVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/vivo/push/model/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mInBlackList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vivo/push/model/b;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPushEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/vivo/push/model/b;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
