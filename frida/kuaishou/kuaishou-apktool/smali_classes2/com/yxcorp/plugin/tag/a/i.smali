.class final synthetic Lcom/yxcorp/plugin/tag/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/UserInfo;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/model/Music;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/UserInfo;ILcom/yxcorp/gifshow/model/Music;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/i;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iput p2, p0, Lcom/yxcorp/plugin/tag/a/i;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/a/i;->c:Lcom/yxcorp/gifshow/model/Music;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/i;->a:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget v1, p0, Lcom/yxcorp/plugin/tag/a/i;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/a/i;->c:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0, v1, v2, p1}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/entity/UserInfo;ILcom/yxcorp/gifshow/model/Music;Landroid/view/View;)V

    return-void
.end method
