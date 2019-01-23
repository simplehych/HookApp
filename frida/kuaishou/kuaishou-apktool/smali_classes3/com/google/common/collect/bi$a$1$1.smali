.class final Lcom/google/common/collect/bi$a$1$1;
.super Lcom/google/common/collect/b;
.source "WellBehavedMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/bi$a$1;
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
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/google/common/collect/bi$a$1;


# direct methods
.method constructor <init>(Lcom/google/common/collect/bi$a$1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/google/common/collect/bi$a$1$1;->b:Lcom/google/common/collect/bi$a$1;

    iput-object p2, p0, Lcom/google/common/collect/bi$a$1$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/google/common/collect/bi$a$1$1;->a:Ljava/lang/Object;

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
    .line 87
    iget-object v0, p0, Lcom/google/common/collect/bi$a$1$1;->b:Lcom/google/common/collect/bi$a$1;

    iget-object v0, v0, Lcom/google/common/collect/bi$a$1;->a:Lcom/google/common/collect/bi$a;

    iget-object v0, v0, Lcom/google/common/collect/bi$a;->a:Lcom/google/common/collect/bi;

    iget-object v1, p0, Lcom/google/common/collect/bi$a$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/bi;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    .line 92
    iget-object v0, p0, Lcom/google/common/collect/bi$a$1$1;->b:Lcom/google/common/collect/bi$a$1;

    iget-object v0, v0, Lcom/google/common/collect/bi$a$1;->a:Lcom/google/common/collect/bi$a;

    iget-object v0, v0, Lcom/google/common/collect/bi$a;->a:Lcom/google/common/collect/bi;

    iget-object v1, p0, Lcom/google/common/collect/bi$a$1$1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/bi;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
