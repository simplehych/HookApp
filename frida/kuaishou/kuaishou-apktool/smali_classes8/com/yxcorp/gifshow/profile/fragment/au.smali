.class final synthetic Lcom/yxcorp/gifshow/profile/fragment/au;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/fragment/as;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/fragment/as;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/fragment/au;->a:Lcom/yxcorp/gifshow/profile/fragment/as;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/fragment/au;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/profile/fragment/au;->c:Z

    iput-object p4, p0, Lcom/yxcorp/gifshow/profile/fragment/au;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/au;->a:Lcom/yxcorp/gifshow/profile/fragment/as;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/fragment/au;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/fragment/au;->c:Z

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/fragment/au;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/profile/fragment/as;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
