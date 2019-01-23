.class public Lcom/kuaishou/godzilla/httpdns/ResolvedIP;
.super Ljava/lang/Object;
.source "ResolvedIP.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/kuaishou/godzilla/httpdns/ResolvedIP;",
        ">;"
    }
.end annotation


# instance fields
.field public final mExpiredDate:J

.field public final mHost:Ljava/lang/String;

.field public final mIP:Ljava/lang/String;

.field public mResolver:Ljava/lang/String;

.field public mRtt:J

.field public final mTtl:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mHost:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mIP:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mResolver:Ljava/lang/String;

    .line 20
    iput-wide p6, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mRtt:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mExpiredDate:J

    .line 22
    iput-wide p4, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mTtl:J

    .line 24
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/kuaishou/godzilla/httpdns/ResolvedIP;)I
    .locals 4
    .param p1    # Lcom/kuaishou/godzilla/httpdns/ResolvedIP;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mRtt:J

    iget-wide v2, p1, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mRtt:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 6
    check-cast p1, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    invoke-virtual {p0, p1}, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->compareTo(Lcom/kuaishou/godzilla/httpdns/ResolvedIP;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 28
    instance-of v0, p1, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mIP:Ljava/lang/String;

    check-cast p1, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;

    iget-object v1, p1, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mIP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mIP:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    const-string/jumbo v1, "\thost = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\tip = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mIP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\ttype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mResolver:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\trtt = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 48
    iget-wide v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mRtt:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\tttl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 49
    iget-wide v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mTtl:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n\texpired = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 50
    iget-wide v2, p0, Lcom/kuaishou/godzilla/httpdns/ResolvedIP;->mExpiredDate:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n}\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
