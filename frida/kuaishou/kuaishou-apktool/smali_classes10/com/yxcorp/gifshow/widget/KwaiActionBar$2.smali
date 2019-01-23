.class final Lcom/yxcorp/gifshow/widget/KwaiActionBar$2;
.super Ljava/lang/Object;
.source "KwaiActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/widget/KwaiActionBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/KwaiActionBar;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$2;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiActionBar$2;->a:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 1294
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 1295
    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 93
    :cond_0
    return-void
.end method
