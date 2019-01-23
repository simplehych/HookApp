.class final Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MagicEmojiFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment_ViewBinding;-><init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

.field final synthetic b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment_ViewBinding;Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment_ViewBinding$1;->b:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment_ViewBinding$1;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->hide()V

    .line 30
    return-void
.end method
