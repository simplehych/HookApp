.class final synthetic Lcom/yxcorp/gifshow/activity/preview/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/preview/g$b;

.field private final b:Landroid/widget/ImageView;

.field private final c:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/preview/g$b;Landroid/widget/ImageView;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/h;->a:Lcom/yxcorp/gifshow/activity/preview/g$b;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/h;->b:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/preview/h;->c:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/preview/h;->a:Lcom/yxcorp/gifshow/activity/preview/g$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/preview/h;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/preview/h;->c:Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/preview/g$b;->a(Landroid/widget/ImageView;Lcom/yxcorp/gifshow/widget/adv/model/TextBubbleConfig;)V

    return-void
.end method
