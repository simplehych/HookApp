.class public abstract Lcom/kuaishou/common/encryption/model/a$a;
.super Ljava/lang/Object;
.source "BaseEncryptParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kuaishou/common/encryption/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kuaishou/common/encryption/model/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected final a:Lcom/kuaishou/common/encryption/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/kuaishou/common/encryption/model/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/kuaishou/common/encryption/model/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 45
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    iget-wide v0, v0, Lcom/kuaishou/common/encryption/model/a;->seqId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need set seqId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    iget-wide v2, v2, Lcom/kuaishou/common/encryption/model/a;->seqId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/kuaishou/common/encryption/model/a$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    iget-wide v0, v0, Lcom/kuaishou/common/encryption/model/a;->visitorId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid visitorId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    iget-wide v2, v2, Lcom/kuaishou/common/encryption/model/a;->visitorId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    iget-wide v0, v0, Lcom/kuaishou/common/encryption/model/a;->clientTimestamp:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invalid clientTimestamp: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    iget-wide v2, v2, Lcom/kuaishou/common/encryption/model/a;->clientTimestamp:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/kuaishou/common/encryption/model/a$a;->a:Lcom/kuaishou/common/encryption/model/a;

    return-object v0
.end method
