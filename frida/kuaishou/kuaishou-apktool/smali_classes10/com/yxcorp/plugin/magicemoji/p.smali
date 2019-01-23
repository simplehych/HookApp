.class final synthetic Lcom/yxcorp/plugin/magicemoji/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/p;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/p;->a:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;

    .line 1578
    invoke-virtual {v1}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/ao;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/magicemoji/ao;->j()V

    .line 1579
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;->b(Z)V

    .line 1580
    invoke-static {}, Lcom/yxcorp/plugin/magicemoji/x;->b()V

    .line 0
    return-void
.end method
