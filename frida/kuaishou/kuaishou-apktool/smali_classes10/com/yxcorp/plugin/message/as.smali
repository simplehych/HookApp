.class final synthetic Lcom/yxcorp/plugin/message/as;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/EmojiTextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/as;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/as;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/message/as;->a:Lcom/yxcorp/gifshow/widget/EmojiTextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/as;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/yxcorp/plugin/message/v$f;->a(Lcom/yxcorp/gifshow/widget/EmojiTextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
