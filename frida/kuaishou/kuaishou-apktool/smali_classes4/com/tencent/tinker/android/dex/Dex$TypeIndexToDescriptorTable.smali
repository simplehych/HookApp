.class final Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;
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
    name = "TypeIndexToDescriptorTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
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
    .line 902
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .locals 0

    .prologue
    .line 902
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 902
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 905
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/Dex$StringTable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v1, p1}, Lcom/tencent/tinker/android/dex/Dex;->descriptorIndexFromTypeIndex(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    return v0
.end method
