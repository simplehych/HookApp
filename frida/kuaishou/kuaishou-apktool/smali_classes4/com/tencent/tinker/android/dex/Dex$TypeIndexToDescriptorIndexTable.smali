.class final Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;
.super Ljava/util/AbstractList;
.source "Dex.java"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TypeIndexToDescriptorIndexTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;)V
    .locals 0

    .prologue
    .line 892
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .locals 0

    .prologue
    .line 892
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 895
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v0, p1}, Lcom/tencent/tinker/android/dex/Dex;->descriptorIndexFromTypeIndex(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 892
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;->get(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 898
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    return v0
.end method
