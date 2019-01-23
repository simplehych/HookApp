.class final synthetic Lcom/yxcorp/gifshow/advertisement/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yxcorp/gifshow/model/Advertisement;

.field private final d:Lcom/yxcorp/gifshow/advertisement/d$a;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/advertisement/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/advertisement/f;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/yxcorp/gifshow/advertisement/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/yxcorp/gifshow/advertisement/f;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    iput-object p4, p0, Lcom/yxcorp/gifshow/advertisement/f;->d:Lcom/yxcorp/gifshow/advertisement/d$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/advertisement/f;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/advertisement/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/gifshow/advertisement/f;->c:Lcom/yxcorp/gifshow/model/Advertisement;

    iget-object v3, p0, Lcom/yxcorp/gifshow/advertisement/f;->d:Lcom/yxcorp/gifshow/advertisement/d$a;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/yxcorp/gifshow/advertisement/d;->a(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/model/Advertisement;Lcom/yxcorp/gifshow/advertisement/d$a;Landroid/view/View;)V

    return-void
.end method
