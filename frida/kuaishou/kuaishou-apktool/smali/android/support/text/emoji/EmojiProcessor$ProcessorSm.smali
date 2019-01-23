.class final Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ProcessorSm"
.end annotation


# static fields
.field private static final STATE_DEFAULT:I = 0x1

.field private static final STATE_WALKING:I = 0x2


# instance fields
.field private mCurrentDepth:I

.field private mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

.field private mFlushNode:Landroid/support/text/emoji/MetadataRepo$Node;

.field private mLastCodepoint:I

.field private final mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

.field private mState:I


# direct methods
.method constructor <init>(Landroid/support/text/emoji/MetadataRepo$Node;)V
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    const/4 v0, 0x1

    iput v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    .line 487
    iput-object p1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 488
    iput-object p1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 489
    return-void
.end method

.method private static isEmojiStyle(I)Z
    .locals 1

    .prologue
    .line 585
    const v0, 0xfe0f

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isTextStyle(I)Z
    .locals 1

    .prologue
    .line 594
    const v0, 0xfe0e

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private reset()I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 545
    iput v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    .line 546
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mRootNode:Landroid/support/text/emoji/MetadataRepo$Node;

    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 547
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 548
    return v1
.end method


# virtual methods
.method final check(I)I
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x1

    const/4 v0, 0x2

    .line 494
    iget-object v2, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v2, p1}, Landroid/support/text/emoji/MetadataRepo$Node;->get(I)Landroid/support/text/emoji/MetadataRepo$Node;

    move-result-object v2

    .line 495
    iget v3, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    packed-switch v3, :pswitch_data_0

    .line 528
    if-nez v2, :cond_7

    .line 529
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move-result v0

    .line 539
    :cond_0
    :goto_0
    iput p1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 540
    return v0

    .line 497
    :pswitch_0
    if-eqz v2, :cond_1

    .line 498
    iput-object v2, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 499
    iget v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    goto :goto_0

    .line 502
    :cond_1
    invoke-static {p1}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isTextStyle(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move-result v0

    goto :goto_0

    .line 504
    :cond_2
    invoke-static {p1}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 506
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 507
    iget v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-ne v0, v4, :cond_5

    .line 508
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/text/emoji/EmojiMetadata;->isDefaultEmoji()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 509
    invoke-static {v0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    :cond_3
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mFlushNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 512
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move v0, v1

    goto :goto_0

    .line 514
    :cond_4
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move-result v0

    goto :goto_0

    .line 517
    :cond_5
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    iput-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mFlushNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 519
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move v0, v1

    goto :goto_0

    .line 522
    :cond_6
    invoke-direct {p0}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->reset()I

    move-result v0

    goto :goto_0

    .line 531
    :cond_7
    iput v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    .line 532
    iput-object v2, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 533
    iput v4, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    goto :goto_0

    .line 495
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method final getCurrentMetadata()Landroid/support/text/emoji/EmojiMetadata;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    return-object v0
.end method

.method final getFlushMetadata()Landroid/support/text/emoji/EmojiMetadata;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mFlushNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v0}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v0

    return-object v0
.end method

.method final isInFlushableState()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 573
    iget v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mState:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentNode:Landroid/support/text/emoji/MetadataRepo$Node;

    .line 574
    invoke-virtual {v1}, Landroid/support/text/emoji/MetadataRepo$Node;->getData()Landroid/support/text/emoji/EmojiMetadata;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/text/emoji/EmojiMetadata;->isDefaultEmoji()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 575
    invoke-static {v1}, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->isEmojiStyle(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/text/emoji/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
