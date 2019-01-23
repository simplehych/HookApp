.class final Lcom/google/common/collect/EnumMultiset$2$1;
.super Lcom/google/common/collect/Multisets$a;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/EnumMultiset$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/Multisets$a",
        "<TE;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/common/collect/EnumMultiset$2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset$2;I)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    iput p2, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    invoke-direct {p0}, Lcom/google/common/collect/Multisets$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 271
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->a:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    aget v0, v0, v1

    return v0
.end method

.method public final synthetic getElement()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 263
    .line 1266
    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$2$1;->b:Lcom/google/common/collect/EnumMultiset$2;

    iget-object v0, v0, Lcom/google/common/collect/EnumMultiset$2;->a:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/EnumMultiset$2$1;->a:I

    aget-object v0, v0, v1

    .line 263
    return-object v0
.end method
