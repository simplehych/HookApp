.class final Lcom/google/common/collect/ImmutableMapValues$1;
.super Lcom/google/common/collect/bg;
.source "ImmutableMapValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ImmutableMapValues;->iterator()Lcom/google/common/collect/bg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/bg",
        "<TV;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/collect/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/bg",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/google/common/collect/ImmutableMapValues;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ImmutableMapValues;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMapValues$1;->b:Lcom/google/common/collect/ImmutableMapValues;

    invoke-direct {p0}, Lcom/google/common/collect/bg;-><init>()V

    .line 48
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$1;->b:Lcom/google/common/collect/ImmutableMapValues;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMapValues;->access$000(Lcom/google/common/collect/ImmutableMapValues;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/bg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$1;->a:Lcom/google/common/collect/bg;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$1;->a:Lcom/google/common/collect/bg;

    invoke-virtual {v0}, Lcom/google/common/collect/bg;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMapValues$1;->a:Lcom/google/common/collect/bg;

    invoke-virtual {v0}, Lcom/google/common/collect/bg;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
