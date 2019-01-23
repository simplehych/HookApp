.class public Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
.super Ljava/lang/Object;
.source "BaseEditorFragment.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Arguments"
.end annotation


# static fields
.field private static final sKeyArg:Ljava/lang/String; = "ARGUMENTS"

.field private static final sKeyChars:Ljava/lang/String; = "KEY_CHARS"


# instance fields
.field public mCancelWhenKeyboardHidden:Z

.field public mDismissAfterEntryComplete:Z

.field public mEmotionButtonAtLeftStyle:Z

.field public mEnableAtFriends:Z

.field public mEnableEmotion:Z

.field public mEnableEmpty:Z

.field mEnableInputAt:Z

.field public mFinishButtonText:Ljava/lang/String;

.field public mHintText:Ljava/lang/String;

.field public mHotWords:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mImeOptions:I

.field public mInputBackgroundResId:I

.field public mInterceptEvents:Z

.field public mKeyboardType:I

.field mMonitorId:I

.field mMonitorTextChanged:Z

.field public mOnlyShowKwaiEmoji:Z

.field public mSendBtnPermanent:Z

.field public mShowEmojiFirst:Z

.field public mShowKeyBoardFirst:Z

.field public mShowLeftBtn:Z

.field mShowSendIcon:Z

.field mShowTransparentStatus:Z

.field public mShowUserAlias:Z

.field public mSingleLine:Z

.field public transient mText:Ljava/lang/CharSequence;

.field public mTextLimit:I

.field public mTheme:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 341
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 350
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableAtFriends:Z

    .line 351
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableInputAt:Z

    .line 352
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmotion:Z

    .line 357
    iput v3, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mImeOptions:I

    .line 360
    const v0, 0x20001

    iput v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mKeyboardType:I

    .line 361
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mDismissAfterEntryComplete:Z

    .line 365
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    .line 366
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowTransparentStatus:Z

    .line 367
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowUserAlias:Z

    .line 368
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowSendIcon:Z

    .line 369
    iput v3, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mInputBackgroundResId:I

    .line 370
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mOnlyShowKwaiEmoji:Z

    .line 371
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSendBtnPermanent:Z

    .line 372
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEmotionButtonAtLeftStyle:Z

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 3

    .prologue
    .line 527
    const-string/jumbo v0, "ARGUMENTS"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 528
    if-nez v0, :cond_0

    .line 529
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 531
    :cond_0
    const-string/jumbo v1, "KEY_CHARS"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    .line 533
    iget-object v1, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 534
    const-string/jumbo v1, "text"

    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    .line 536
    :cond_1
    return-object v0
.end method


# virtual methods
.method public build()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 520
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 521
    const-string/jumbo v1, "ARGUMENTS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 522
    const-string/jumbo v1, "KEY_CHARS"

    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 523
    return-object v0
.end method

.method public setAllowEmpty(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 439
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmpty:Z

    .line 440
    return-object p0
.end method

.method public setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 429
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mCancelWhenKeyboardHidden:Z

    .line 430
    return-object p0
.end method

.method public setCommentHotWords(Ljava/util/ArrayList;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;"
        }
    .end annotation

    .prologue
    .line 449
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHotWords:Ljava/util/ArrayList;

    .line 450
    return-object p0
.end method

.method public setDismissAfterEntryComplete(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mDismissAfterEntryComplete:Z

    .line 470
    return-object p0
.end method

.method public setEmotionButtonAtLeftStyle(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 515
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEmotionButtonAtLeftStyle:Z

    .line 516
    return-object p0
.end method

.method public setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 408
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableAtFriends:Z

    .line 409
    return-object p0
.end method

.method public setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 418
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableEmotion:Z

    .line 419
    return-object p0
.end method

.method public setEnableInputAt(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 413
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mEnableInputAt:Z

    .line 414
    return-object p0
.end method

.method public setEnableSingleLine(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 1

    .prologue
    .line 400
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSingleLine:Z

    .line 401
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSingleLine:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mKeyboardType:I

    .line 404
    return-object p0

    .line 401
    :cond_0
    const v0, 0x20001

    goto :goto_0
.end method

.method public setFinishButtonText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 395
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mFinishButtonText:Ljava/lang/String;

    .line 396
    return-object p0
.end method

.method public setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mHintText:Ljava/lang/String;

    .line 391
    return-object p0
.end method

.method public setImeOptions(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 444
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mImeOptions:I

    .line 445
    return-object p0
.end method

.method public setInputBackgroundResId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 500
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mInputBackgroundResId:I

    .line 501
    return-object p0
.end method

.method public setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 479
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mInterceptEvents:Z

    .line 480
    return-object p0
.end method

.method public setKeyboardType(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 464
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mKeyboardType:I

    .line 465
    return-object p0
.end method

.method public setMonitorId(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 459
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mMonitorId:I

    .line 460
    return-object p0
.end method

.method public setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 434
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mMonitorTextChanged:Z

    .line 435
    return-object p0
.end method

.method public setOnlyShowKwaiEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 505
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mOnlyShowKwaiEmoji:Z

    .line 506
    return-object p0
.end method

.method public setSendBtnPermanent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 510
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mSendBtnPermanent:Z

    .line 511
    return-object p0
.end method

.method public setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 1

    .prologue
    .line 423
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowEmojiFirst:Z

    .line 424
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    .line 425
    return-object p0

    .line 424
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowKeyBoardFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 1

    .prologue
    .line 489
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowKeyBoardFirst:Z

    .line 490
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowEmojiFirst:Z

    .line 491
    return-object p0

    .line 490
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setShowLeftBtn(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 474
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowLeftBtn:Z

    .line 475
    return-object p0
.end method

.method public setShowSendIcon(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 495
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowSendIcon:Z

    .line 496
    return-object p0
.end method

.method public setShowTransparentStatus(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 375
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowTransparentStatus:Z

    .line 376
    return-object p0
.end method

.method public setShowUserAlias(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 484
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mShowUserAlias:Z

    .line 485
    return-object p0
.end method

.method public setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mText:Ljava/lang/CharSequence;

    .line 386
    return-object p0
.end method

.method public setTextLimit(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 380
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTextLimit:I

    .line 381
    return-object p0
.end method

.method public setTheme(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;
    .locals 0

    .prologue
    .line 454
    iput p1, p0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->mTheme:I

    .line 455
    return-object p0
.end method
