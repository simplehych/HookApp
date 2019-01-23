.class final Lcom/google/common/base/CaseFormat$StringConverter;
.super Lcom/google/common/base/Converter;
.source "CaseFormat.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringConverter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/base/Converter",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final sourceFormat:Lcom/google/common/base/CaseFormat;

.field private final targetFormat:Lcom/google/common/base/CaseFormat;


# direct methods
.method constructor <init>(Lcom/google/common/base/CaseFormat;Lcom/google/common/base/CaseFormat;)V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/google/common/base/Converter;-><init>()V

    .line 162
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/CaseFormat;

    iput-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    .line 163
    invoke-static {p2}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/CaseFormat;

    iput-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    .line 164
    return-void
.end method


# virtual methods
.method protected final bridge synthetic doBackward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->doBackward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final doBackward(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic doForward(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/base/CaseFormat$StringConverter;->doForward(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final doForward(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CaseFormat;->to(Lcom/google/common/base/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 178
    instance-of v1, p1, Lcom/google/common/base/CaseFormat$StringConverter;

    if-eqz v1, :cond_0

    .line 179
    check-cast p1, Lcom/google/common/base/CaseFormat$StringConverter;

    .line 180
    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    iget-object v2, p1, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v1, v2}, Lcom/google/common/base/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    iget-object v2, p1, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v1, v2}, Lcom/google/common/base/CaseFormat;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 182
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0}, Lcom/google/common/base/CaseFormat;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v1}, Lcom/google/common/base/CaseFormat;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->sourceFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".converterTo("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/base/CaseFormat$StringConverter;->targetFormat:Lcom/google/common/base/CaseFormat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
