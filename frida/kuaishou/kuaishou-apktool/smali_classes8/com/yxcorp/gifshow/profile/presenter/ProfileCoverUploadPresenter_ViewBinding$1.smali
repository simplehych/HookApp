.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ProfileCoverUploadPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;->goUploadPage()V

    .line 33
    return-void
.end method
