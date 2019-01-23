.class final Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "LocalMusicEditFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$5;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$5;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final doClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$5;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->selectMusicStyle()V

    .line 90
    return-void
.end method
