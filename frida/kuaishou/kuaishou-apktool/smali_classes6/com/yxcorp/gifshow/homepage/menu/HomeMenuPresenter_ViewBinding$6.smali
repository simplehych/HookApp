.class final Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$6;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "HomeMenuPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$6;->b:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$6;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter_ViewBinding$6;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->openChildLockActivity(Landroid/view/View;)V

    .line 204
    return-void
.end method
