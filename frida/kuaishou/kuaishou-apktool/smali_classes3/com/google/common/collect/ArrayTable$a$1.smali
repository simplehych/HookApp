.class final Lcom/google/common/collect/ArrayTable$a$1;
.super Lcom/google/common/collect/b;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ArrayTable$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/b",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/ArrayTable$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/ArrayTable$a;I)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$a$1;->b:Lcom/google/common/collect/ArrayTable$a;

    iput p2, p0, Lcom/google/common/collect/ArrayTable$a$1;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1;->b:Lcom/google/common/collect/ArrayTable$a;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$a$1;->a:I

    .line 1187
    iget-object v0, v0, Lcom/google/common/collect/ArrayTable$a;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1;->b:Lcom/google/common/collect/ArrayTable$a;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ArrayTable$a;->a(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$a$1;->b:Lcom/google/common/collect/ArrayTable$a;

    iget v1, p0, Lcom/google/common/collect/ArrayTable$a$1;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/ArrayTable$a;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
