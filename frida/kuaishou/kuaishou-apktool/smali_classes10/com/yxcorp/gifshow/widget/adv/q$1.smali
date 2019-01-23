.class final Lcom/yxcorp/gifshow/widget/adv/q$1;
.super Ljava/lang/Object;
.source "TimelineBitmapAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/edit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/adv/q;->a(I)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/adv/q;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/q;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/adv/q$1;->a:Lcom/yxcorp/gifshow/widget/adv/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/q$1;->a:Lcom/yxcorp/gifshow/widget/adv/q;

    .line 1010
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/q;->a:Lcom/yxcorp/gifshow/widget/adv/q$a;

    .line 56
    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/q$1;->a:Lcom/yxcorp/gifshow/widget/adv/q;

    .line 2010
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/adv/q;->a:Lcom/yxcorp/gifshow/widget/adv/q$a;

    .line 57
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/adv/q$a;->a()V

    .line 59
    :cond_0
    return-void
.end method
