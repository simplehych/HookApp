.class final Lcom/google/common/base/b$j;
.super Lcom/google/common/base/b$f;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "j"
.end annotation


# instance fields
.field private final o:C

.field private final p:C


# direct methods
.method constructor <init>(CC)V
    .locals 0

    .prologue
    .line 1880
    invoke-direct {p0}, Lcom/google/common/base/b$f;-><init>()V

    .line 1881
    iput-char p1, p0, Lcom/google/common/base/b$j;->o:C

    .line 1882
    iput-char p2, p0, Lcom/google/common/base/b$j;->p:C

    .line 1883
    return-void
.end method


# virtual methods
.method public final b(C)Z
    .locals 1

    .prologue
    .line 1887
    iget-char v0, p0, Lcom/google/common/base/b$j;->o:C

    if-eq p1, v0, :cond_0

    iget-char v0, p0, Lcom/google/common/base/b$j;->p:C

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1899
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CharMatcher.anyOf(\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/google/common/base/b$j;->o:C

    invoke-static {v1}, Lcom/google/common/base/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-char v1, p0, Lcom/google/common/base/b$j;->p:C

    invoke-static {v1}, Lcom/google/common/base/b;->c(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
