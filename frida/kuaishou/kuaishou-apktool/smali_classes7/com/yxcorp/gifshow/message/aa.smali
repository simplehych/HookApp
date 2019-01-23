.class final synthetic Lcom/yxcorp/gifshow/message/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/aa;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/yxcorp/gifshow/message/aa;->b:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/aa;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/message/aa;->b:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 1093
    invoke-static {}, Lcom/kwai/chat/group/c;->a()Lcom/kwai/chat/group/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/group/c;->c(Ljava/lang/String;)Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    move-result-object v0

    .line 1094
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1096
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1097
    new-instance v4, Lcom/yxcorp/gifshow/message/z;

    invoke-direct {v4, v1, v3}, Lcom/yxcorp/gifshow/message/z;-><init>(Lcom/yxcorp/gifshow/widget/CompositionAvatarView;Landroid/graphics/Canvas;)V

    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->post(Ljava/lang/Runnable;)Z

    .line 1098
    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/message/p;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Landroid/graphics/Bitmap;)V

    .line 1099
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 0
    return-object v0
.end method
