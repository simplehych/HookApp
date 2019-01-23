.class final Lcom/yxcorp/plugin/magicemoji/ao$e$1;
.super Ljava/lang/Object;
.source "MagicFaceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/magicemoji/ao$e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/magicemoji/ao$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao$e;)V
    .locals 0

    .prologue
    .line 1117
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$e$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1120
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$e$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/ao$e;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->c(Lcom/yxcorp/plugin/magicemoji/ao;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->a(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$e$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/ao$e;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;)V

    .line 1123
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$e$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$e;

    iget-object v0, v0, Lcom/yxcorp/plugin/magicemoji/ao$e;->d:Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->j()V

    .line 1124
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$e$1;->a:Lcom/yxcorp/plugin/magicemoji/ao$e;

    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/ao$e;->a(Lcom/yxcorp/plugin/magicemoji/ao$e;)Lcom/yxcorp/plugin/magicemoji/ao$c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/ao$c;->i(I)V

    .line 1125
    return-void
.end method
