.class final synthetic Lcom/yxcorp/plugin/emotion/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/emotion/a/g$a;

.field private final b:Lcom/yxcorp/gifshow/entity/EmotionInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/emotion/a/g$a;Lcom/yxcorp/gifshow/entity/EmotionInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/emotion/a/h;->a:Lcom/yxcorp/plugin/emotion/a/g$a;

    iput-object p2, p0, Lcom/yxcorp/plugin/emotion/a/h;->b:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/plugin/emotion/a/h;->a:Lcom/yxcorp/plugin/emotion/a/g$a;

    iget-object v1, p0, Lcom/yxcorp/plugin/emotion/a/h;->b:Lcom/yxcorp/gifshow/entity/EmotionInfo;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/emotion/a/g$a;->a(Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    return-void
.end method
