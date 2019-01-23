.class final Lcom/tencent/tinker/android/dex/Dex$StringTable;
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
    name = "StringTable"
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
    .line 881
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .locals 0

    .prologue
    .line 881
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 881
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 883
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1000(II)V

    .line 884
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v2, p1, 0x4

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 885
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-virtual {v1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/StringData;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$StringTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    return v0
.end method
