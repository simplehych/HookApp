.class final Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;
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
    name = "ProtoIdTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Lcom/tencent/tinker/android/dex/ProtoId;",
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
    .line 912
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .locals 0

    .prologue
    .line 912
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;)V

    return-void
.end method


# virtual methods
.method public final get(I)Lcom/tencent/tinker/android/dex/ProtoId;
    .locals 3

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->access$1000(II)V

    .line 915
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v2, p1, 0xc

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    .line 916
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;

    move-result-object v0

    .line 915
    return-object v0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 912
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;->get(I)Lcom/tencent/tinker/android/dex/ProtoId;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 919
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    return v0
.end method
