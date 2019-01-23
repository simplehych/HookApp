.class Landroid/support/text/emoji/MetadataRepo$Node;
.super Ljava/lang/Object;
.source "MetadataRepo.java"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/MetadataRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Node"
.end annotation


# instance fields
.field private final mChildren:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/text/emoji/MetadataRepo$Node;",
            ">;"
        }
    .end annotation
.end field

.field private mData:Landroid/support/text/emoji/EmojiMetadata;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>(I)V

    .line 215
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 219
    return-void
.end method

.method synthetic constructor <init>(ILandroid/support/text/emoji/MetadataRepo$1;)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>(I)V

    return-void
.end method

.method static synthetic access$100(Landroid/support/text/emoji/MetadataRepo$Node;Landroid/support/text/emoji/EmojiMetadata;II)V
    .locals 0

    .prologue
    .line 209
    invoke-direct {p0, p1, p2, p3}, Landroid/support/text/emoji/MetadataRepo$Node;->put(Landroid/support/text/emoji/EmojiMetadata;II)V

    return-void
.end method

.method private put(Landroid/support/text/emoji/EmojiMetadata;II)V
    .locals 3
    .param p1    # Landroid/support/text/emoji/EmojiMetadata;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 230
    invoke-virtual {p1, p2}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointAt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/text/emoji/MetadataRepo$Node;->get(I)Landroid/support/text/emoji/MetadataRepo$Node;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    new-instance v0, Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-direct {v0}, Landroid/support/text/emoji/MetadataRepo$Node;-><init>()V

    .line 233
    iget-object v1, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/support/text/emoji/EmojiMetadata;->getCodepointAt(I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 236
    :cond_0
    if-le p3, p2, :cond_1

    .line 237
    add-int/lit8 v1, p2, 0x1

    invoke-direct {v0, p1, v1, p3}, Landroid/support/text/emoji/MetadataRepo$Node;->put(Landroid/support/text/emoji/EmojiMetadata;II)V

    .line 241
    :goto_0
    return-void

    .line 239
    :cond_1
    iput-object p1, v0, Landroid/support/text/emoji/MetadataRepo$Node;->mData:Landroid/support/text/emoji/EmojiMetadata;

    goto :goto_0
.end method


# virtual methods
.method get(I)Landroid/support/text/emoji/MetadataRepo$Node;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/text/emoji/MetadataRepo$Node;

    goto :goto_0
.end method

.method final getData()Landroid/support/text/emoji/EmojiMetadata;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Landroid/support/text/emoji/MetadataRepo$Node;->mData:Landroid/support/text/emoji/EmojiMetadata;

    return-object v0
.end method
