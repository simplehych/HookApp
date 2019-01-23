.class final synthetic Lcom/yxcorp/gifshow/news/presenter/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/news/presenter/z;->a:Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/news/presenter/z;->a:Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;

    .line 1048
    iget-object v0, v1, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    iget-object v0, v1, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/o;->a()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v4

    iget-object v0, v1, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    .line 1049
    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1048
    invoke-static {v2, v3, v4, v0}, Lcom/yxcorp/gifshow/news/c/a;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/o;Lcom/yxcorp/gifshow/entity/QUser;I)V

    .line 1050
    iget-object v0, v1, Lcom/yxcorp/gifshow/news/presenter/MomentReminderTextPresenter;->d:Lcom/yxcorp/gifshow/entity/o;

    invoke-static {v0}, Lcom/yxcorp/gifshow/news/b/a/l;->a(Lcom/yxcorp/gifshow/entity/o;)V

    .line 0
    return-void
.end method
