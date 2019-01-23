.class final synthetic Lcom/yxcorp/plugin/message/at;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field private final b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/at;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/at;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/at;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/message/at;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/at;->b:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/at;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/v$f;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;Ljava/lang/String;)V

    return-void
.end method
