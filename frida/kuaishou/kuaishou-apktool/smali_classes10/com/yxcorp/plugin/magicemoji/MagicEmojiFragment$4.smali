.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;
.super Ljava/lang/Object;
.source "MagicEmojiFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->a:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 274
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Z)V

    .line 278
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)Landroid/widget/SeekBar$OnSeekBarChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$4;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Z)V

    .line 286
    return-void
.end method
