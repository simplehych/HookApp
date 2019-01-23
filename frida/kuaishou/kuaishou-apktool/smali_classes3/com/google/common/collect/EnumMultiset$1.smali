.class final Lcom/google/common/collect/EnumMultiset$1;
.super Lcom/google/common/collect/EnumMultiset$a;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->elementIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset",
        "<TE;>.a<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$1;->a:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$a;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 250
    .line 1253
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$1;->a:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    aget-object v0, v0, p1

    .line 250
    return-object v0
.end method
