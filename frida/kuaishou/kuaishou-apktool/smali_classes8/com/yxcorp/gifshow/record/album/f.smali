.class final synthetic Lcom/yxcorp/gifshow/record/album/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/record/album/f;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/album/f;->a:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;

    .line 1785
    iget-object v0, v0, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity;->b:Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/record/album/MediaSelectorActivity$c;->notifyDataSetChanged()V

    .line 0
    return-void
.end method
