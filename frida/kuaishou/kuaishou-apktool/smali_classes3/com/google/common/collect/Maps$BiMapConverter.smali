.class final Lcom/google/common/collect/Maps$BiMapConverter;
.super Lcom/google/common/base/Converter;
.source "Maps.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Maps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BiMapConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/Converter",
        "<TA;TB;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final bimap:Lcom/google/common/collect/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j",
            "<TA;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j",
            "<TA;TB;>;)V"
        }
    .end annotation

    .prologue
    .line 1374
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 1375
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/j;

    iput-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    .line 1376
    return-void
.end method

.method private static convert(Lcom/google/common/collect/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            "Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/j",
            "<TX;TY;>;TX;)TY;"
        }
    .end annotation

    .prologue
    .line 1389
    invoke-interface {p0, p1}, Lcom/google/common/collect/j;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1390
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "No non-null mapping present for input: %s"

    invoke-static {v0, v2, p1}, Lcom/google/common/base/m;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1391
    return-object v1

    .line 1390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TA;"
        }
    .end annotation

    .prologue
    .line 1385
    iget-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-interface {v0}, Lcom/google/common/collect/j;->inverse()Lcom/google/common/collect/j;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps$BiMapConverter;->convert(Lcom/google/common/collect/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TB;"
        }
    .end annotation

    .prologue
    .line 1380
    iget-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-static {v0, p1}, Lcom/google/common/collect/Maps$BiMapConverter;->convert(Lcom/google/common/collect/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1396
    instance-of v0, p1, Lcom/google/common/collect/Maps$BiMapConverter;

    if-eqz v0, :cond_0

    .line 1397
    check-cast p1, Lcom/google/common/collect/Maps$BiMapConverter;

    .line 1398
    iget-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    iget-object v1, p1, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 1400
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1411
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Maps.asConverter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/common/collect/Maps$BiMapConverter;->bimap:Lcom/google/common/collect/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
