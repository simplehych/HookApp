.class final Lcom/google/common/collect/StandardTable$e$a$1;
.super Ljava/lang/Object;
.source "StandardTable.java"

# interfaces
.implements Lcom/google/common/base/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/StandardTable$e$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/g",
        "<TC;",
        "Ljava/util/Map",
        "<TR;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/StandardTable$e$a;


# direct methods
.method constructor <init>(Lcom/google/common/collect/StandardTable$e$a;)V
    .locals 0

    .prologue
    .line 855
    iput-object p1, p0, Lcom/google/common/collect/StandardTable$e$a$1;->a:Lcom/google/common/collect/StandardTable$e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 855
    .line 1858
    iget-object v0, p0, Lcom/google/common/collect/StandardTable$e$a$1;->a:Lcom/google/common/collect/StandardTable$e$a;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e$a;->a:Lcom/google/common/collect/StandardTable$e;

    iget-object v0, v0, Lcom/google/common/collect/StandardTable$e;->a:Lcom/google/common/collect/StandardTable;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/StandardTable;->column(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 855
    return-object v0
.end method
