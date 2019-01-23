.class final Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MusicViewController_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;-><init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding$1;->b:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController_ViewBinding$1;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->onLyricsBtnClick()V

    .line 36
    return-void
.end method
