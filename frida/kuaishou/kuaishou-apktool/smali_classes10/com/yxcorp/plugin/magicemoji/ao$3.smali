.class final Lcom/yxcorp/plugin/magicemoji/ao$3;
.super Ljava/lang/Object;
.source "MagicFaceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

.field final synthetic c:Lcom/yxcorp/plugin/magicemoji/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ao$3;->c:Lcom/yxcorp/plugin/magicemoji/ao;

    iput-object p2, p0, Lcom/yxcorp/plugin/magicemoji/ao$3;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/magicemoji/ao$3;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 440
    sget v0, Lcom/yxcorp/gifshow/plugin/a/a$f;->ok:I

    if-ne p2, v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/ao$3;->c:Lcom/yxcorp/plugin/magicemoji/ao;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ao$3;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/plugin/magicemoji/ao$3;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Lcom/yxcorp/plugin/magicemoji/ao;Landroid/view/View;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 443
    :cond_0
    return-void
.end method
