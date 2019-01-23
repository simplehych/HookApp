.class final synthetic Lcom/yxcorp/plugin/tag/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/entity/QUser;

.field private final b:I

.field private final c:Lcom/yxcorp/gifshow/model/Music;

.field private final d:Lcom/yxcorp/gifshow/entity/UserInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/tag/a/k;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iput p2, p0, Lcom/yxcorp/plugin/tag/a/k;->b:I

    iput-object p3, p0, Lcom/yxcorp/plugin/tag/a/k;->c:Lcom/yxcorp/gifshow/model/Music;

    iput-object p4, p0, Lcom/yxcorp/plugin/tag/a/k;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/k;->a:Lcom/yxcorp/gifshow/entity/QUser;

    iget v1, p0, Lcom/yxcorp/plugin/tag/a/k;->b:I

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/a/k;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, p0, Lcom/yxcorp/plugin/tag/a/k;->d:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yxcorp/plugin/tag/a/h;->a(Lcom/yxcorp/gifshow/entity/QUser;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/entity/UserInfo;Landroid/view/View;)V

    return-void
.end method
