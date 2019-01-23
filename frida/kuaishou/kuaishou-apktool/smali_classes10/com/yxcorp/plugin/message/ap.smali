.class final synthetic Lcom/yxcorp/plugin/message/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v$f;

.field private final b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

.field private final c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field private final d:Lcom/kwai/chat/d;

.field private final e:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v$f;Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/kwai/chat/d;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ap;->a:Lcom/yxcorp/plugin/message/v$f;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/ap;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/ap;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object p4, p0, Lcom/yxcorp/plugin/message/ap;->d:Lcom/kwai/chat/d;

    iput-object p5, p0, Lcom/yxcorp/plugin/message/ap;->e:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/yxcorp/plugin/message/ap;->a:Lcom/yxcorp/plugin/message/v$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/ap;->b:Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/ap;->c:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v3, p0, Lcom/yxcorp/plugin/message/ap;->d:Lcom/kwai/chat/d;

    iget-object v4, p0, Lcom/yxcorp/plugin/message/ap;->e:Lcom/yxcorp/gifshow/widget/CompositionAvatarView;

    move-object v5, p1

    check-cast v5, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-virtual/range {v0 .. v5}, Lcom/yxcorp/plugin/message/v$f;->a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/kwai/chat/d;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    return-void
.end method
