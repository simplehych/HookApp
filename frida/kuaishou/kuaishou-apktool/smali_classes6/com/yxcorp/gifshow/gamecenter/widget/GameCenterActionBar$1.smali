.class final Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar$1;
.super Ljava/lang/Object;
.source "GameCenterActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar$1;->a:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar$1;->a:Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;

    .line 1093
    iget-object v1, v0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->c:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 1094
    iget-object v0, v0, Lcom/yxcorp/gifshow/gamecenter/widget/GameCenterActionBar;->c:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 57
    :cond_0
    return-void
.end method
