.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "KtvSongRecordPresenter_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding$1;->b:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvSongRecordPresenter;->onClickRecordButton()V

    .line 33
    return-void
.end method
