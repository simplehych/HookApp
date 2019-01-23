.class final Landroid/support/text/emoji/EmojiProcessor$CodepointIndexFinder;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/text/emoji/EmojiProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CodepointIndexFinder"
.end annotation


# static fields
.field private static final INVALID_INDEX:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 601
    invoke-static {p0, p1, p2}, Landroid/support/text/emoji/EmojiProcessor$CodepointIndexFinder;->findIndexBackward(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method static synthetic access$100(Ljava/lang/CharSequence;II)I
    .locals 1

    .prologue
    .line 601
    invoke-static {p0, p1, p2}, Landroid/support/text/emoji/EmojiProcessor$CodepointIndexFinder;->findIndexForward(Ljava/lang/CharSequence;II)I

    move-result v0

    return v0
.end method

.method private static findIndexBackward(Ljava/lang/CharSequence;II)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 616
    .line 618
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 619
    if-ltz p1, :cond_0

    if-ge v1, p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    .line 622
    :cond_1
    if-ltz p2, :cond_0

    move v3, v2

    move v1, p1

    .line 627
    :goto_1
    if-nez p2, :cond_2

    move v0, v1

    .line 628
    goto :goto_0

    .line 631
    :cond_2
    add-int/lit8 p1, v1, -0x1

    .line 632
    if-gez p1, :cond_3

    .line 633
    if-nez v3, :cond_0

    move v0, v2

    .line 636
    goto :goto_0

    .line 639
    :cond_3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 640
    if-eqz v3, :cond_4

    .line 641
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 645
    add-int/lit8 p2, p2, -0x1

    move v3, v2

    move v1, p1

    .line 646
    goto :goto_1

    .line 648
    :cond_4
    invoke-static {v1}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v4

    if-nez v4, :cond_5

    .line 649
    add-int/lit8 p2, p2, -0x1

    move v1, p1

    .line 650
    goto :goto_1

    .line 652
    :cond_5
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 655
    const/4 v1, 0x1

    move v3, v1

    move v1, p1

    .line 656
    goto :goto_1
.end method

.method private static findIndexForward(Ljava/lang/CharSequence;II)I
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v0, -0x1

    .line 671
    .line 673
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 674
    if-ltz p1, :cond_0

    if-ge v2, p1, :cond_1

    .line 710
    :cond_0
    :goto_0
    return v0

    .line 677
    :cond_1
    if-ltz p2, :cond_0

    move v3, v4

    move v1, p1

    .line 683
    :goto_1
    if-nez p2, :cond_2

    move v0, v1

    .line 684
    goto :goto_0

    .line 687
    :cond_2
    if-lt v1, v2, :cond_3

    .line 688
    if-nez v3, :cond_0

    move v0, v2

    .line 691
    goto :goto_0

    .line 694
    :cond_3
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 695
    if-eqz v3, :cond_4

    .line 696
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 699
    add-int/lit8 p2, p2, -0x1

    .line 701
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    .line 702
    goto :goto_1

    .line 704
    :cond_4
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_5

    .line 705
    add-int/lit8 p2, p2, -0x1

    .line 706
    add-int/lit8 v1, v1, 0x1

    .line 707
    goto :goto_1

    .line 709
    :cond_5
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 712
    const/4 v3, 0x1

    .line 713
    add-int/lit8 v1, v1, 0x1

    .line 714
    goto :goto_1
.end method
