.class final Lcom/google/common/collect/EnumMultiset$2;
.super Lcom/google/common/collect/EnumMultiset$a;
.source "EnumMultiset.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/EnumMultiset;->entryIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/EnumMultiset",
        "<TE;>.a<",
        "Lcom/google/common/collect/aj$a",
        "<TE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2;->a:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$a;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    .line 1263
    new-instance v0, Lcom/google/common/collect/EnumMultiset$2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/EnumMultiset$2$1;-><init>(Lcom/google/common/collect/EnumMultiset$2;I)V

    .line 260
    return-object v0
.end method
