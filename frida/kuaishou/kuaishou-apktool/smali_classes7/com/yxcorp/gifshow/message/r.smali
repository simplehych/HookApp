.class final synthetic Lcom/yxcorp/gifshow/message/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/message/r;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/r;->a:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    .line 1054
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->a()V

    .line 1055
    sget v1, Lcom/yxcorp/gifshow/n$f;->chat_img_group_xxl:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/CompositionAvatarView;->setBackgroundResource(I)V

    .line 0
    return-void
.end method
