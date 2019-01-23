.class final Lcom/google/common/collect/StandardTable$g$a$1;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$g$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/g",
        "<TR;",
        "Ljava/util/Map",
        "<TC;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$g$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$g$a;)V
    .locals 0

    .prologue
    .line 769
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$g$a$1;->a:Lcom/google/common/collect/StandardTable$g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 769
    .line 1772
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$g$a$1;->a:Lcom/google/common/collect/StandardTable$g$a;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$g$a;->a:Lcom/google/common/collect/StandardTable$g;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$g;->b:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->row(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 769
    return-object v0
.end method
