.class final synthetic Lcom/yxcorp/plugin/live/parts/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

.field private final b:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveChatPart;Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/ar;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/ar;->b:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/ar;->a:Lcom/yxcorp/plugin/live/parts/LiveChatPart;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/ar;->b:Lcom/yxcorp/gifshow/widget/TipsPopupWindow;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/parts/LiveChatPart;->a(Lcom/yxcorp/gifshow/widget/TipsPopupWindow;)V

    return-void
.end method
