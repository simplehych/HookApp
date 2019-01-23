.class final synthetic Lcom/yxcorp/gifshow/v3/editor/magicfinger/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/j;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/magicfinger/j;->a:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/v3/editor/magicfinger/ScrawlEditorPresenter;->a(Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;)V

    return-void
.end method
