.class public final Lcom/yxcorp/httpdns/c;
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
        "Lcom/yxcorp/httpdns/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/httpdns/ResolverType;J)V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yxcorp/httpdns/c;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    .line 17
    iget-object v0, p3, Lcom/yxcorp/httpdns/ResolverType;->mValue:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/httpdns/c;->d:Ljava/lang/String;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p4

    iput-wide v0, p0, Lcom/yxcorp/httpdns/c;->c:J

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 5
    check-cast p1, Lcom/yxcorp/httpdns/c;

    .line 1034
    iget-wide v0, p0, Lcom/yxcorp/httpdns/c;->e:J

    iget-wide v2, p1, Lcom/yxcorp/httpdns/c;->e:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 5
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 23
    instance-of v0, p1, Lcom/yxcorp/httpdns/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/httpdns/c;

    iget-object v1, p1, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/httpdns/c;->b:Ljava/lang/String;

    return-object v0
.end method
