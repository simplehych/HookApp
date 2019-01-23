.class final Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MyProfileHeaderPresenterV2_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;-><init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$4;->b:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$4;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2_ViewBinding$4;->a:Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/MyProfileHeaderPresenterV2;->onClickUserText()V

    .line 78
    return-void
.end method
