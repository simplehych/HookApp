.class final Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$4;
.super Ljava/lang/Object;
.source "ProfileTabPresenter_ViewBinding.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$4;->b:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$4;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter_ViewBinding$4;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTabPresenter;->onTabChanged(Landroid/widget/CompoundButton;Z)V

    .line 70
    return-void
.end method
