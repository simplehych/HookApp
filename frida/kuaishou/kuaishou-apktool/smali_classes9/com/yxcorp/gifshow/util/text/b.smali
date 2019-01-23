.class final synthetic Lcom/yxcorp/gifshow/util/text/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/util/text/a;

.field private final b:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/text/a;Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/util/text/b;->a:Lcom/yxcorp/gifshow/util/text/a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/text/b;->b:Lcom/yxcorp/gifshow/entity/QUser;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/text/b;->a:Lcom/yxcorp/gifshow/util/text/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/text/b;->b:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1131
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/text/a;->g:Lcom/yxcorp/gifshow/util/text/a$a;

    invoke-interface {v0, p1, v1}, Lcom/yxcorp/gifshow/util/text/a$a;->onClick(Landroid/view/View;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 0
    return-void
.end method
